package D5;

import e0.AbstractC2834h;
import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class g extends AbstractList implements List, Q5.a {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final Object[] f1587H = new Object[0];
    public int E;
    public Object[] F = f1587H;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f1588G;

    public final void a(int i5, Collection collection) {
        Iterator it = collection.iterator();
        int length = this.F.length;
        while (i5 < length && it.hasNext()) {
            this.F[i5] = it.next();
            i5++;
        }
        int i7 = this.E;
        for (int i8 = 0; i8 < i7 && it.hasNext(); i8++) {
            this.F[i8] = it.next();
        }
        this.f1588G = collection.size() + this.f1588G;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i5, Object obj) {
        int length;
        int i7 = this.f1588G;
        if (i5 < 0 || i5 > i7) {
            throw new IndexOutOfBoundsException(A1.d.g(i5, i7, "index: ", ", size: "));
        }
        if (i5 == i7) {
            addLast(obj);
            return;
        }
        if (i5 == 0) {
            addFirst(obj);
            return;
        }
        i();
        b(this.f1588G + 1);
        int iH = h(this.E + i5);
        int i8 = this.f1588G;
        if (i5 < ((i8 + 1) >> 1)) {
            if (iH == 0) {
                Object[] objArr = this.F;
                P5.h.e(objArr, "<this>");
                iH = objArr.length;
            }
            int i9 = iH - 1;
            int i10 = this.E;
            if (i10 == 0) {
                Object[] objArr2 = this.F;
                P5.h.e(objArr2, "<this>");
                length = objArr2.length - 1;
            } else {
                length = i10 - 1;
            }
            int i11 = this.E;
            if (i9 >= i11) {
                Object[] objArr3 = this.F;
                objArr3[length] = objArr3[i11];
                h.d0(i11, i11 + 1, i9 + 1, objArr3, objArr3);
            } else {
                Object[] objArr4 = this.F;
                h.d0(i11 - 1, i11, objArr4.length, objArr4, objArr4);
                Object[] objArr5 = this.F;
                objArr5[objArr5.length - 1] = objArr5[0];
                h.d0(0, 1, i9 + 1, objArr5, objArr5);
            }
            this.F[i9] = obj;
            this.E = length;
        } else {
            int iH2 = h(i8 + this.E);
            if (iH < iH2) {
                Object[] objArr6 = this.F;
                h.d0(iH + 1, iH, iH2, objArr6, objArr6);
            } else {
                Object[] objArr7 = this.F;
                h.d0(1, 0, iH2, objArr7, objArr7);
                Object[] objArr8 = this.F;
                objArr8[0] = objArr8[objArr8.length - 1];
                h.d0(iH + 1, iH, objArr8.length - 1, objArr8, objArr8);
            }
            this.F[iH] = obj;
        }
        this.f1588G++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i5, Collection collection) {
        P5.h.e(collection, "elements");
        int i7 = this.f1588G;
        if (i5 < 0 || i5 > i7) {
            throw new IndexOutOfBoundsException(A1.d.g(i5, i7, "index: ", ", size: "));
        }
        if (collection.isEmpty()) {
            return false;
        }
        if (i5 == this.f1588G) {
            return addAll(collection);
        }
        i();
        b(collection.size() + this.f1588G);
        int iH = h(this.f1588G + this.E);
        int iH2 = h(this.E + i5);
        int size = collection.size();
        if (i5 >= ((this.f1588G + 1) >> 1)) {
            int i8 = iH2 + size;
            if (iH2 < iH) {
                int i9 = size + iH;
                Object[] objArr = this.F;
                if (i9 <= objArr.length) {
                    h.d0(i8, iH2, iH, objArr, objArr);
                } else if (i8 >= objArr.length) {
                    h.d0(i8 - objArr.length, iH2, iH, objArr, objArr);
                } else {
                    int length = iH - (i9 - objArr.length);
                    h.d0(0, length, iH, objArr, objArr);
                    Object[] objArr2 = this.F;
                    h.d0(i8, iH2, length, objArr2, objArr2);
                }
            } else {
                Object[] objArr3 = this.F;
                h.d0(size, 0, iH, objArr3, objArr3);
                Object[] objArr4 = this.F;
                if (i8 >= objArr4.length) {
                    h.d0(i8 - objArr4.length, iH2, objArr4.length, objArr4, objArr4);
                } else {
                    h.d0(0, objArr4.length - size, objArr4.length, objArr4, objArr4);
                    Object[] objArr5 = this.F;
                    h.d0(i8, iH2, objArr5.length - size, objArr5, objArr5);
                }
            }
            a(iH2, collection);
            return true;
        }
        int i10 = this.E;
        int length2 = i10 - size;
        if (iH2 < i10) {
            Object[] objArr6 = this.F;
            h.d0(length2, i10, objArr6.length, objArr6, objArr6);
            if (size >= iH2) {
                Object[] objArr7 = this.F;
                h.d0(objArr7.length - size, 0, iH2, objArr7, objArr7);
            } else {
                Object[] objArr8 = this.F;
                h.d0(objArr8.length - size, 0, size, objArr8, objArr8);
                Object[] objArr9 = this.F;
                h.d0(0, size, iH2, objArr9, objArr9);
            }
        } else if (length2 >= 0) {
            Object[] objArr10 = this.F;
            h.d0(length2, i10, iH2, objArr10, objArr10);
        } else {
            Object[] objArr11 = this.F;
            length2 += objArr11.length;
            int i11 = iH2 - i10;
            int length3 = objArr11.length - length2;
            if (length3 >= i11) {
                h.d0(length2, i10, iH2, objArr11, objArr11);
            } else {
                h.d0(length2, i10, i10 + length3, objArr11, objArr11);
                Object[] objArr12 = this.F;
                h.d0(0, this.E + length3, iH2, objArr12, objArr12);
            }
        }
        this.E = length2;
        a(f(iH2 - size), collection);
        return true;
    }

    public final void addFirst(Object obj) {
        i();
        b(this.f1588G + 1);
        int length = this.E;
        if (length == 0) {
            Object[] objArr = this.F;
            P5.h.e(objArr, "<this>");
            length = objArr.length;
        }
        int i5 = length - 1;
        this.E = i5;
        this.F[i5] = obj;
        this.f1588G++;
    }

    public final void addLast(Object obj) {
        i();
        b(d() + 1);
        this.F[h(d() + this.E)] = obj;
        this.f1588G = d() + 1;
    }

    public final void b(int i5) {
        if (i5 < 0) {
            throw new IllegalStateException("Deque is too big.");
        }
        Object[] objArr = this.F;
        if (i5 <= objArr.length) {
            return;
        }
        if (objArr == f1587H) {
            if (i5 < 10) {
                i5 = 10;
            }
            this.F = new Object[i5];
            return;
        }
        int length = objArr.length;
        int i7 = length + (length >> 1);
        if (i7 - i5 < 0) {
            i7 = i5;
        }
        if (i7 - 2147483639 > 0) {
            i7 = i5 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
        }
        Object[] objArr2 = new Object[i7];
        h.d0(0, this.E, objArr.length, objArr, objArr2);
        Object[] objArr3 = this.F;
        int length2 = objArr3.length;
        int i8 = this.E;
        h.d0(length2 - i8, 0, i8, objArr3, objArr2);
        this.E = 0;
        this.F = objArr2;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        if (!isEmpty()) {
            i();
            g(this.E, h(d() + this.E));
        }
        this.E = 0;
        this.f1588G = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final int d() {
        return this.f1588G;
    }

    public final int e(int i5) {
        P5.h.e(this.F, "<this>");
        if (i5 == r0.length - 1) {
            return 0;
        }
        return i5 + 1;
    }

    public final int f(int i5) {
        return i5 < 0 ? i5 + this.F.length : i5;
    }

    public final void g(int i5, int i7) {
        if (i5 < i7) {
            Object[] objArr = this.F;
            P5.h.e(objArr, "<this>");
            Arrays.fill(objArr, i5, i7, (Object) null);
        } else {
            Object[] objArr2 = this.F;
            Arrays.fill(objArr2, i5, objArr2.length, (Object) null);
            Object[] objArr3 = this.F;
            P5.h.e(objArr3, "<this>");
            Arrays.fill(objArr3, 0, i7, (Object) null);
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i5) {
        int iD = d();
        if (i5 < 0 || i5 >= iD) {
            throw new IndexOutOfBoundsException(A1.d.g(i5, iD, "index: ", ", size: "));
        }
        return this.F[h(this.E + i5)];
    }

    public final int h(int i5) {
        Object[] objArr = this.F;
        return i5 >= objArr.length ? i5 - objArr.length : i5;
    }

    public final void i() {
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int i5;
        int iH = h(d() + this.E);
        int length = this.E;
        if (length < iH) {
            while (length < iH) {
                if (P5.h.a(obj, this.F[length])) {
                    i5 = this.E;
                } else {
                    length++;
                }
            }
            return -1;
        }
        if (length < iH) {
            return -1;
        }
        int length2 = this.F.length;
        while (true) {
            if (length >= length2) {
                for (int i7 = 0; i7 < iH; i7++) {
                    if (P5.h.a(obj, this.F[i7])) {
                        length = i7 + this.F.length;
                        i5 = this.E;
                    }
                }
                return -1;
            }
            if (P5.h.a(obj, this.F[length])) {
                i5 = this.E;
                break;
            }
            length++;
        }
        return length - i5;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return d() == 0;
    }

    public final Object j(int i5) {
        int i7 = this.f1588G;
        if (i5 < 0 || i5 >= i7) {
            throw new IndexOutOfBoundsException(A1.d.g(i5, i7, "index: ", ", size: "));
        }
        if (i5 == j.m0(this)) {
            return removeLast();
        }
        if (i5 == 0) {
            return removeFirst();
        }
        i();
        int iH = h(this.E + i5);
        Object[] objArr = this.F;
        Object obj = objArr[iH];
        if (i5 < (this.f1588G >> 1)) {
            int i8 = this.E;
            if (iH >= i8) {
                h.d0(i8 + 1, i8, iH, objArr, objArr);
            } else {
                h.d0(1, 0, iH, objArr, objArr);
                Object[] objArr2 = this.F;
                objArr2[0] = objArr2[objArr2.length - 1];
                int i9 = this.E;
                h.d0(i9 + 1, i9, objArr2.length - 1, objArr2, objArr2);
            }
            Object[] objArr3 = this.F;
            int i10 = this.E;
            objArr3[i10] = null;
            this.E = e(i10);
        } else {
            int iH2 = h(j.m0(this) + this.E);
            if (iH <= iH2) {
                Object[] objArr4 = this.F;
                h.d0(iH, iH + 1, iH2 + 1, objArr4, objArr4);
            } else {
                Object[] objArr5 = this.F;
                h.d0(iH, iH + 1, objArr5.length, objArr5, objArr5);
                Object[] objArr6 = this.F;
                objArr6[objArr6.length - 1] = objArr6[0];
                h.d0(0, 1, iH2 + 1, objArr6, objArr6);
            }
            this.F[iH2] = null;
        }
        this.f1588G--;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int length;
        int i5;
        int iH = h(this.f1588G + this.E);
        int i7 = this.E;
        if (i7 < iH) {
            length = iH - 1;
            if (i7 <= length) {
                while (!P5.h.a(obj, this.F[length])) {
                    if (length != i7) {
                        length--;
                    }
                }
                i5 = this.E;
                return length - i5;
            }
            return -1;
        }
        if (i7 > iH) {
            int i8 = iH - 1;
            while (true) {
                if (-1 >= i8) {
                    Object[] objArr = this.F;
                    P5.h.e(objArr, "<this>");
                    length = objArr.length - 1;
                    int i9 = this.E;
                    if (i9 <= length) {
                        while (!P5.h.a(obj, this.F[length])) {
                            if (length != i9) {
                                length--;
                            }
                        }
                        i5 = this.E;
                    }
                } else {
                    if (P5.h.a(obj, this.F[i8])) {
                        length = i8 + this.F.length;
                        i5 = this.E;
                        break;
                    }
                    i8--;
                }
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ Object remove(int i5) {
        return j(i5);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        int iH;
        P5.h.e(collection, "elements");
        boolean z2 = false;
        z2 = false;
        z2 = false;
        if (!isEmpty() && this.F.length != 0) {
            int iH2 = h(this.f1588G + this.E);
            int i5 = this.E;
            if (i5 < iH2) {
                iH = i5;
                while (i5 < iH2) {
                    Object obj = this.F[i5];
                    if (collection.contains(obj)) {
                        z2 = true;
                    } else {
                        this.F[iH] = obj;
                        iH++;
                    }
                    i5++;
                }
                Object[] objArr = this.F;
                P5.h.e(objArr, "<this>");
                Arrays.fill(objArr, iH, iH2, (Object) null);
            } else {
                int length = this.F.length;
                boolean z6 = false;
                int i7 = i5;
                while (i5 < length) {
                    Object[] objArr2 = this.F;
                    Object obj2 = objArr2[i5];
                    objArr2[i5] = null;
                    if (collection.contains(obj2)) {
                        z6 = true;
                    } else {
                        this.F[i7] = obj2;
                        i7++;
                    }
                    i5++;
                }
                iH = h(i7);
                for (int i8 = 0; i8 < iH2; i8++) {
                    Object[] objArr3 = this.F;
                    Object obj3 = objArr3[i8];
                    objArr3[i8] = null;
                    if (collection.contains(obj3)) {
                        z6 = true;
                    } else {
                        this.F[iH] = obj3;
                        iH = e(iH);
                    }
                }
                z2 = z6;
            }
            if (z2) {
                i();
                this.f1588G = f(iH - this.E);
            }
        }
        return z2;
    }

    public final Object removeFirst() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        i();
        Object[] objArr = this.F;
        int i5 = this.E;
        Object obj = objArr[i5];
        objArr[i5] = null;
        this.E = e(i5);
        this.f1588G = d() - 1;
        return obj;
    }

    public final Object removeLast() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        i();
        int iH = h(j.m0(this) + this.E);
        Object[] objArr = this.F;
        Object obj = objArr[iH];
        objArr[iH] = null;
        this.f1588G = d() - 1;
        return obj;
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i5, int i7) {
        AbstractC2834h.d(i5, i7, this.f1588G);
        int i8 = i7 - i5;
        if (i8 == 0) {
            return;
        }
        if (i8 == this.f1588G) {
            clear();
            return;
        }
        if (i8 == 1) {
            j(i5);
            return;
        }
        i();
        if (i5 < this.f1588G - i7) {
            int iH = h(this.E + (i5 - 1));
            int iH2 = h(this.E + (i7 - 1));
            while (i5 > 0) {
                int i9 = iH + 1;
                int iMin = Math.min(i5, Math.min(i9, iH2 + 1));
                Object[] objArr = this.F;
                int i10 = iH2 - iMin;
                int i11 = iH - iMin;
                h.d0(i10 + 1, i11 + 1, i9, objArr, objArr);
                iH = f(i11);
                iH2 = f(i10);
                i5 -= iMin;
            }
            int iH3 = h(this.E + i8);
            g(this.E, iH3);
            this.E = iH3;
        } else {
            int iH4 = h(this.E + i7);
            int iH5 = h(this.E + i5);
            int i12 = this.f1588G;
            while (true) {
                i12 -= i7;
                if (i12 <= 0) {
                    break;
                }
                Object[] objArr2 = this.F;
                i7 = Math.min(i12, Math.min(objArr2.length - iH4, objArr2.length - iH5));
                Object[] objArr3 = this.F;
                int i13 = iH4 + i7;
                h.d0(iH5, iH4, i13, objArr3, objArr3);
                iH4 = h(i13);
                iH5 = h(iH5 + i7);
            }
            int iH6 = h(this.f1588G + this.E);
            g(f(iH6 - i8), iH6);
        }
        this.f1588G -= i8;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        int iH;
        P5.h.e(collection, "elements");
        boolean z2 = false;
        z2 = false;
        z2 = false;
        if (!isEmpty() && this.F.length != 0) {
            int iH2 = h(this.f1588G + this.E);
            int i5 = this.E;
            if (i5 < iH2) {
                iH = i5;
                while (i5 < iH2) {
                    Object obj = this.F[i5];
                    if (collection.contains(obj)) {
                        this.F[iH] = obj;
                        iH++;
                    } else {
                        z2 = true;
                    }
                    i5++;
                }
                Object[] objArr = this.F;
                P5.h.e(objArr, "<this>");
                Arrays.fill(objArr, iH, iH2, (Object) null);
            } else {
                int length = this.F.length;
                boolean z6 = false;
                int i7 = i5;
                while (i5 < length) {
                    Object[] objArr2 = this.F;
                    Object obj2 = objArr2[i5];
                    objArr2[i5] = null;
                    if (collection.contains(obj2)) {
                        this.F[i7] = obj2;
                        i7++;
                    } else {
                        z6 = true;
                    }
                    i5++;
                }
                iH = h(i7);
                for (int i8 = 0; i8 < iH2; i8++) {
                    Object[] objArr3 = this.F;
                    Object obj3 = objArr3[i8];
                    objArr3[i8] = null;
                    if (collection.contains(obj3)) {
                        this.F[iH] = obj3;
                        iH = e(iH);
                    } else {
                        z6 = true;
                    }
                }
                z2 = z6;
            }
            if (z2) {
                i();
                this.f1588G = f(iH - this.E);
            }
        }
        return z2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i5, Object obj) {
        int iD = d();
        if (i5 < 0 || i5 >= iD) {
            throw new IndexOutOfBoundsException(A1.d.g(i5, iD, "index: ", ", size: "));
        }
        int iH = h(this.E + i5);
        Object[] objArr = this.F;
        Object obj2 = objArr[iH];
        objArr[iH] = obj;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ int size() {
        return d();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[d()]);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf == -1) {
            return false;
        }
        j(iIndexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        P5.h.e(objArr, "array");
        int length = objArr.length;
        int i5 = this.f1588G;
        if (length < i5) {
            Object objNewInstance = Array.newInstance(objArr.getClass().getComponentType(), i5);
            P5.h.c(objNewInstance, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>");
            objArr = (Object[]) objNewInstance;
        }
        int iH = h(this.f1588G + this.E);
        int i7 = this.E;
        if (i7 < iH) {
            h.e0(i7, iH, 2, this.F, objArr);
        } else if (!isEmpty()) {
            Object[] objArr2 = this.F;
            h.d0(0, this.E, objArr2.length, objArr2, objArr);
            Object[] objArr3 = this.F;
            h.d0(objArr3.length - this.E, 0, iH, objArr3, objArr);
        }
        int i8 = this.f1588G;
        if (i8 < objArr.length) {
            objArr[i8] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addLast(obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        P5.h.e(collection, "elements");
        if (collection.isEmpty()) {
            return false;
        }
        i();
        b(collection.size() + d());
        a(h(d() + this.E), collection);
        return true;
    }
}
