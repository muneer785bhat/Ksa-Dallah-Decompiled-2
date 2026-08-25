package p;

import d0.AbstractC2789k;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class f implements Collection, Set, Q5.a {
    public int[] E = q.a.f20757a;
    public Object[] F = q.a.f20758b;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f20498G;

    public f(int i5) {
        if (i5 > 0) {
            h.a(this, i5);
        }
    }

    public final Object a(int i5) {
        int i7 = this.f20498G;
        Object[] objArr = this.F;
        Object obj = objArr[i5];
        if (i7 <= 1) {
            clear();
            return obj;
        }
        int i8 = i7 - 1;
        int[] iArr = this.E;
        if (iArr.length <= 8 || i7 >= iArr.length / 3) {
            if (i5 < i8) {
                int i9 = i5 + 1;
                D5.h.c0(i5, i9, i7, iArr, iArr);
                Object[] objArr2 = this.F;
                D5.h.d0(i5, i9, i7, objArr2, objArr2);
            }
            this.F[i8] = null;
        } else {
            int i10 = i7 > 8 ? i7 + (i7 >> 1) : 8;
            int[] iArr2 = new int[i10];
            this.E = iArr2;
            this.F = new Object[i10];
            if (i5 > 0) {
                D5.h.c0(0, 0, i5, iArr, iArr2);
                D5.h.e0(0, i5, 6, objArr, this.F);
            }
            if (i5 < i8) {
                int i11 = i5 + 1;
                D5.h.c0(i5, i11, i7, iArr, this.E);
                D5.h.d0(i5, i11, i7, objArr, this.F);
            }
        }
        if (i7 != this.f20498G) {
            throw new ConcurrentModificationException();
        }
        this.f20498G = i8;
        return obj;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        int i5;
        int iB;
        int i7 = this.f20498G;
        if (obj == null) {
            iB = h.b(this, null, 0);
            i5 = 0;
        } else {
            int iHashCode = obj.hashCode();
            i5 = iHashCode;
            iB = h.b(this, obj, iHashCode);
        }
        if (iB >= 0) {
            return false;
        }
        int i8 = ~iB;
        int[] iArr = this.E;
        if (i7 >= iArr.length) {
            int i9 = 8;
            if (i7 >= 8) {
                i9 = (i7 >> 1) + i7;
            } else if (i7 < 4) {
                i9 = 4;
            }
            Object[] objArr = this.F;
            int[] iArr2 = new int[i9];
            this.E = iArr2;
            this.F = new Object[i9];
            if (i7 != this.f20498G) {
                throw new ConcurrentModificationException();
            }
            if (iArr2.length != 0) {
                D5.h.c0(0, 0, iArr.length, iArr, iArr2);
                D5.h.e0(0, objArr.length, 6, objArr, this.F);
            }
        }
        if (i8 < i7) {
            int[] iArr3 = this.E;
            int i10 = i8 + 1;
            D5.h.c0(i10, i8, i7, iArr3, iArr3);
            Object[] objArr2 = this.F;
            D5.h.d0(i10, i8, i7, objArr2, objArr2);
        }
        int i11 = this.f20498G;
        if (i7 == i11) {
            int[] iArr4 = this.E;
            if (i8 < iArr4.length) {
                iArr4[i8] = i5;
                this.F[i8] = obj;
                this.f20498G = i11 + 1;
                return true;
            }
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        P5.h.e(collection, "elements");
        int size = collection.size() + this.f20498G;
        int i5 = this.f20498G;
        int[] iArr = this.E;
        boolean zAdd = false;
        if (iArr.length < size) {
            Object[] objArr = this.F;
            int[] iArr2 = new int[size];
            this.E = iArr2;
            this.F = new Object[size];
            if (i5 > 0) {
                D5.h.c0(0, 0, i5, iArr, iArr2);
                D5.h.e0(0, this.f20498G, 6, objArr, this.F);
            }
        }
        if (this.f20498G != i5) {
            throw new ConcurrentModificationException();
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            zAdd |= add(it.next());
        }
        return zAdd;
    }

    @Override // java.util.Collection, java.util.Set
    public final void clear() {
        if (this.f20498G != 0) {
            this.E = q.a.f20757a;
            this.F = q.a.f20758b;
            this.f20498G = 0;
        }
        if (this.f20498G != 0) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return (obj == null ? h.b(this, null, 0) : h.b(this, obj, obj.hashCode())) >= 0;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        P5.h.e(collection, "elements");
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Set) || this.f20498G != ((Set) obj).size()) {
            return false;
        }
        try {
            int i5 = this.f20498G;
            for (int i7 = 0; i7 < i5; i7++) {
                if (!((Set) obj).contains(this.F[i7])) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        int[] iArr = this.E;
        int i5 = this.f20498G;
        int i7 = 0;
        for (int i8 = 0; i8 < i5; i8++) {
            i7 += iArr[i8];
        }
        return i7;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f20498G <= 0;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new C3296a(this);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int iB = obj == null ? h.b(this, null, 0) : h.b(this, obj, obj.hashCode());
        if (iB < 0) {
            return false;
        }
        a(iB);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        P5.h.e(collection, "elements");
        Iterator it = collection.iterator();
        boolean zRemove = false;
        while (it.hasNext()) {
            zRemove |= remove(it.next());
        }
        return zRemove;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        P5.h.e(collection, "elements");
        boolean z2 = false;
        for (int i5 = this.f20498G - 1; -1 < i5; i5--) {
            if (!collection.contains(this.F[i5])) {
                a(i5);
                z2 = true;
            }
        }
        return z2;
    }

    @Override // java.util.Collection, java.util.Set
    public final int size() {
        return this.f20498G;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray() {
        Object[] objArr = this.F;
        int i5 = this.f20498G;
        P5.h.e(objArr, "<this>");
        int length = objArr.length;
        if (i5 > length) {
            throw new IndexOutOfBoundsException(AbstractC2789k.j("toIndex (", i5, ") is greater than size (", length, ")."));
        }
        Object[] objArrCopyOfRange = Arrays.copyOfRange(objArr, 0, i5);
        P5.h.d(objArrCopyOfRange, "copyOfRange(...)");
        return objArrCopyOfRange;
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f20498G * 14);
        sb.append('{');
        int i5 = this.f20498G;
        for (int i7 = 0; i7 < i5; i7++) {
            if (i7 > 0) {
                sb.append(", ");
            }
            Object obj = this.F[i7];
            if (obj != this) {
                sb.append(obj);
            } else {
                sb.append("(this Set)");
            }
        }
        sb.append('}');
        String string = sb.toString();
        P5.h.d(string, "StringBuilder(capacity).…builderAction).toString()");
        return string;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        P5.h.e(objArr, "array");
        int i5 = this.f20498G;
        if (objArr.length < i5) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i5);
        } else if (objArr.length > i5) {
            objArr[i5] = null;
        }
        D5.h.d0(0, 0, this.f20498G, this.F, objArr);
        return objArr;
    }
}
