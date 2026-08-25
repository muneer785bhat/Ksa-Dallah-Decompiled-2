package com.google.android.gms.internal.ads;

import N3.C0281n;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.wB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2154wB extends AbstractMap implements Serializable {

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final Object f14978N = new Object();
    public transient Object E;
    public transient int[] F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public transient Object[] f14979G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public transient Object[] f14980H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public transient int f14981I = Math.min(Math.max(3, 1), 1073741823);

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public transient int f14982J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public transient C2046uB f14983K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public transient C2046uB f14984L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public transient C0281n f14985M;

    public C2154wB() {
    }

    public final int[] a() {
        int[] iArr = this.F;
        Objects.requireNonNull(iArr);
        return iArr;
    }

    public final Object[] b() {
        Object[] objArr = this.f14979G;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    public final Object[] c() {
        Object[] objArr = this.f14980H;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        if (d()) {
            return;
        }
        this.f14981I += 32;
        Map mapE = e();
        if (mapE != null) {
            this.f14981I = Math.min(Math.max(size(), 3), 1073741823);
            mapE.clear();
            this.E = null;
            this.f14982J = 0;
            return;
        }
        Arrays.fill(b(), 0, this.f14982J, (Object) null);
        Arrays.fill(c(), 0, this.f14982J, (Object) null);
        Object obj = this.E;
        Objects.requireNonNull(obj);
        if (obj instanceof byte[]) {
            Arrays.fill((byte[]) obj, (byte) 0);
        } else if (obj instanceof short[]) {
            Arrays.fill((short[]) obj, (short) 0);
        } else {
            Arrays.fill((int[]) obj, 0);
        }
        Arrays.fill(a(), 0, this.f14982J, 0);
        this.f14982J = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map mapE = e();
        return mapE != null ? mapE.containsKey(obj) : i(obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        Map mapE = e();
        if (mapE != null) {
            return mapE.containsValue(obj);
        }
        for (int i5 = 0; i5 < this.f14982J; i5++) {
            if (Objects.equals(obj, c()[i5])) {
                return true;
            }
        }
        return false;
    }

    public final boolean d() {
        return this.E == null;
    }

    public final Map e() {
        Object obj = this.E;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        C2046uB c2046uB = this.f14984L;
        if (c2046uB != null) {
            return c2046uB;
        }
        C2046uB c2046uB2 = new C2046uB(this, 0);
        this.f14984L = c2046uB2;
        return c2046uB2;
    }

    public final void f(int i5, int i7) {
        Object obj = this.E;
        Objects.requireNonNull(obj);
        int[] iArrA = a();
        Object[] objArrB = b();
        Object[] objArrC = c();
        int size = size();
        int i8 = size - 1;
        if (i5 >= i8) {
            objArrB[i5] = null;
            objArrC[i5] = null;
            iArrA[i5] = 0;
            return;
        }
        int i9 = i5 + 1;
        Object obj2 = objArrB[i8];
        objArrB[i5] = obj2;
        objArrC[i5] = objArrC[i8];
        objArrB[i8] = null;
        objArrC[i8] = null;
        iArrA[i5] = iArrA[i8];
        iArrA[i8] = 0;
        int iP = NF.p(obj2) & i7;
        int iS = AbstractC0841Sk.s(iP, obj);
        if (iS == size) {
            AbstractC0841Sk.H(iP, obj, i9);
            return;
        }
        while (true) {
            int i10 = iS - 1;
            int i11 = iArrA[i10];
            int i12 = i11 & i7;
            if (i12 == size) {
                iArrA[i10] = (i11 & (~i7)) | (i7 & i9);
                return;
            }
            iS = i12;
        }
    }

    public final int g() {
        return (1 << (this.f14981I & 31)) - 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Map mapE = e();
        if (mapE != null) {
            return mapE.get(obj);
        }
        int i5 = i(obj);
        if (i5 == -1) {
            return null;
        }
        return c()[i5];
    }

    public final int h(int i5, int i7, int i8, int i9) {
        int i10 = i7 - 1;
        Object objI = AbstractC0841Sk.i(i7);
        if (i9 != 0) {
            AbstractC0841Sk.H(i8 & i10, objI, i9 + 1);
        }
        Object obj = this.E;
        Objects.requireNonNull(obj);
        int[] iArrA = a();
        for (int i11 = 0; i11 <= i5; i11++) {
            int iS = AbstractC0841Sk.s(i11, obj);
            while (iS != 0) {
                int i12 = iS - 1;
                int i13 = iArrA[i12];
                int i14 = ((~i5) & i13) | i11;
                int i15 = i14 & i10;
                int iS2 = AbstractC0841Sk.s(i15, objI);
                AbstractC0841Sk.H(i15, objI, iS);
                iArrA[i12] = ((~i10) & i14) | (iS2 & i10);
                iS = i13 & i5;
            }
        }
        this.E = objI;
        this.f14981I = ((32 - Integer.numberOfLeadingZeros(i10)) & 31) | (this.f14981I & (-32));
        return i10;
    }

    public final int i(Object obj) {
        if (d()) {
            return -1;
        }
        int iP = NF.p(obj);
        int iG = g();
        Object obj2 = this.E;
        Objects.requireNonNull(obj2);
        int iS = AbstractC0841Sk.s(iP & iG, obj2);
        if (iS != 0) {
            int i5 = ~iG;
            int i7 = iP & i5;
            do {
                int i8 = iS - 1;
                int i9 = a()[i8];
                if ((i9 & i5) == i7 && Objects.equals(obj, b()[i8])) {
                    return i8;
                }
                iS = i9 & iG;
            } while (iS != 0);
        }
        return -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    public final Object j(Object obj) {
        if (!d()) {
            int iG = g();
            Object obj2 = this.E;
            Objects.requireNonNull(obj2);
            int iQ = AbstractC0841Sk.Q(obj, null, iG, obj2, a(), b(), null);
            if (iQ != -1) {
                Object obj3 = c()[iQ];
                f(iQ, iG);
                this.f14982J--;
                this.f14981I += 32;
                return obj3;
            }
        }
        return f14978N;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        C2046uB c2046uB = this.f14983K;
        if (c2046uB != null) {
            return c2046uB;
        }
        C2046uB c2046uB2 = new C2046uB(this, 1);
        this.f14983K = c2046uB2;
        return c2046uB2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        int i5;
        int i7 = 32;
        if (d()) {
            DA.W("Arrays already allocated", d());
            int i8 = this.f14981I;
            int iMax = Math.max(i8 + 1, 2);
            int iHighestOneBit = Integer.highestOneBit(iMax);
            if (iMax > iHighestOneBit && (iHighestOneBit = iHighestOneBit + iHighestOneBit) <= 0) {
                iHighestOneBit = 1073741824;
            }
            int iMax2 = Math.max(4, iHighestOneBit);
            this.E = AbstractC0841Sk.i(iMax2);
            this.f14981I = ((32 - Integer.numberOfLeadingZeros(iMax2 - 1)) & 31) | (this.f14981I & (-32));
            this.F = new int[i8];
            this.f14979G = new Object[i8];
            this.f14980H = new Object[i8];
        }
        Map mapE = e();
        if (mapE != null) {
            return mapE.put(obj, obj2);
        }
        int[] iArrA = a();
        Object[] objArrB = b();
        Object[] objArrC = c();
        int i9 = this.f14982J;
        int i10 = i9 + 1;
        int iP = NF.p(obj);
        int iG = g();
        int i11 = iP & iG;
        Object obj3 = this.E;
        Objects.requireNonNull(obj3);
        int iS = AbstractC0841Sk.s(i11, obj3);
        if (iS == 0) {
            if (i10 > iG) {
                iG = h(iG, (iG + 1) * (iG < 32 ? 4 : 2), iP, i9);
            } else {
                Object obj4 = this.E;
                Objects.requireNonNull(obj4);
                AbstractC0841Sk.H(i11, obj4, i10);
            }
            i5 = 1;
        } else {
            int i12 = ~iG;
            int i13 = iP & i12;
            int i14 = 0;
            while (true) {
                int i15 = iS - 1;
                int i16 = iArrA[i15];
                i5 = 1;
                int i17 = i16 & i12;
                int i18 = i7;
                if (i17 == i13 && Objects.equals(obj, objArrB[i15])) {
                    Object obj5 = objArrC[i15];
                    objArrC[i15] = obj2;
                    return obj5;
                }
                int i19 = i16 & iG;
                int i20 = i14 + 1;
                if (i19 != 0) {
                    i14 = i20;
                    iS = i19;
                    i7 = i18;
                } else {
                    if (i20 >= 9) {
                        LinkedHashMap linkedHashMap = new LinkedHashMap(g() + 1, 1.0f);
                        int i21 = isEmpty() ? -1 : 0;
                        while (i21 >= 0) {
                            linkedHashMap.put(b()[i21], c()[i21]);
                            int i22 = i21 + 1;
                            i21 = i22 < this.f14982J ? i22 : -1;
                        }
                        this.E = linkedHashMap;
                        this.F = null;
                        this.f14979G = null;
                        this.f14980H = null;
                        this.f14981I += 32;
                        return linkedHashMap.put(obj, obj2);
                    }
                    if (i10 > iG) {
                        iG = h(iG, (iG + 1) * (iG < i18 ? 4 : 2), iP, i9);
                    } else {
                        iArrA[i15] = (i10 & iG) | i17;
                    }
                }
            }
        }
        int length = a().length;
        if (i10 > length) {
            int i23 = i5;
            int iMin = Math.min(1073741823, (Math.max(i23, length >>> 1) + length) | i23);
            if (iMin != length) {
                this.F = Arrays.copyOf(a(), iMin);
                this.f14979G = Arrays.copyOf(b(), iMin);
                this.f14980H = Arrays.copyOf(c(), iMin);
            }
        }
        a()[i9] = (~iG) & iP;
        b()[i9] = obj;
        c()[i9] = obj2;
        this.f14982J = i10;
        this.f14981I += 32;
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        Map mapE = e();
        if (mapE != null) {
            return mapE.remove(obj);
        }
        Object objJ = j(obj);
        if (objJ == f14978N) {
            return null;
        }
        return objJ;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        Map mapE = e();
        return mapE != null ? mapE.size() : this.f14982J;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        C0281n c0281n = this.f14985M;
        if (c0281n != null) {
            return c0281n;
        }
        C0281n c0281n2 = new C0281n(4, this);
        this.f14985M = c0281n2;
        return c0281n2;
    }

    public C2154wB(int i5) {
    }
}
