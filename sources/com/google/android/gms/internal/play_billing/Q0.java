package com.google.android.gms.internal.play_billing;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class Q0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Q0 f16624f = new Q0(0, new int[0], new Object[0], false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f16625a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f16626b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f16627c;
    public int d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f16628e;

    public Q0(int i5, int[] iArr, Object[] objArr, boolean z2) {
        this.f16625a = i5;
        this.f16626b = iArr;
        this.f16627c = objArr;
        this.f16628e = z2;
    }

    public static Q0 b() {
        return new Q0(0, new int[8], new Object[8], true);
    }

    public final int a() {
        int iN0;
        int iO0;
        int iN02;
        int i5 = this.d;
        if (i5 != -1) {
            return i5;
        }
        int iZ = 0;
        for (int i7 = 0; i7 < this.f16625a; i7++) {
            int i8 = this.f16626b[i7];
            int i9 = i8 >>> 3;
            int i10 = i8 & 7;
            if (i10 != 0) {
                if (i10 == 1) {
                    ((Long) this.f16627c[i7]).getClass();
                    iN02 = C2722j0.n0(i9 << 3) + 8;
                } else if (i10 == 2) {
                    int i11 = i9 << 3;
                    C2720i0 c2720i0 = (C2720i0) this.f16627c[i7];
                    int iN03 = C2722j0.n0(i11);
                    int iD = c2720i0.d();
                    iZ = com.google.android.gms.internal.ads.F0.z(iD, iD, iN03, iZ);
                } else if (i10 == 3) {
                    int iN04 = C2722j0.n0(i9 << 3);
                    iN0 = iN04 + iN04;
                    iO0 = ((Q0) this.f16627c[i7]).a();
                } else {
                    if (i10 != 5) {
                        throw new IllegalStateException(new C2747w0());
                    }
                    ((Integer) this.f16627c[i7]).getClass();
                    iN02 = C2722j0.n0(i9 << 3) + 4;
                }
                iZ = iN02 + iZ;
            } else {
                int i12 = i9 << 3;
                long jLongValue = ((Long) this.f16627c[i7]).longValue();
                iN0 = C2722j0.n0(i12);
                iO0 = C2722j0.o0(jLongValue);
            }
            iZ = iO0 + iN0 + iZ;
        }
        this.d = iZ;
        return iZ;
    }

    public final void c(int i5, Object obj) {
        if (!this.f16628e) {
            throw new UnsupportedOperationException();
        }
        e(this.f16625a + 1);
        int[] iArr = this.f16626b;
        int i7 = this.f16625a;
        iArr[i7] = i5;
        this.f16627c[i7] = obj;
        this.f16625a = i7 + 1;
    }

    public final void d(B0 b02) throws A0.T {
        if (this.f16625a != 0) {
            for (int i5 = 0; i5 < this.f16625a; i5++) {
                int i7 = this.f16626b[i5];
                Object obj = this.f16627c[i5];
                int i8 = i7 & 7;
                int i9 = i7 >>> 3;
                if (i8 == 0) {
                    ((C2722j0) b02.f16565a).B0(((Long) obj).longValue(), i9);
                } else if (i8 == 1) {
                    ((C2722j0) b02.f16565a).t0(((Long) obj).longValue(), i9);
                } else if (i8 == 2) {
                    ((C2722j0) b02.f16565a).q0(i9, (C2720i0) obj);
                } else if (i8 == 3) {
                    ((C2722j0) b02.f16565a).y0(i9, 3);
                    ((Q0) obj).d(b02);
                    ((C2722j0) b02.f16565a).y0(i9, 4);
                } else {
                    if (i8 != 5) {
                        throw new RuntimeException(new C2747w0());
                    }
                    ((C2722j0) b02.f16565a).r0(i9, ((Integer) obj).intValue());
                }
            }
        }
    }

    public final void e(int i5) {
        int[] iArr = this.f16626b;
        if (i5 > iArr.length) {
            int i7 = this.f16625a;
            int i8 = (i7 / 2) + i7;
            if (i8 >= i5) {
                i5 = i8;
            }
            if (i5 < 8) {
                i5 = 8;
            }
            this.f16626b = Arrays.copyOf(iArr, i5);
            this.f16627c = Arrays.copyOf(this.f16627c, i5);
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
        int i5 = this.f16625a;
        if (i5 == q02.f16625a) {
            int[] iArr = this.f16626b;
            int[] iArr2 = q02.f16626b;
            int i7 = 0;
            while (true) {
                if (i7 >= i5) {
                    Object[] objArr = this.f16627c;
                    Object[] objArr2 = q02.f16627c;
                    int i8 = this.f16625a;
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
        int i5 = this.f16625a;
        int i7 = i5 + 527;
        int[] iArr = this.f16626b;
        int iHashCode = 17;
        int i8 = 17;
        for (int i9 = 0; i9 < i5; i9++) {
            i8 = (i8 * 31) + iArr[i9];
        }
        int i10 = ((i7 * 31) + i8) * 31;
        Object[] objArr = this.f16627c;
        int i11 = this.f16625a;
        for (int i12 = 0; i12 < i11; i12++) {
            iHashCode = (iHashCode * 31) + objArr[i12].hashCode();
        }
        return i10 + iHashCode;
    }
}
