package com.google.android.gms.internal.ads;

import android.content.Context;
import android.text.TextUtils;
import java.io.File;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.util.Objects;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class Kz implements Hz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f8070a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WM f8071b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Oz f8072c;
    public final C1560lA d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ExecutorService f8073e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C2303yz f8074f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C1815pw f8075g;

    public Kz(Context context, WM wm, Oz oz, C1560lA c1560lA, ExecutorService executorService, C2303yz c2303yz, C1815pw c1815pw) {
        this.f8070a = context;
        this.f8071b = wm;
        this.f8072c = oz;
        this.d = c1560lA;
        this.f8073e = executorService;
        this.f8074f = c2303yz;
        this.f8075g = c1815pw;
    }

    public static C2194wy b(int i5) {
        C2140vy c2140vyC = C2194wy.C();
        c2140vyC.b();
        ((C2194wy) c2140vyC.F).H(i5);
        return (C2194wy) c2140vyC.d();
    }

    @Override // com.google.android.gms.internal.ads.Hz
    public final AbstractC1994tD a() {
        WM wm = this.f8071b;
        Objects.requireNonNull(wm);
        Ss ss = new Ss(6, wm);
        ExecutorService executorService = this.f8073e;
        AbstractC1994tD abstractC1994tDS = AbstractC1994tD.s(SM.p(ss, executorService));
        final int i5 = 1;
        LA la = new LA(this) { // from class: com.google.android.gms.internal.ads.Jz

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Kz f7913b;

            {
                this.f7913b = this;
            }

            /* JADX WARN: Finally extract failed */
            @Override // com.google.android.gms.internal.ads.LA
            public final Object apply(Object obj) {
                boolean zA;
                switch (i5) {
                    case 0:
                        C2356zy c2356zy = (C2356zy) obj;
                        Kz kz = this.f7913b;
                        WM wm2 = kz.f8071b;
                        String strZ = c2356zy.z().z();
                        String strA = c2356zy.z().A();
                        C1560lA c1560lA = kz.d;
                        C1506kA c1506kAA = c1560lA.a(15203);
                        try {
                            c1506kAA.a();
                            Kw kwE = NF.e(kz.f8070a, (A7) wm2.c(), strZ, strA, kz.f8075g);
                            int i7 = kwE.f8066G;
                            c1506kAA.c();
                            int i8 = 2;
                            if (i7 == 2) {
                                c1560lA.b(15208);
                                return Kz.b(4);
                            }
                            byte[] bArr = kwE.F;
                            if (bArr == null || bArr.length == 0) {
                                c1560lA.b(5010);
                                return Kz.b(8);
                            }
                            try {
                                C7 c7D = C7.D(bArr, EK.a());
                                if (c7D.z().z().isEmpty() || c7D.z().A().isEmpty() || c7D.B().a().length == 0) {
                                    c1560lA.b(15207);
                                } else {
                                    if (c2356zy.equals(C2356zy.F()) || !TextUtils.equals(c2356zy.z().z(), c7D.z().z()) || !TextUtils.equals(c2356zy.z().A(), c7D.z().A())) {
                                        if (i7 == 4) {
                                            C2303yz c2303yz = kz.f8074f;
                                            byte[] bArrA = c7D.A().a();
                                            File file = c2303yz.f15479a;
                                            try {
                                                IK.u(file);
                                                IK.l(file, bArrA);
                                                c2303yz.f15480b.getClass();
                                                zA = C1761ow.a(file);
                                            } catch (IOException | GeneralSecurityException e6) {
                                                c2303yz.f15481c.d(2027, e6);
                                                zA = false;
                                            }
                                            try {
                                                file.delete();
                                                break;
                                            } catch (SecurityException unused) {
                                            }
                                            if (!zA) {
                                                c1560lA.b(15206);
                                                return Kz.b(12);
                                            }
                                            i7 = 4;
                                            break;
                                        }
                                        C2140vy c2140vyC = C2194wy.C();
                                        if (i7 == 2) {
                                            i8 = 4;
                                        } else if (i7 != 3) {
                                            i8 = i7 != 4 ? i7 != 6 ? 1 : 5 : 3;
                                        }
                                        c2140vyC.b();
                                        ((C2194wy) c2140vyC.F).H(i8);
                                        C2302yy c2302yyE = C2356zy.E();
                                        G7 g7Z = c7D.z();
                                        c2302yyE.b();
                                        ((C2356zy) c2302yyE.F).G(g7Z);
                                        A7 a7 = (A7) wm2.c();
                                        c2302yyE.b();
                                        ((C2356zy) c2302yyE.F).I(a7);
                                        C2356zy c2356zy2 = (C2356zy) c2302yyE.d();
                                        c2140vyC.b();
                                        ((C2194wy) c2140vyC.F).D(c2356zy2);
                                        AbstractC2271yK abstractC2271yKA = c7D.A();
                                        c2140vyC.b();
                                        ((C2194wy) c2140vyC.F).F(abstractC2271yKA);
                                        AbstractC2271yK abstractC2271yKB = c7D.B();
                                        c2140vyC.b();
                                        ((C2194wy) c2140vyC.F).E(abstractC2271yKB);
                                        return (C2194wy) c2140vyC.d();
                                    }
                                    c1560lA.b(15209);
                                }
                                return Kz.b(11);
                            } catch (XK e7) {
                                c1560lA.d(15205, e7);
                                return Kz.b(9);
                            } catch (NullPointerException unused2) {
                                c1560lA.b(15210);
                                return Kz.b(10);
                            }
                        } catch (Throwable th) {
                            try {
                                c1506kAA.b(th);
                                throw th;
                            } catch (Throwable th2) {
                                c1506kAA.c();
                                throw th2;
                            }
                        }
                    default:
                        A7 a72 = (A7) obj;
                        Kz kz2 = this.f7913b;
                        kz2.getClass();
                        if (IK.o(a72)) {
                            return new Integer(0);
                        }
                        kz2.d.c(15204, a72.name());
                        throw new Iz();
                }
            }
        };
        EnumC1886rD enumC1886rD = EnumC1886rD.E;
        final int i7 = 0;
        JC jcU = SM.u(SM.A(SM.y(SM.A(abstractC1994tDS, la, enumC1886rD), new C0912Xb(16, this), enumC1886rD), new LA(this) { // from class: com.google.android.gms.internal.ads.Jz

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Kz f7913b;

            {
                this.f7913b = this;
            }

            /* JADX WARN: Finally extract failed */
            @Override // com.google.android.gms.internal.ads.LA
            public final Object apply(Object obj) {
                boolean zA;
                switch (i7) {
                    case 0:
                        C2356zy c2356zy = (C2356zy) obj;
                        Kz kz = this.f7913b;
                        WM wm2 = kz.f8071b;
                        String strZ = c2356zy.z().z();
                        String strA = c2356zy.z().A();
                        C1560lA c1560lA = kz.d;
                        C1506kA c1506kAA = c1560lA.a(15203);
                        try {
                            c1506kAA.a();
                            Kw kwE = NF.e(kz.f8070a, (A7) wm2.c(), strZ, strA, kz.f8075g);
                            int i72 = kwE.f8066G;
                            c1506kAA.c();
                            int i8 = 2;
                            if (i72 == 2) {
                                c1560lA.b(15208);
                                return Kz.b(4);
                            }
                            byte[] bArr = kwE.F;
                            if (bArr == null || bArr.length == 0) {
                                c1560lA.b(5010);
                                return Kz.b(8);
                            }
                            try {
                                C7 c7D = C7.D(bArr, EK.a());
                                if (c7D.z().z().isEmpty() || c7D.z().A().isEmpty() || c7D.B().a().length == 0) {
                                    c1560lA.b(15207);
                                } else {
                                    if (c2356zy.equals(C2356zy.F()) || !TextUtils.equals(c2356zy.z().z(), c7D.z().z()) || !TextUtils.equals(c2356zy.z().A(), c7D.z().A())) {
                                        if (i72 == 4) {
                                            C2303yz c2303yz = kz.f8074f;
                                            byte[] bArrA = c7D.A().a();
                                            File file = c2303yz.f15479a;
                                            try {
                                                IK.u(file);
                                                IK.l(file, bArrA);
                                                c2303yz.f15480b.getClass();
                                                zA = C1761ow.a(file);
                                            } catch (IOException | GeneralSecurityException e6) {
                                                c2303yz.f15481c.d(2027, e6);
                                                zA = false;
                                            }
                                            try {
                                                file.delete();
                                                break;
                                            } catch (SecurityException unused) {
                                            }
                                            if (!zA) {
                                                c1560lA.b(15206);
                                                return Kz.b(12);
                                            }
                                            i72 = 4;
                                            break;
                                        }
                                        C2140vy c2140vyC = C2194wy.C();
                                        if (i72 == 2) {
                                            i8 = 4;
                                        } else if (i72 != 3) {
                                            i8 = i72 != 4 ? i72 != 6 ? 1 : 5 : 3;
                                        }
                                        c2140vyC.b();
                                        ((C2194wy) c2140vyC.F).H(i8);
                                        C2302yy c2302yyE = C2356zy.E();
                                        G7 g7Z = c7D.z();
                                        c2302yyE.b();
                                        ((C2356zy) c2302yyE.F).G(g7Z);
                                        A7 a7 = (A7) wm2.c();
                                        c2302yyE.b();
                                        ((C2356zy) c2302yyE.F).I(a7);
                                        C2356zy c2356zy2 = (C2356zy) c2302yyE.d();
                                        c2140vyC.b();
                                        ((C2194wy) c2140vyC.F).D(c2356zy2);
                                        AbstractC2271yK abstractC2271yKA = c7D.A();
                                        c2140vyC.b();
                                        ((C2194wy) c2140vyC.F).F(abstractC2271yKA);
                                        AbstractC2271yK abstractC2271yKB = c7D.B();
                                        c2140vyC.b();
                                        ((C2194wy) c2140vyC.F).E(abstractC2271yKB);
                                        return (C2194wy) c2140vyC.d();
                                    }
                                    c1560lA.b(15209);
                                }
                                return Kz.b(11);
                            } catch (XK e7) {
                                c1560lA.d(15205, e7);
                                return Kz.b(9);
                            } catch (NullPointerException unused2) {
                                c1560lA.b(15210);
                                return Kz.b(10);
                            }
                        } catch (Throwable th) {
                            try {
                                c1506kAA.b(th);
                                throw th;
                            } catch (Throwable th2) {
                                c1506kAA.c();
                                throw th2;
                            }
                        }
                    default:
                        A7 a72 = (A7) obj;
                        Kz kz2 = this.f7913b;
                        kz2.getClass();
                        if (IK.o(a72)) {
                            return new Integer(0);
                        }
                        kz2.d.c(15204, a72.name());
                        throw new Iz();
                }
            }
        }, executorService), Iz.class, Fz.f7224c, enumC1886rD);
        this.d.e(15202, jcU);
        return jcU;
    }
}
