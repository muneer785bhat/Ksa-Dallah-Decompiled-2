package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class Mz implements Hz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f8864a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ExecutorService f8865b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1279fy f8866c;
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f8867e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C1560lA f8868f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Nz f8869g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f8870h;

    public Mz(Context context, ExecutorService executorService, Px px, C1279fy c1279fy, C1560lA c1560lA, Nz nz) {
        this.f8864a = context;
        this.f8865b = executorService;
        this.f8866c = c1279fy;
        this.f8868f = c1560lA;
        this.f8869g = nz;
        this.d = px.Q();
        int iK = px.K();
        if (iK == 1) {
            UK.a();
            throw null;
        }
        int i5 = iK - 2;
        this.f8870h = i5 != 0 ? i5 != 1 ? i5 != 2 ? 5 : 4 : 3 : 2;
        this.f8867e = px.W().B();
    }

    public static C2194wy b(int i5) {
        C2140vy c2140vyC = C2194wy.C();
        c2140vyC.b();
        ((C2194wy) c2140vyC.F).H(i5);
        return (C2194wy) c2140vyC.d();
    }

    @Override // com.google.android.gms.internal.ads.Hz
    public final AbstractC1994tD a() {
        int i5;
        C1988t7 c1988t7Z = C2042u7.z();
        byte[] bArrK = NF.k();
        C2163wK c2163wK = AbstractC2271yK.F;
        C2163wK c2163wKS = AbstractC2271yK.s(bArrK, 0, bArrK.length);
        c1988t7Z.b();
        ((C2042u7) c1988t7Z.F).A(c2163wKS);
        long j6 = Build.VERSION.SDK_INT;
        c1988t7Z.b();
        ((C2042u7) c1988t7Z.F).B(j6);
        String str = Build.MODEL;
        c1988t7Z.b();
        ((C2042u7) c1988t7Z.F).C(str);
        Context context = this.f8864a;
        String packageName = context.getPackageName();
        c1988t7Z.b();
        ((C2042u7) c1988t7Z.F).D(packageName);
        try {
            i5 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
        } catch (PackageManager.NameNotFoundException unused) {
            i5 = -1;
        }
        c1988t7Z.b();
        ((C2042u7) c1988t7Z.F).E(i5);
        c1988t7Z.b();
        ((C2042u7) c1988t7Z.F).F(this.d);
        c1988t7Z.b();
        ((C2042u7) c1988t7Z.F).G(3);
        c1988t7Z.b();
        ((C2042u7) c1988t7Z.F).H(this.f8870h);
        byte[] bArrB = ((C2042u7) c1988t7Z.d()).b();
        C1832qC c1832qC = C1939sC.f14423e;
        if (c1832qC.f14426b != null) {
            c1832qC = new C1832qC(c1832qC.f14425a, (Character) null);
        }
        String strG = c1832qC.g(bArrB.length, bArrB);
        C1279fy c1279fy = this.f8866c;
        c1279fy.getClass();
        final int i7 = 2;
        C1187eD c1187eDA = SM.A(AbstractC1994tD.s(AbstractC2730n0.W(new Lw(c1279fy, Uri.parse(this.f8867e).buildUpon().appendQueryParameter("aspq", strG).build().toString(), false, (String) null, new byte[0]))), new LA(this) { // from class: com.google.android.gms.internal.ads.Lz

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Mz f8309b;

            {
                this.f8309b = this;
            }

            @Override // com.google.android.gms.internal.ads.LA
            public final Object apply(Object obj) {
                C2194wy c2194wyB;
                switch (i7) {
                    case 0:
                        this.f8309b.f8868f.b(20007);
                        return Mz.b(13);
                    case 1:
                        this.f8309b.f8868f.b(20008);
                        return Mz.b(13);
                    default:
                        C1225ey c1225ey = (C1225ey) obj;
                        Mz mz = this.f8309b;
                        C1560lA c1560lA = mz.f8868f;
                        if (c1225ey.f12116a != 200) {
                            c1560lA.c(20003, new String(NF.k(), StandardCharsets.UTF_8));
                            return Mz.b(7);
                        }
                        try {
                            String str2 = new String(c1225ey.f12117b);
                            if (TextUtils.isEmpty(str2)) {
                                c1560lA.b(20004);
                                c2194wyB = Mz.b(8);
                            } else {
                                C2096v7 c2096v7B = C2096v7.B(DA.y(str2, true), EK.a());
                                if (!c2096v7B.z().B() || !c2096v7B.z().z()) {
                                    c1560lA.b(20004);
                                    c2194wyB = Mz.b(8);
                                } else if (mz.f8869g.a(c2096v7B)) {
                                    C2140vy c2140vyC = C2194wy.C();
                                    C2302yy c2302yyE = C2356zy.E();
                                    E7 e7A = c2096v7B.z().A();
                                    c2302yyE.b();
                                    ((C2356zy) c2302yyE.F).H(e7A);
                                    List listA = c2096v7B.A();
                                    c2302yyE.b();
                                    ((C2356zy) c2302yyE.F).J((PK) listA);
                                    C2356zy c2356zy = (C2356zy) c2302yyE.d();
                                    c2140vyC.b();
                                    ((C2194wy) c2140vyC.F).D(c2356zy);
                                    AbstractC2271yK abstractC2271yKC = c2096v7B.z().C();
                                    c2140vyC.b();
                                    ((C2194wy) c2140vyC.F).E(abstractC2271yKC);
                                    c2140vyC.b();
                                    ((C2194wy) c2140vyC.F).H(2);
                                    c2194wyB = (C2194wy) c2140vyC.d();
                                } else {
                                    c1560lA.b(20006);
                                    c2194wyB = Mz.b(12);
                                }
                            }
                            return c2194wyB;
                        } catch (Throwable th) {
                            c1560lA.d(20005, th);
                            return Mz.b(6);
                        }
                }
            }
        }, this.f8865b);
        final int i8 = 0;
        LA la = new LA(this) { // from class: com.google.android.gms.internal.ads.Lz

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Mz f8309b;

            {
                this.f8309b = this;
            }

            @Override // com.google.android.gms.internal.ads.LA
            public final Object apply(Object obj) {
                C2194wy c2194wyB;
                switch (i8) {
                    case 0:
                        this.f8309b.f8868f.b(20007);
                        return Mz.b(13);
                    case 1:
                        this.f8309b.f8868f.b(20008);
                        return Mz.b(13);
                    default:
                        C1225ey c1225ey = (C1225ey) obj;
                        Mz mz = this.f8309b;
                        C1560lA c1560lA = mz.f8868f;
                        if (c1225ey.f12116a != 200) {
                            c1560lA.c(20003, new String(NF.k(), StandardCharsets.UTF_8));
                            return Mz.b(7);
                        }
                        try {
                            String str2 = new String(c1225ey.f12117b);
                            if (TextUtils.isEmpty(str2)) {
                                c1560lA.b(20004);
                                c2194wyB = Mz.b(8);
                            } else {
                                C2096v7 c2096v7B = C2096v7.B(DA.y(str2, true), EK.a());
                                if (!c2096v7B.z().B() || !c2096v7B.z().z()) {
                                    c1560lA.b(20004);
                                    c2194wyB = Mz.b(8);
                                } else if (mz.f8869g.a(c2096v7B)) {
                                    C2140vy c2140vyC = C2194wy.C();
                                    C2302yy c2302yyE = C2356zy.E();
                                    E7 e7A = c2096v7B.z().A();
                                    c2302yyE.b();
                                    ((C2356zy) c2302yyE.F).H(e7A);
                                    List listA = c2096v7B.A();
                                    c2302yyE.b();
                                    ((C2356zy) c2302yyE.F).J((PK) listA);
                                    C2356zy c2356zy = (C2356zy) c2302yyE.d();
                                    c2140vyC.b();
                                    ((C2194wy) c2140vyC.F).D(c2356zy);
                                    AbstractC2271yK abstractC2271yKC = c2096v7B.z().C();
                                    c2140vyC.b();
                                    ((C2194wy) c2140vyC.F).E(abstractC2271yKC);
                                    c2140vyC.b();
                                    ((C2194wy) c2140vyC.F).H(2);
                                    c2194wyB = (C2194wy) c2140vyC.d();
                                } else {
                                    c1560lA.b(20006);
                                    c2194wyB = Mz.b(12);
                                }
                            }
                            return c2194wyB;
                        } catch (Throwable th) {
                            c1560lA.d(20005, th);
                            return Mz.b(6);
                        }
                }
            }
        };
        EnumC1886rD enumC1886rD = EnumC1886rD.E;
        final int i9 = 1;
        JC jcU = SM.u(SM.u(c1187eDA, UnknownHostException.class, la, enumC1886rD), SocketException.class, new LA(this) { // from class: com.google.android.gms.internal.ads.Lz

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Mz f8309b;

            {
                this.f8309b = this;
            }

            @Override // com.google.android.gms.internal.ads.LA
            public final Object apply(Object obj) {
                C2194wy c2194wyB;
                switch (i9) {
                    case 0:
                        this.f8309b.f8868f.b(20007);
                        return Mz.b(13);
                    case 1:
                        this.f8309b.f8868f.b(20008);
                        return Mz.b(13);
                    default:
                        C1225ey c1225ey = (C1225ey) obj;
                        Mz mz = this.f8309b;
                        C1560lA c1560lA = mz.f8868f;
                        if (c1225ey.f12116a != 200) {
                            c1560lA.c(20003, new String(NF.k(), StandardCharsets.UTF_8));
                            return Mz.b(7);
                        }
                        try {
                            String str2 = new String(c1225ey.f12117b);
                            if (TextUtils.isEmpty(str2)) {
                                c1560lA.b(20004);
                                c2194wyB = Mz.b(8);
                            } else {
                                C2096v7 c2096v7B = C2096v7.B(DA.y(str2, true), EK.a());
                                if (!c2096v7B.z().B() || !c2096v7B.z().z()) {
                                    c1560lA.b(20004);
                                    c2194wyB = Mz.b(8);
                                } else if (mz.f8869g.a(c2096v7B)) {
                                    C2140vy c2140vyC = C2194wy.C();
                                    C2302yy c2302yyE = C2356zy.E();
                                    E7 e7A = c2096v7B.z().A();
                                    c2302yyE.b();
                                    ((C2356zy) c2302yyE.F).H(e7A);
                                    List listA = c2096v7B.A();
                                    c2302yyE.b();
                                    ((C2356zy) c2302yyE.F).J((PK) listA);
                                    C2356zy c2356zy = (C2356zy) c2302yyE.d();
                                    c2140vyC.b();
                                    ((C2194wy) c2140vyC.F).D(c2356zy);
                                    AbstractC2271yK abstractC2271yKC = c2096v7B.z().C();
                                    c2140vyC.b();
                                    ((C2194wy) c2140vyC.F).E(abstractC2271yKC);
                                    c2140vyC.b();
                                    ((C2194wy) c2140vyC.F).H(2);
                                    c2194wyB = (C2194wy) c2140vyC.d();
                                } else {
                                    c1560lA.b(20006);
                                    c2194wyB = Mz.b(12);
                                }
                            }
                            return c2194wyB;
                        } catch (Throwable th) {
                            c1560lA.d(20005, th);
                            return Mz.b(6);
                        }
                }
            }
        }, enumC1886rD);
        this.f8868f.e(20002, jcU);
        return jcU;
    }
}
