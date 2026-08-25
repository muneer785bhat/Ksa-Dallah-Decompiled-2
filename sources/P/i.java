package p;

import d0.AbstractC2789k;
import java.util.Arrays;
import java.util.ConcurrentModificationException;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class i {
    public int[] E;
    public Object[] F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f20503G;

    public i(int i5) {
        this.E = i5 == 0 ? q.a.f20757a : new int[i5];
        this.F = i5 == 0 ? q.a.f20758b : new Object[i5 << 1];
    }

    public final int a(Object obj) {
        int i5 = this.f20503G * 2;
        Object[] objArr = this.F;
        if (obj == null) {
            for (int i7 = 1; i7 < i5; i7 += 2) {
                if (objArr[i7] == null) {
                    return i7 >> 1;
                }
            }
            return -1;
        }
        for (int i8 = 1; i8 < i5; i8 += 2) {
            if (obj.equals(objArr[i8])) {
                return i8 >> 1;
            }
        }
        return -1;
    }

    public final void b(int i5) {
        int i7 = this.f20503G;
        int[] iArr = this.E;
        if (iArr.length < i5) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, i5);
            P5.h.d(iArrCopyOf, "copyOf(this, newSize)");
            this.E = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.F, i5 * 2);
            P5.h.d(objArrCopyOf, "copyOf(this, newSize)");
            this.F = objArrCopyOf;
        }
        if (this.f20503G != i7) {
            throw new ConcurrentModificationException();
        }
    }

    public final int c(int i5, Object obj) {
        int i7 = this.f20503G;
        if (i7 == 0) {
            return -1;
        }
        int iA = q.a.a(i7, i5, this.E);
        if (iA < 0 || P5.h.a(obj, this.F[iA << 1])) {
            return iA;
        }
        int i8 = iA + 1;
        while (i8 < i7 && this.E[i8] == i5) {
            if (P5.h.a(obj, this.F[i8 << 1])) {
                return i8;
            }
            i8++;
        }
        for (int i9 = iA - 1; i9 >= 0 && this.E[i9] == i5; i9--) {
            if (P5.h.a(obj, this.F[i9 << 1])) {
                return i9;
            }
        }
        return ~i8;
    }

    public final void clear() {
        if (this.f20503G > 0) {
            this.E = q.a.f20757a;
            this.F = q.a.f20758b;
            this.f20503G = 0;
        }
        if (this.f20503G > 0) {
            throw new ConcurrentModificationException();
        }
    }

    public boolean containsKey(Object obj) {
        return d(obj) >= 0;
    }

    public boolean containsValue(Object obj) {
        return a(obj) >= 0;
    }

    public final int d(Object obj) {
        return obj == null ? e() : c(obj.hashCode(), obj);
    }

    public final int e() {
        int i5 = this.f20503G;
        if (i5 == 0) {
            return -1;
        }
        int iA = q.a.a(i5, 0, this.E);
        if (iA < 0 || this.F[iA << 1] == null) {
            return iA;
        }
        int i7 = iA + 1;
        while (i7 < i5 && this.E[i7] == 0) {
            if (this.F[i7 << 1] == null) {
                return i7;
            }
            i7++;
        }
        for (int i8 = iA - 1; i8 >= 0 && this.E[i8] == 0; i8--) {
            if (this.F[i8 << 1] == null) {
                return i8;
            }
        }
        return ~i7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        try {
            if (obj instanceof i) {
                int i5 = this.f20503G;
                if (i5 != ((i) obj).f20503G) {
                    return false;
                }
                i iVar = (i) obj;
                for (int i7 = 0; i7 < i5; i7++) {
                    Object objF = f(i7);
                    Object objI = i(i7);
                    Object obj2 = iVar.get(objF);
                    if (objI == null) {
                        if (obj2 != null || !iVar.containsKey(objF)) {
                            return false;
                        }
                    } else if (!objI.equals(obj2)) {
                        return false;
                    }
                }
                return true;
            }
            if (!(obj instanceof Map) || this.f20503G != ((Map) obj).size()) {
                return false;
            }
            int i8 = this.f20503G;
            for (int i9 = 0; i9 < i8; i9++) {
                Object objF2 = f(i9);
                Object objI2 = i(i9);
                Object obj3 = ((Map) obj).get(objF2);
                if (objI2 == null) {
                    if (obj3 != null || !((Map) obj).containsKey(objF2)) {
                        return false;
                    }
                } else if (!objI2.equals(obj3)) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
        }
        return false;
    }

    public final Object f(int i5) {
        if (i5 < 0 || i5 >= this.f20503G) {
            throw new IllegalArgumentException(AbstractC2789k.h(i5, "Expected index to be within 0..size()-1, but was ").toString());
        }
        return this.F[i5 << 1];
    }

    public final Object g(int i5) {
        int i7;
        if (i5 < 0 || i5 >= (i7 = this.f20503G)) {
            throw new IllegalArgumentException(AbstractC2789k.h(i5, "Expected index to be within 0..size()-1, but was ").toString());
        }
        Object[] objArr = this.F;
        int i8 = i5 << 1;
        Object obj = objArr[i8 + 1];
        if (i7 <= 1) {
            clear();
            return obj;
        }
        int i9 = i7 - 1;
        int[] iArr = this.E;
        if (iArr.length <= 8 || i7 >= iArr.length / 3) {
            if (i5 < i9) {
                int i10 = i5 + 1;
                D5.h.c0(i5, i10, i7, iArr, iArr);
                Object[] objArr2 = this.F;
                D5.h.d0(i8, i10 << 1, i7 << 1, objArr2, objArr2);
            }
            Object[] objArr3 = this.F;
            int i11 = i9 << 1;
            objArr3[i11] = null;
            objArr3[i11 + 1] = null;
        } else {
            int i12 = i7 > 8 ? i7 + (i7 >> 1) : 8;
            int[] iArrCopyOf = Arrays.copyOf(iArr, i12);
            P5.h.d(iArrCopyOf, "copyOf(this, newSize)");
            this.E = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.F, i12 << 1);
            P5.h.d(objArrCopyOf, "copyOf(this, newSize)");
            this.F = objArrCopyOf;
            if (i7 != this.f20503G) {
                throw new ConcurrentModificationException();
            }
            if (i5 > 0) {
                D5.h.c0(0, 0, i5, iArr, this.E);
                D5.h.d0(0, 0, i8, objArr, this.F);
            }
            if (i5 < i9) {
                int i13 = i5 + 1;
                D5.h.c0(i5, i13, i7, iArr, this.E);
                D5.h.d0(i8, i13 << 1, i7 << 1, objArr, this.F);
            }
        }
        if (i7 != this.f20503G) {
            throw new ConcurrentModificationException();
        }
        this.f20503G = i9;
        return obj;
    }

    public Object get(Object obj) {
        int iD = d(obj);
        if (iD >= 0) {
            return this.F[(iD << 1) + 1];
        }
        return null;
    }

    public final Object getOrDefault(Object obj, Object obj2) {
        int iD = d(obj);
        return iD >= 0 ? this.F[(iD << 1) + 1] : obj2;
    }

    public final Object h(int i5, Object obj) {
        if (i5 < 0 || i5 >= this.f20503G) {
            throw new IllegalArgumentException(AbstractC2789k.h(i5, "Expected index to be within 0..size()-1, but was ").toString());
        }
        int i7 = (i5 << 1) + 1;
        Object[] objArr = this.F;
        Object obj2 = objArr[i7];
        objArr[i7] = obj;
        return obj2;
    }

    public final int hashCode() {
        int[] iArr = this.E;
        Object[] objArr = this.F;
        int i5 = this.f20503G;
        int i7 = 1;
        int i8 = 0;
        int iHashCode = 0;
        while (i8 < i5) {
            Object obj = objArr[i7];
            iHashCode += (obj != null ? obj.hashCode() : 0) ^ iArr[i8];
            i8++;
            i7 += 2;
        }
        return iHashCode;
    }

    public final Object i(int i5) {
        if (i5 < 0 || i5 >= this.f20503G) {
            throw new IllegalArgumentException(AbstractC2789k.h(i5, "Expected index to be within 0..size()-1, but was ").toString());
        }
        return this.F[(i5 << 1) + 1];
    }

    public final boolean isEmpty() {
        return this.f20503G <= 0;
    }

    public final Object put(Object obj, Object obj2) {
        int i5 = this.f20503G;
        int iHashCode = obj != null ? obj.hashCode() : 0;
        int iC = obj != null ? c(iHashCode, obj) : e();
        if (iC >= 0) {
            int i7 = (iC << 1) + 1;
            Object[] objArr = this.F;
            Object obj3 = objArr[i7];
            objArr[i7] = obj2;
            return obj3;
        }
        int i8 = ~iC;
        int[] iArr = this.E;
        if (i5 >= iArr.length) {
            int i9 = 8;
            if (i5 >= 8) {
                i9 = (i5 >> 1) + i5;
            } else if (i5 < 4) {
                i9 = 4;
            }
            int[] iArrCopyOf = Arrays.copyOf(iArr, i9);
            P5.h.d(iArrCopyOf, "copyOf(this, newSize)");
            this.E = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.F, i9 << 1);
            P5.h.d(objArrCopyOf, "copyOf(this, newSize)");
            this.F = objArrCopyOf;
            if (i5 != this.f20503G) {
                throw new ConcurrentModificationException();
            }
        }
        if (i8 < i5) {
            int[] iArr2 = this.E;
            int i10 = i8 + 1;
            D5.h.c0(i10, i8, i5, iArr2, iArr2);
            Object[] objArr2 = this.F;
            D5.h.d0(i10 << 1, i8 << 1, this.f20503G << 1, objArr2, objArr2);
        }
        int i11 = this.f20503G;
        if (i5 == i11) {
            int[] iArr3 = this.E;
            if (i8 < iArr3.length) {
                iArr3[i8] = iHashCode;
                Object[] objArr3 = this.F;
                int i12 = i8 << 1;
                objArr3[i12] = obj;
                objArr3[i12 + 1] = obj2;
                this.f20503G = i11 + 1;
                return null;
            }
        }
        throw new ConcurrentModificationException();
    }

    public final Object putIfAbsent(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 == null ? put(obj, obj2) : obj3;
    }

    public Object remove(Object obj) {
        int iD = d(obj);
        if (iD >= 0) {
            return g(iD);
        }
        return null;
    }

    public final Object replace(Object obj, Object obj2) {
        int iD = d(obj);
        if (iD >= 0) {
            return h(iD, obj2);
        }
        return null;
    }

    public final int size() {
        return this.f20503G;
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f20503G * 28);
        sb.append('{');
        int i5 = this.f20503G;
        for (int i7 = 0; i7 < i5; i7++) {
            if (i7 > 0) {
                sb.append(", ");
            }
            Object objF = f(i7);
            if (objF != sb) {
                sb.append(objF);
            } else {
                sb.append("(this Map)");
            }
            sb.append('=');
            Object objI = i(i7);
            if (objI != sb) {
                sb.append(objI);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        String string = sb.toString();
        P5.h.d(string, "StringBuilder(capacity).…builderAction).toString()");
        return string;
    }

    public final boolean remove(Object obj, Object obj2) {
        int iD = d(obj);
        if (iD < 0 || !P5.h.a(obj2, i(iD))) {
            return false;
        }
        g(iD);
        return true;
    }

    public final boolean replace(Object obj, Object obj2, Object obj3) {
        int iD = d(obj);
        if (iD < 0 || !P5.h.a(obj2, i(iD))) {
            return false;
        }
        h(iD, obj3);
        return true;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public i(i iVar) {
        this(0);
        int i5 = iVar.f20503G;
        b(this.f20503G + i5);
        if (this.f20503G != 0) {
            for (int i7 = 0; i7 < i5; i7++) {
                put(iVar.f(i7), iVar.i(i7));
            }
        } else if (i5 > 0) {
            D5.h.c0(0, 0, i5, iVar.E, this.E);
            D5.h.d0(0, 0, i5 << 1, iVar.F, this.F);
            this.f20503G = i5;
        }
    }
}
