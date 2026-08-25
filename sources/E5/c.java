package E5;

import P5.h;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class c implements Map, Serializable, Q5.b {

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final c f1665R;
    public Object[] E;
    public Object[] F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int[] f1666G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int[] f1667H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f1668I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f1669J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f1670K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f1671L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f1672M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public d f1673N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public e f1674O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public d f1675P;
    public boolean Q;

    static {
        c cVar = new c(0);
        cVar.Q = true;
        f1665R = cVar;
    }

    public c(int i5) {
        if (i5 < 0) {
            throw new IllegalArgumentException("capacity must be non-negative.");
        }
        Object[] objArr = new Object[i5];
        int[] iArr = new int[i5];
        int iHighestOneBit = Integer.highestOneBit((i5 < 1 ? 1 : i5) * 3);
        this.E = objArr;
        this.F = null;
        this.f1666G = iArr;
        this.f1667H = new int[iHighestOneBit];
        this.f1668I = 2;
        this.f1669J = 0;
        this.f1670K = Integer.numberOfLeadingZeros(iHighestOneBit) + 1;
    }

    public final int a(Object obj) {
        b();
        while (true) {
            int i5 = i(obj);
            int i7 = this.f1668I * 2;
            int length = this.f1667H.length / 2;
            if (i7 > length) {
                i7 = length;
            }
            int i8 = 0;
            while (true) {
                int[] iArr = this.f1667H;
                int i9 = iArr[i5];
                if (i9 <= 0) {
                    int i10 = this.f1669J;
                    Object[] objArr = this.E;
                    if (i10 < objArr.length) {
                        int i11 = i10 + 1;
                        this.f1669J = i11;
                        objArr[i10] = obj;
                        this.f1666G[i10] = i5;
                        iArr[i5] = i11;
                        this.f1672M++;
                        this.f1671L++;
                        if (i8 > this.f1668I) {
                            this.f1668I = i8;
                        }
                        return i10;
                    }
                    f(1);
                } else {
                    if (h.a(this.E[i9 - 1], obj)) {
                        return -i9;
                    }
                    i8++;
                    if (i8 > i7) {
                        j(this.f1667H.length * 2);
                        break;
                    }
                    i5 = i5 == 0 ? this.f1667H.length - 1 : i5 - 1;
                }
            }
        }
    }

    public final void b() {
        if (this.Q) {
            throw new UnsupportedOperationException();
        }
    }

    public final void c(boolean z2) {
        int i5;
        Object[] objArr = this.F;
        int i7 = 0;
        int i8 = 0;
        while (true) {
            i5 = this.f1669J;
            if (i7 >= i5) {
                break;
            }
            int[] iArr = this.f1666G;
            int i9 = iArr[i7];
            if (i9 >= 0) {
                Object[] objArr2 = this.E;
                objArr2[i8] = objArr2[i7];
                if (objArr != null) {
                    objArr[i8] = objArr[i7];
                }
                if (z2) {
                    iArr[i8] = i9;
                    this.f1667H[i9] = i8 + 1;
                }
                i8++;
            }
            i7++;
        }
        AbstractC2730n0.u0(this.E, i8, i5);
        if (objArr != null) {
            AbstractC2730n0.u0(objArr, i8, this.f1669J);
        }
        this.f1669J = i8;
    }

    @Override // java.util.Map
    public final void clear() {
        b();
        int i5 = this.f1669J - 1;
        if (i5 >= 0) {
            int i7 = 0;
            while (true) {
                int[] iArr = this.f1666G;
                int i8 = iArr[i7];
                if (i8 >= 0) {
                    this.f1667H[i8] = 0;
                    iArr[i7] = -1;
                }
                if (i7 == i5) {
                    break;
                } else {
                    i7++;
                }
            }
        }
        AbstractC2730n0.u0(this.E, 0, this.f1669J);
        Object[] objArr = this.F;
        if (objArr != null) {
            AbstractC2730n0.u0(objArr, 0, this.f1669J);
        }
        this.f1672M = 0;
        this.f1669J = 0;
        this.f1671L++;
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return g(obj) >= 0;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return h(obj) >= 0;
    }

    public final boolean d(Collection collection) {
        h.e(collection, "m");
        for (Object obj : collection) {
            if (obj != null) {
                try {
                    if (!e((Map.Entry) obj)) {
                    }
                } catch (ClassCastException unused) {
                }
            }
            return false;
        }
        return true;
    }

    public final boolean e(Map.Entry entry) {
        h.e(entry, "entry");
        int iG = g(entry.getKey());
        if (iG < 0) {
            return false;
        }
        Object[] objArr = this.F;
        h.b(objArr);
        return h.a(objArr[iG], entry.getValue());
    }

    @Override // java.util.Map
    public final Set entrySet() {
        d dVar = this.f1675P;
        if (dVar != null) {
            return dVar;
        }
        d dVar2 = new d(this, 0);
        this.f1675P = dVar2;
        return dVar2;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        return this.f1672M == map.size() && d(map.entrySet());
    }

    public final void f(int i5) {
        Object[] objArrCopyOf;
        Object[] objArr = this.E;
        int length = objArr.length;
        int i7 = this.f1669J;
        int i8 = length - i7;
        int i9 = i7 - this.f1672M;
        if (i8 < i5 && i8 + i9 >= i5 && i9 >= objArr.length / 4) {
            c(true);
            return;
        }
        int i10 = i7 + i5;
        if (i10 < 0) {
            throw new OutOfMemoryError();
        }
        if (i10 > objArr.length) {
            int length2 = objArr.length;
            int i11 = length2 + (length2 >> 1);
            if (i11 - i10 < 0) {
                i11 = i10;
            }
            if (i11 - 2147483639 > 0) {
                i11 = i10 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
            }
            Object[] objArrCopyOf2 = Arrays.copyOf(objArr, i11);
            h.d(objArrCopyOf2, "copyOf(...)");
            this.E = objArrCopyOf2;
            Object[] objArr2 = this.F;
            if (objArr2 != null) {
                objArrCopyOf = Arrays.copyOf(objArr2, i11);
                h.d(objArrCopyOf, "copyOf(...)");
            } else {
                objArrCopyOf = null;
            }
            this.F = objArrCopyOf;
            int[] iArrCopyOf = Arrays.copyOf(this.f1666G, i11);
            h.d(iArrCopyOf, "copyOf(...)");
            this.f1666G = iArrCopyOf;
            int iHighestOneBit = Integer.highestOneBit((i11 >= 1 ? i11 : 1) * 3);
            if (iHighestOneBit > this.f1667H.length) {
                j(iHighestOneBit);
            }
        }
    }

    public final int g(Object obj) {
        int i5 = i(obj);
        int i7 = this.f1668I;
        while (true) {
            int i8 = this.f1667H[i5];
            if (i8 == 0) {
                return -1;
            }
            if (i8 > 0) {
                int i9 = i8 - 1;
                if (h.a(this.E[i9], obj)) {
                    return i9;
                }
            }
            i7--;
            if (i7 < 0) {
                return -1;
            }
            i5 = i5 == 0 ? this.f1667H.length - 1 : i5 - 1;
        }
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        int iG = g(obj);
        if (iG < 0) {
            return null;
        }
        Object[] objArr = this.F;
        h.b(objArr);
        return objArr[iG];
    }

    public final int h(Object obj) {
        int i5 = this.f1669J;
        while (true) {
            i5--;
            if (i5 < 0) {
                return -1;
            }
            if (this.f1666G[i5] >= 0) {
                Object[] objArr = this.F;
                h.b(objArr);
                if (h.a(objArr[i5], obj)) {
                    return i5;
                }
            }
        }
    }

    @Override // java.util.Map
    public final int hashCode() {
        a aVar = new a(this, 0);
        int i5 = 0;
        while (aVar.hasNext()) {
            int i7 = aVar.F;
            c cVar = aVar.E;
            if (i7 >= cVar.f1669J) {
                throw new NoSuchElementException();
            }
            aVar.F = i7 + 1;
            aVar.f1661G = i7;
            Object obj = cVar.E[i7];
            int iHashCode = obj != null ? obj.hashCode() : 0;
            Object[] objArr = cVar.F;
            h.b(objArr);
            Object obj2 = objArr[aVar.f1661G];
            int iHashCode2 = obj2 != null ? obj2.hashCode() : 0;
            aVar.b();
            i5 += iHashCode ^ iHashCode2;
        }
        return i5;
    }

    public final int i(Object obj) {
        return ((obj != null ? obj.hashCode() : 0) * (-1640531527)) >>> this.f1670K;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.f1672M == 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0032, code lost:
    
        r3[r0] = r6;
        r5.f1666G[r2] = r0;
        r2 = r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void j(int r6) {
        /*
            r5 = this;
            int r0 = r5.f1671L
            int r0 = r0 + 1
            r5.f1671L = r0
            int r0 = r5.f1669J
            int r1 = r5.f1672M
            r2 = 0
            if (r0 <= r1) goto L10
            r5.c(r2)
        L10:
            int[] r0 = new int[r6]
            r5.f1667H = r0
            int r6 = java.lang.Integer.numberOfLeadingZeros(r6)
            int r6 = r6 + 1
            r5.f1670K = r6
        L1c:
            int r6 = r5.f1669J
            if (r2 >= r6) goto L50
            int r6 = r2 + 1
            java.lang.Object[] r0 = r5.E
            r0 = r0[r2]
            int r0 = r5.i(r0)
            int r1 = r5.f1668I
        L2c:
            int[] r3 = r5.f1667H
            r4 = r3[r0]
            if (r4 != 0) goto L3a
            r3[r0] = r6
            int[] r1 = r5.f1666G
            r1[r2] = r0
            r2 = r6
            goto L1c
        L3a:
            int r1 = r1 + (-1)
            if (r1 < 0) goto L48
            int r4 = r0 + (-1)
            if (r0 != 0) goto L46
            int r0 = r3.length
            int r0 = r0 + (-1)
            goto L2c
        L46:
            r0 = r4
            goto L2c
        L48:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"
            r6.<init>(r0)
            throw r6
        L50:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: E5.c.j(int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0068 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:? A[LOOP:0: B:9:0x0024->B:33:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void k(int r12) {
        /*
            r11 = this;
            java.lang.Object[] r0 = r11.E
            java.lang.String r1 = "<this>"
            P5.h.e(r0, r1)
            r1 = 0
            r0[r12] = r1
            java.lang.Object[] r0 = r11.F
            if (r0 == 0) goto L10
            r0[r12] = r1
        L10:
            int[] r0 = r11.f1666G
            r0 = r0[r12]
            int r1 = r11.f1668I
            int r1 = r1 * 2
            int[] r2 = r11.f1667H
            int r2 = r2.length
            int r2 = r2 / 2
            if (r1 <= r2) goto L20
            r1 = r2
        L20:
            r2 = 0
            r3 = r1
            r4 = r2
            r1 = r0
        L24:
            int r5 = r0 + (-1)
            if (r0 != 0) goto L2e
            int[] r0 = r11.f1667H
            int r0 = r0.length
            int r0 = r0 + (-1)
            goto L2f
        L2e:
            r0 = r5
        L2f:
            int r4 = r4 + 1
            int r5 = r11.f1668I
            r6 = -1
            if (r4 <= r5) goto L3b
            int[] r0 = r11.f1667H
            r0[r1] = r2
            goto L6c
        L3b:
            int[] r5 = r11.f1667H
            r7 = r5[r0]
            if (r7 != 0) goto L44
            r5[r1] = r2
            goto L6c
        L44:
            if (r7 >= 0) goto L4b
            r5[r1] = r6
        L48:
            r1 = r0
            r4 = r2
            goto L65
        L4b:
            java.lang.Object[] r5 = r11.E
            int r8 = r7 + (-1)
            r5 = r5[r8]
            int r5 = r11.i(r5)
            int r5 = r5 - r0
            int[] r9 = r11.f1667H
            int r10 = r9.length
            int r10 = r10 + (-1)
            r5 = r5 & r10
            if (r5 < r4) goto L65
            r9[r1] = r7
            int[] r4 = r11.f1666G
            r4[r8] = r1
            goto L48
        L65:
            int r3 = r3 + r6
            if (r3 >= 0) goto L24
            int[] r0 = r11.f1667H
            r0[r1] = r6
        L6c:
            int[] r0 = r11.f1666G
            r0[r12] = r6
            int r12 = r11.f1672M
            int r12 = r12 + r6
            r11.f1672M = r12
            int r12 = r11.f1671L
            int r12 = r12 + 1
            r11.f1671L = r12
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: E5.c.k(int):void");
    }

    @Override // java.util.Map
    public final Set keySet() {
        d dVar = this.f1673N;
        if (dVar != null) {
            return dVar;
        }
        d dVar2 = new d(this, 1);
        this.f1673N = dVar2;
        return dVar2;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        b();
        int iA = a(obj);
        Object[] objArr = this.F;
        if (objArr == null) {
            int length = this.E.length;
            if (length < 0) {
                throw new IllegalArgumentException("capacity must be non-negative.");
            }
            objArr = new Object[length];
            this.F = objArr;
        }
        if (iA >= 0) {
            objArr[iA] = obj2;
            return null;
        }
        int i5 = (-iA) - 1;
        Object obj3 = objArr[i5];
        objArr[i5] = obj2;
        return obj3;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        h.e(map, "from");
        b();
        Set<Map.Entry> setEntrySet = map.entrySet();
        if (setEntrySet.isEmpty()) {
            return;
        }
        f(setEntrySet.size());
        for (Map.Entry entry : setEntrySet) {
            int iA = a(entry.getKey());
            Object[] objArr = this.F;
            if (objArr == null) {
                int length = this.E.length;
                if (length < 0) {
                    throw new IllegalArgumentException("capacity must be non-negative.");
                }
                objArr = new Object[length];
                this.F = objArr;
            }
            if (iA >= 0) {
                objArr[iA] = entry.getValue();
            } else {
                int i5 = (-iA) - 1;
                if (!h.a(entry.getValue(), objArr[i5])) {
                    objArr[i5] = entry.getValue();
                }
            }
        }
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        b();
        int iG = g(obj);
        if (iG < 0) {
            return null;
        }
        Object[] objArr = this.F;
        h.b(objArr);
        Object obj2 = objArr[iG];
        k(iG);
        return obj2;
    }

    @Override // java.util.Map
    public final int size() {
        return this.f1672M;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder((this.f1672M * 3) + 2);
        sb.append("{");
        int i5 = 0;
        a aVar = new a(this, 0);
        while (aVar.hasNext()) {
            if (i5 > 0) {
                sb.append(", ");
            }
            int i7 = aVar.F;
            c cVar = aVar.E;
            if (i7 >= cVar.f1669J) {
                throw new NoSuchElementException();
            }
            aVar.F = i7 + 1;
            aVar.f1661G = i7;
            Object obj = cVar.E[i7];
            if (obj == cVar) {
                sb.append("(this Map)");
            } else {
                sb.append(obj);
            }
            sb.append('=');
            Object[] objArr = cVar.F;
            h.b(objArr);
            Object obj2 = objArr[aVar.f1661G];
            if (obj2 == cVar) {
                sb.append("(this Map)");
            } else {
                sb.append(obj2);
            }
            aVar.b();
            i5++;
        }
        sb.append("}");
        String string = sb.toString();
        h.d(string, "toString(...)");
        return string;
    }

    @Override // java.util.Map
    public final Collection values() {
        e eVar = this.f1674O;
        if (eVar != null) {
            return eVar;
        }
        e eVar2 = new e(this);
        this.f1674O = eVar2;
        return eVar2;
    }
}
