package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.view.InputEvent;
import android.view.View;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.HashMap;
import java.util.List;
import java.util.Optional;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class Gz implements InterfaceC2357zz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final By f7396a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Yz f7397b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Xz f7398c;
    public final ExecutorService d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C1024bA f7399e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C1560lA f7400f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f7401g = new Object();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f7402h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f7403i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f7404j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f7405k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f7406l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public A0.i0 f7407m;

    public Gz(By by, Yz yz, Xz xz, C1024bA c1024bA, C1560lA c1560lA, Px px, ExecutorService executorService) {
        this.f7396a = by;
        this.f7397b = yz;
        this.f7398c = xz;
        this.d = executorService;
        this.f7399e = c1024bA;
        this.f7400f = c1560lA;
        this.f7402h = px.Q();
        this.f7403i = px.Y();
        this.f7404j = px.X();
        this.f7405k = px.O();
        this.f7406l = px.P();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2357zz
    public final String a() {
        synchronized (this.f7401g) {
            try {
                A0.i0 i0Var = this.f7407m;
                if (i0Var == null) {
                    return "3.893135394.-1";
                }
                return (String) i0Var.f155H;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2357zz
    public final MD b(Context context, View view, Activity activity) {
        return SM.p(new CallableC0729Lm(this, context, view, activity, 5), this.d);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2357zz
    public final AbstractC1994tD c() {
        boolean z2 = this.f7406l;
        EnumC1886rD enumC1886rD = EnumC1886rD.E;
        Xz xz = this.f7398c;
        if (z2) {
            MD mdP = SM.p(F9.f7085g, xz.f10876e);
            xz.d.e(20312, mdP);
            return SM.A(mdP, new Ez(this, 1), enumC1886rD);
        }
        AbstractC1994tD abstractC1994tDS = AbstractC1994tD.s(xz.c());
        Fz fz = Fz.f7223b;
        ExecutorService executorService = this.d;
        final int i5 = 0;
        C1134dD c1134dDY = SM.y(SM.u(abstractC1994tDS, Throwable.class, fz, executorService), new InterfaceC1617mD(this) { // from class: com.google.android.gms.internal.ads.Cz

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Gz f6519b;

            {
                this.f6519b = this;
            }

            @Override // com.google.android.gms.internal.ads.InterfaceC1617mD
            public final ListenableFuture p(Object obj) {
                switch (i5) {
                    case 0:
                        Gz gz = this.f6519b;
                        C2356zy c2356zy = (C2356zy) obj;
                        if (c2356zy != null) {
                            By by = gz.f7396a;
                            List listC = c2356zy.C();
                            C2086uy c2086uy = (C2086uy) by;
                            synchronized (c2086uy.f14792m) {
                                F5 f52 = c2086uy.f14795p;
                                f52.b();
                                ((G5) f52.F).M((PK) listC);
                                break;
                            }
                        }
                        if (!gz.f7397b.a(c2356zy)) {
                            gz.f7400f.b(20103);
                            throw new C5.e(1);
                        }
                        Xz xz2 = gz.f7398c;
                        C1655my c1655my = xz2.f10874b;
                        c1655my.getClass();
                        MD mdP2 = SM.p(new Ss(4, c1655my), c1655my.f13604b);
                        xz2.d.e(20304, mdP2);
                        return SM.A(mdP2, new Ez(gz, 0), EnumC1886rD.E);
                    default:
                        Gz gz2 = this.f6519b;
                        Throwable th = (Throwable) obj;
                        if (!gz2.f7405k) {
                            return SM.m(th);
                        }
                        Xz xz3 = gz2.f7398c;
                        MD mdP3 = SM.p(F9.f7085g, xz3.f10876e);
                        xz3.d.e(20312, mdP3);
                        return SM.A(mdP3, new Ez(gz2, 1), EnumC1886rD.E);
                }
            }
        }, executorService);
        final int i7 = 1;
        return SM.v(c1134dDY, Throwable.class, new InterfaceC1617mD(this) { // from class: com.google.android.gms.internal.ads.Cz

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Gz f6519b;

            {
                this.f6519b = this;
            }

            @Override // com.google.android.gms.internal.ads.InterfaceC1617mD
            public final ListenableFuture p(Object obj) {
                switch (i7) {
                    case 0:
                        Gz gz = this.f6519b;
                        C2356zy c2356zy = (C2356zy) obj;
                        if (c2356zy != null) {
                            By by = gz.f7396a;
                            List listC = c2356zy.C();
                            C2086uy c2086uy = (C2086uy) by;
                            synchronized (c2086uy.f14792m) {
                                F5 f52 = c2086uy.f14795p;
                                f52.b();
                                ((G5) f52.F).M((PK) listC);
                                break;
                            }
                        }
                        if (!gz.f7397b.a(c2356zy)) {
                            gz.f7400f.b(20103);
                            throw new C5.e(1);
                        }
                        Xz xz2 = gz.f7398c;
                        C1655my c1655my = xz2.f10874b;
                        c1655my.getClass();
                        MD mdP2 = SM.p(new Ss(4, c1655my), c1655my.f13604b);
                        xz2.d.e(20304, mdP2);
                        return SM.A(mdP2, new Ez(gz, 0), EnumC1886rD.E);
                    default:
                        Gz gz2 = this.f6519b;
                        Throwable th = (Throwable) obj;
                        if (!gz2.f7405k) {
                            return SM.m(th);
                        }
                        Xz xz3 = gz2.f7398c;
                        MD mdP3 = SM.p(F9.f7085g, xz3.f10876e);
                        xz3.d.e(20312, mdP3);
                        return SM.A(mdP3, new Ez(gz2, 1), EnumC1886rD.E);
                }
            }
        }, enumC1886rD);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2357zz
    public final void d(InputEvent inputEvent) {
        try {
            synchronized (this.f7401g) {
                try {
                    A0.i0 i0Var = this.f7407m;
                    if (i0Var != null) {
                        HashMap map = new HashMap();
                        map.put("evt", inputEvent);
                        ((B0.d) i0Var.f154G).j(i0Var.F, Optional.of(map));
                    } else {
                        this.f7400f.b(20105);
                    }
                } finally {
                }
            }
        } catch (Y4 | C1019b5 e6) {
            this.f7400f.d(20104, e6);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2357zz
    public final int e() {
        return 4;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2357zz
    public final MD f(Context context) {
        return SM.p(new CallableC1987t6(13, this, context), this.d);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2357zz
    public final MD g(Context context, String str, View view) {
        return SM.p(new CallableC0729Lm(this, context, str, view, 6), this.d);
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x008e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00d2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void h(java.util.HashMap r13) {
        /*
            Method dump skipped, instruction units count: 225
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.Gz.h(java.util.HashMap):void");
    }

    public final void i(B0.d dVar, byte[] bArr, boolean z2) {
        C1506kA c1506kAA = this.f7400f.a(20102);
        try {
            try {
                c1506kAA.a();
                synchronized (this.f7401g) {
                    this.f7407m = A0.i0.a(dVar, bArr, z2);
                }
                c1506kAA.c();
            } catch (Y4 e6) {
                e = e6;
                c1506kAA.b(e);
                throw new C5.e(7, "r: 2", e);
            } catch (C1019b5 e7) {
                e = e7;
                c1506kAA.b(e);
                throw new C5.e(7, "r: 2", e);
            } catch (Throwable th) {
                c1506kAA.b(th);
                throw th;
            }
        } catch (Throwable th2) {
            c1506kAA.c();
            throw th2;
        }
    }

    public final String j(HashMap map) {
        String strG;
        C1560lA c1560lA = this.f7400f;
        try {
            c1560lA.a(20110).a();
            synchronized (this.f7401g) {
                try {
                    A0.i0 i0Var = this.f7407m;
                    if (i0Var == null) {
                        c1560lA.b(20109);
                        strG = "";
                    } else {
                        byte[] bArr = (byte[]) ((B0.d) i0Var.f154G).j(i0Var.E, Optional.of(map));
                        C1832qC c1832qC = C1939sC.f14423e;
                        if (c1832qC.f14426b != null) {
                            c1832qC = new C1832qC(c1832qC.f14425a, (Character) null);
                        }
                        strG = c1832qC.g(bArr.length, bArr);
                    }
                } finally {
                }
            }
            return strG;
        } finally {
        }
    }
}
