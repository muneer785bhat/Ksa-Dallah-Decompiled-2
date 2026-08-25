package com.google.android.gms.internal.ads;

import android.util.Pair;

/* JADX INFO: loaded from: classes.dex */
public abstract class V7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Z6 f10433a = new Z6();

    static {
        String str = AbstractC1114cu.f11757a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
    }

    public abstract int a();

    public abstract B7 b(int i5, B7 b7, long j6);

    public abstract int c();

    public abstract C1719o7 d(int i5, C1719o7 c1719o7, boolean z2);

    public abstract int e(Object obj);

    public final boolean equals(Object obj) {
        int iJ;
        if (this != obj) {
            if (obj instanceof V7) {
                V7 v7 = (V7) obj;
                if (v7.a() == a() && v7.c() == c()) {
                    B7 b7 = new B7();
                    C1719o7 c1719o7 = new C1719o7();
                    B7 b72 = new B7();
                    C1719o7 c1719o72 = new C1719o7();
                    int i5 = 0;
                    while (true) {
                        if (i5 >= a()) {
                            int i7 = 0;
                            while (true) {
                                if (i7 >= c()) {
                                    int iK = k(true);
                                    if (iK == v7.k(true) && (iJ = j(true)) == v7.j(true)) {
                                        while (iK != iJ) {
                                            int iH = h(iK, 0, true);
                                            if (iH == v7.h(iK, 0, true)) {
                                                iK = iH;
                                            }
                                        }
                                    }
                                } else {
                                    if (!d(i7, c1719o7, true).equals(v7.d(i7, c1719o72, true))) {
                                        break;
                                    }
                                    i7++;
                                }
                            }
                        } else {
                            if (!b(i5, b7, 0L).equals(v7.b(i5, b72, 0L))) {
                                break;
                            }
                            i5++;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public abstract Object f(int i5);

    public final boolean g() {
        return a() == 0;
    }

    public int h(int i5, int i7, boolean z2) {
        if (i7 == 0) {
            if (i5 == j(z2)) {
                return -1;
            }
            return i5 + 1;
        }
        if (i7 == 1) {
            return i5;
        }
        if (i7 == 2) {
            return i5 == j(z2) ? k(z2) : i5 + 1;
        }
        throw new IllegalStateException();
    }

    public final int hashCode() {
        int i5;
        B7 b7 = new B7();
        C1719o7 c1719o7 = new C1719o7();
        int iA = a() + 217;
        int i7 = 0;
        while (true) {
            i5 = iA * 31;
            if (i7 >= a()) {
                break;
            }
            iA = i5 + b(i7, b7, 0L).hashCode();
            i7++;
        }
        int iC = c() + i5;
        for (int i8 = 0; i8 < c(); i8++) {
            iC = (iC * 31) + d(i8, c1719o7, true).hashCode();
        }
        int iK = k(true);
        while (iK != -1) {
            iC = (iC * 31) + iK;
            iK = h(iK, 0, true);
        }
        return iC;
    }

    public int i(int i5) {
        if (i5 == k(false)) {
            return -1;
        }
        return i5 - 1;
    }

    public int j(boolean z2) {
        if (g()) {
            return -1;
        }
        return a() - 1;
    }

    public int k(boolean z2) {
        return g() ? -1 : 0;
    }

    public final int l(int i5, C1719o7 c1719o7, B7 b7, int i7, boolean z2) {
        int i8 = d(i5, c1719o7, false).f13792c;
        if (b(i8, b7, 0L).f6231l != i5) {
            return i5 + 1;
        }
        int iH = h(i8, i7, z2);
        if (iH == -1) {
            return -1;
        }
        return b(iH, b7, 0L).f6230k;
    }

    public final Pair m(B7 b7, C1719o7 c1719o7, int i5, long j6) {
        Pair pairN = n(b7, c1719o7, i5, j6, 0L);
        pairN.getClass();
        return pairN;
    }

    public final Pair n(B7 b7, C1719o7 c1719o7, int i5, long j6, long j7) {
        DA.c0(i5, a());
        b(i5, b7, j7);
        if (j6 == -9223372036854775807L) {
            b7.getClass();
            j6 = 0;
        }
        int i7 = b7.f6230k;
        d(i7, c1719o7, false);
        while (i7 < b7.f6231l) {
            c1719o7.getClass();
            if (j6 == 0) {
                break;
            }
            int i8 = i7 + 1;
            d(i8, c1719o7, false).getClass();
            if (j6 < 0) {
                break;
            }
            i7 = i8;
        }
        d(i7, c1719o7, true);
        c1719o7.getClass();
        long j8 = c1719o7.d;
        if (j8 != -9223372036854775807L) {
            j6 = Math.min(j6, j8 - 1);
        }
        long jMax = Math.max(0L, j6);
        Object obj = c1719o7.f13791b;
        obj.getClass();
        return Pair.create(obj, Long.valueOf(jMax));
    }

    public C1719o7 o(Object obj, C1719o7 c1719o7) {
        return d(e(obj), c1719o7, true);
    }
}
