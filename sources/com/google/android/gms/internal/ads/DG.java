package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public abstract class DG {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2267yG f6789a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C2267yG f6790b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C1943sG f6791c;

    static {
        C2159wG c2159wG = C2159wG.f14996f;
        C2159wG c2159wG2 = C2159wG.d;
        C2213xG c2213xG = C2213xG.f15226b;
        try {
            C2049uE c2049uE = new C2049uE(3);
            c2049uE.a(32);
            c2049uE.d(16);
            c2049uE.f14691e = c2213xG;
            c2049uE.d = c2159wG2;
            f6789a = c2049uE.k();
            try {
                C2049uE c2049uE2 = new C2049uE(3);
                c2049uE2.a(32);
                c2049uE2.d(32);
                c2049uE2.f14691e = c2213xG;
                c2049uE2.d = c2159wG2;
                c2049uE2.k();
                try {
                    C2049uE c2049uE3 = new C2049uE(3);
                    c2049uE3.a(64);
                    c2049uE3.d(32);
                    c2049uE3.f14691e = c2213xG;
                    c2049uE3.d = c2159wG;
                    c2049uE3.k();
                    try {
                        C2049uE c2049uE4 = new C2049uE(3);
                        c2049uE4.a(64);
                        c2049uE4.d(64);
                        c2049uE4.f14691e = c2213xG;
                        c2049uE4.d = c2159wG;
                        f6790b = c2049uE4.k();
                        try {
                            OA oa = new OA(6);
                            oa.d(32);
                            oa.g(16);
                            oa.d = YD.S;
                            f6791c = oa.o();
                        } catch (Exception e6) {
                            throw new C5.e(10, e6);
                        }
                    } catch (Exception e7) {
                        throw new C5.e(10, e7);
                    }
                } catch (Exception e8) {
                    throw new C5.e(10, e8);
                }
            } catch (Exception e9) {
                throw new C5.e(10, e9);
            }
        } catch (Exception e10) {
            throw new C5.e(10, e10);
        }
    }
}
