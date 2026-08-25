package com.google.android.gms.internal.measurement;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class Q0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Q0 f16104f = new Q0(0, new int[0], new Object[0], false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f16105a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f16106b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f16107c;
    public int d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f16108e;

    public Q0(int i5, int[] iArr, Object[] objArr, boolean z2) {
        this.f16105a = i5;
        this.f16106b = iArr;
        this.f16107c = objArr;
        this.f16108e = z2;
    }

    public static Q0 a() {
        return new Q0(0, new int[8], new Object[8], true);
    }

    public final void b(M2 m22) {
        X x6 = (X) m22.F;
        if (this.f16105a != 0) {
            for (int i5 = 0; i5 < this.f16105a; i5++) {
                int i7 = this.f16106b[i5];
                Object obj = this.f16107c[i5];
                int i8 = i7 & 7;
                int i9 = i7 >>> 3;
                if (i8 == 0) {
                    x6.v(((Long) obj).longValue(), i9);
                } else if (i8 == 1) {
                    x6.w(((Long) obj).longValue(), i9);
                } else if (i8 == 2) {
                    x6.z(i9, (S) obj);
                } else if (i8 == 3) {
                    x6.r(i9, 3);
                    ((Q0) obj).b(m22);
                    x6.r(i9, 4);
                } else {
                    if (i8 != 5) {
                        throw new RuntimeException(new C2618r0());
                    }
                    x6.u(i9, ((Integer) obj).intValue());
                }
            }
        }
    }

    public final int c() {
        int iP;
        int iQ;
        int iP2;
        int i5 = this.d;
        if (i5 != -1) {
            return i5;
        }
        int iX = 0;
        for (int i7 = 0; i7 < this.f16105a; i7++) {
            int i8 = this.f16106b[i7];
            int i9 = i8 >>> 3;
            int i10 = i8 & 7;
            if (i10 != 0) {
                if (i10 == 1) {
                    ((Long) this.f16107c[i7]).getClass();
                    iP2 = X.p(i9 << 3) + 8;
                } else if (i10 == 2) {
                    int i11 = i9 << 3;
                    S s7 = (S) this.f16107c[i7];
                    int iP3 = X.p(i11);
                    int iB = s7.b();
                    iX = com.google.android.gms.internal.ads.F0.x(iB, iB, iP3, iX);
                } else if (i10 == 3) {
                    int iP4 = X.p(i9 << 3);
                    iP = iP4 + iP4;
                    iQ = ((Q0) this.f16107c[i7]).c();
                } else {
                    if (i10 != 5) {
                        throw new IllegalStateException(new C2618r0());
                    }
                    ((Integer) this.f16107c[i7]).getClass();
                    iP2 = X.p(i9 << 3) + 4;
                }
                iX = iP2 + iX;
            } else {
                int i12 = i9 << 3;
                long jLongValue = ((Long) this.f16107c[i7]).longValue();
                iP = X.p(i12);
                iQ = X.q(jLongValue);
            }
            iX = iQ + iP + iX;
        }
        this.d = iX;
        return iX;
    }

    public final void d(int i5, Object obj) {
        if (!this.f16108e) {
            throw new UnsupportedOperationException();
        }
        e(this.f16105a + 1);
        int[] iArr = this.f16106b;
        int i7 = this.f16105a;
        iArr[i7] = i5;
        this.f16107c[i7] = obj;
        this.f16105a = i7 + 1;
    }

    public final void e(int i5) {
        int[] iArr = this.f16106b;
        if (i5 > iArr.length) {
            int i7 = this.f16105a;
            int i8 = (i7 / 2) + i7;
            if (i8 >= i5) {
                i5 = i8;
            }
            if (i5 < 8) {
                i5 = 8;
            }
            this.f16106b = Arrays.copyOf(iArr, i5);
            this.f16107c = Arrays.copyOf(this.f16107c, i5);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof Q0)) {
            return false;
        }
        Q0 q02 = (Q0) obj;
        int i5 = this.f16105a;
        if (i5 == q02.f16105a) {
            int[] iArr = this.f16106b;
            int[] iArr2 = q02.f16106b;
            int i7 = 0;
            while (true) {
                if (i7 >= i5) {
                    Object[] objArr = this.f16107c;
                    Object[] objArr2 = q02.f16107c;
                    int i8 = this.f16105a;
                    for (int i9 = 0; i9 < i8; i9++) {
                        if (objArr[i9].equals(objArr2[i9])) {
                        }
                    }
                    return true;
                }
                if (iArr[i7] != iArr2[i7]) {
                    break;
                }
                i7++;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i5 = this.f16105a;
        int i7 = i5 + 527;
        int[] iArr = this.f16106b;
        int iHashCode = 17;
        int i8 = 17;
        for (int i9 = 0; i9 < i5; i9++) {
            i8 = (i8 * 31) + iArr[i9];
        }
        int i10 = ((i7 * 31) + i8) * 31;
        Object[] objArr = this.f16107c;
        int i11 = this.f16105a;
        for (int i12 = 0; i12 < i11; i12++) {
            iHashCode = (iHashCode * 31) + objArr[i12].hashCode();
        }
        return i10 + iHashCode;
    }
}
