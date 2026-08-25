package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class BL {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final BL f6246f = new BL(0, new int[0], new Object[0], false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f6247a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f6248b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f6249c;
    public int d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f6250e;

    public BL(int i5, int[] iArr, Object[] objArr, boolean z2) {
        this.f6247a = i5;
        this.f6248b = iArr;
        this.f6249c = objArr;
        this.f6250e = z2;
    }

    public static BL a() {
        return new BL(0, new int[8], new Object[8], true);
    }

    public final void b(C2350zs c2350zs) {
        DK dk = (DK) c2350zs.F;
        if (this.f6247a != 0) {
            for (int i5 = 0; i5 < this.f6247a; i5++) {
                int i7 = this.f6248b[i5];
                Object obj = this.f6249c[i5];
                int i8 = i7 & 7;
                int i9 = i7 >>> 3;
                if (i8 == 0) {
                    dk.q(((Long) obj).longValue(), i9);
                } else if (i8 == 1) {
                    dk.r(((Long) obj).longValue(), i9);
                } else if (i8 == 2) {
                    dk.u(i9, (AbstractC2271yK) obj);
                } else if (i8 == 3) {
                    dk.m(i9, 3);
                    ((BL) obj).b(c2350zs);
                    dk.m(i9, 4);
                } else {
                    if (i8 != 5) {
                        throw new RuntimeException(new WK());
                    }
                    dk.p(i9, ((Integer) obj).intValue());
                }
            }
        }
    }

    public final int c() {
        int iJ;
        int iK;
        int iJ2;
        int i5 = this.d;
        if (i5 != -1) {
            return i5;
        }
        int iT = 0;
        for (int i7 = 0; i7 < this.f6247a; i7++) {
            int i8 = this.f6248b[i7];
            int i9 = i8 >>> 3;
            int i10 = i8 & 7;
            if (i10 != 0) {
                if (i10 == 1) {
                    ((Long) this.f6249c[i7]).getClass();
                    iJ2 = DK.j(i9 << 3) + 8;
                } else if (i10 == 2) {
                    int i11 = i9 << 3;
                    AbstractC2271yK abstractC2271yK = (AbstractC2271yK) this.f6249c[i7];
                    int iJ3 = DK.j(i11);
                    int iF = abstractC2271yK.f();
                    iT = F0.t(iF, iF, iJ3, iT);
                } else if (i10 == 3) {
                    int iJ4 = DK.j(i9 << 3);
                    iJ = iJ4 + iJ4;
                    iK = ((BL) this.f6249c[i7]).c();
                } else {
                    if (i10 != 5) {
                        throw new IllegalStateException(new WK());
                    }
                    ((Integer) this.f6249c[i7]).getClass();
                    iJ2 = DK.j(i9 << 3) + 4;
                }
                iT = iJ2 + iT;
            } else {
                int i12 = i9 << 3;
                long jLongValue = ((Long) this.f6249c[i7]).longValue();
                iJ = DK.j(i12);
                iK = DK.k(jLongValue);
            }
            iT = iK + iJ + iT;
        }
        this.d = iT;
        return iT;
    }

    public final void d(int i5, Object obj) {
        if (!this.f6250e) {
            throw new UnsupportedOperationException();
        }
        e(this.f6247a + 1);
        int[] iArr = this.f6248b;
        int i7 = this.f6247a;
        iArr[i7] = i5;
        this.f6249c[i7] = obj;
        this.f6247a = i7 + 1;
    }

    public final void e(int i5) {
        int[] iArr = this.f6248b;
        if (i5 > iArr.length) {
            int i7 = this.f6247a;
            int i8 = (i7 / 2) + i7;
            if (i8 >= i5) {
                i5 = i8;
            }
            if (i5 < 8) {
                i5 = 8;
            }
            this.f6248b = Arrays.copyOf(iArr, i5);
            this.f6249c = Arrays.copyOf(this.f6249c, i5);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof BL)) {
            return false;
        }
        BL bl = (BL) obj;
        int i5 = this.f6247a;
        if (i5 == bl.f6247a) {
            int[] iArr = this.f6248b;
            int[] iArr2 = bl.f6248b;
            int i7 = 0;
            while (true) {
                if (i7 >= i5) {
                    Object[] objArr = this.f6249c;
                    Object[] objArr2 = bl.f6249c;
                    int i8 = this.f6247a;
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
        int i5 = this.f6247a;
        int i7 = i5 + 527;
        int[] iArr = this.f6248b;
        int iHashCode = 17;
        int i8 = 17;
        for (int i9 = 0; i9 < i5; i9++) {
            i8 = (i8 * 31) + iArr[i9];
        }
        int i10 = ((i7 * 31) + i8) * 31;
        Object[] objArr = this.f6249c;
        int i11 = this.f6247a;
        for (int i12 = 0; i12 < i11; i12++) {
            iHashCode = (iHashCode * 31) + objArr[i12].hashCode();
        }
        return i10 + iHashCode;
    }
}
