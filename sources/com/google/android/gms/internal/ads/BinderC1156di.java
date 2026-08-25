package com.google.android.gms.internal.ads;

import N2.AbstractBinderC0228f0;
import N2.C0247p;
import N2.InterfaceC0246o0;
import Q2.C0293a;
import Q2.C0302j;
import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import java.io.IOException;
import java.util.List;
import java.util.Objects;
import p3.C3320a;
import s3.BinderC3372b;
import s3.InterfaceC3371a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.di, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC1156di extends AbstractBinderC0228f0 {
    public final Context E;
    public final R2.a F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final C0679In f11890G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final InterfaceC1057bq f11891H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final C1540kr f11892I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final C2184wo f11893J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final C1582lf f11894K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final C0713Kn f11895L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final C0629Fo f11896M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final C1009aw f11897N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final Pu f11898O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final C1167du f11899P;
    public final C0658Hj Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final C0892Vn f11900R;
    public final C0845So S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f11901T = false;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final Long f11902U;

    public BinderC1156di(Context context, R2.a aVar, C0679In c0679In, InterfaceC1057bq interfaceC1057bq, C1540kr c1540kr, C2184wo c2184wo, C1582lf c1582lf, C0713Kn c0713Kn, C0629Fo c0629Fo, C1009aw c1009aw, Pu pu, C1167du c1167du, C0658Hj c0658Hj, C0892Vn c0892Vn, C0845So c0845So) {
        this.E = context;
        this.F = aVar;
        this.f11890G = c0679In;
        this.f11891H = interfaceC1057bq;
        this.f11892I = c1540kr;
        this.f11893J = c2184wo;
        this.f11894K = c1582lf;
        this.f11895L = c0713Kn;
        this.f11896M = c0629Fo;
        this.f11897N = c1009aw;
        this.f11898O = pu;
        this.f11899P = c1167du;
        this.Q = c0658Hj;
        this.f11900R = c0892Vn;
        this.S = c0845So;
        M2.l.f2734C.f2745k.getClass();
        this.f11902U = Long.valueOf(SystemClock.elapsedRealtime());
    }

    @Override // N2.InterfaceC0230g0
    public final void E0(boolean z2) throws RemoteException {
        try {
            Ex.h0(this.E).v0(z2);
        } catch (IOException e6) {
            throw new RemoteException(e6.getMessage());
        }
    }

    @Override // N2.InterfaceC0230g0
    public final synchronized void G(boolean z2) {
        C0293a c0293a = M2.l.f2734C.f2743i;
        synchronized (c0293a) {
            c0293a.f3421a = z2;
        }
    }

    @Override // N2.InterfaceC0230g0
    public final void H3(String str, InterfaceC3371a interfaceC3371a) {
        if (interfaceC3371a == null) {
            int i5 = Q2.J.f3371b;
            R2.k.c("Wrapped context is null. Failed to open debug menu.");
            return;
        }
        Context context = (Context) BinderC3372b.c1(interfaceC3371a);
        if (context == null) {
            int i7 = Q2.J.f3371b;
            R2.k.c("Context is null. Failed to open debug menu.");
        } else {
            C0302j c0302j = new C0302j(context);
            c0302j.d = str;
            c0302j.f3441e = this.F.E;
            c0302j.b();
        }
    }

    @Override // N2.InterfaceC0230g0
    public final void N2(InterfaceC0246o0 interfaceC0246o0) {
        this.f11896M.e(interfaceC0246o0, EnumC0612Eo.F);
    }

    @Override // N2.InterfaceC0230g0
    public final void Q2(InterfaceC0801Qc interfaceC0801Qc) {
        this.f11899P.v(interfaceC0801Qc);
    }

    @Override // N2.InterfaceC0230g0
    public final void W0(InterfaceC1150dc interfaceC1150dc) {
        C2184wo c2184wo = this.f11893J;
        c2184wo.getClass();
        c2184wo.f15148e.E.b(new RunnableC2156wD(29, c2184wo, interfaceC1150dc), c2184wo.f15153j);
    }

    @Override // N2.InterfaceC0230g0
    public final void Z(String str) {
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.La)).booleanValue()) {
            M2.l.f2734C.f2742h.f6822g = str;
        }
    }

    @Override // N2.InterfaceC0230g0
    public final synchronized void Z2(String str) {
        Context context = this.E;
        M9.a(context);
        if (!TextUtils.isEmpty(str)) {
            if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8460S4)).booleanValue()) {
                M2.l.f2734C.f2746l.f0(context, this.F, true, null, str, null, null, this.f11898O, null, null, this.f11896M.f());
            }
        }
    }

    @Override // N2.InterfaceC0230g0
    public final synchronized void a0() {
        I9 i9 = M9.d3;
        N2.r rVar = N2.r.f3022e;
        if (((Boolean) rVar.f3025c.a(i9)).booleanValue()) {
            C1368hf c1368hf = M2.l.f2734C.f2752r;
            synchronized (c1368hf.F) {
                try {
                    C0600Ec c0600Ec = (C0600Ec) c1368hf.f12575H;
                    if (c0600Ec != null) {
                        C2334zc c2334zc = c0600Ec.f6974a;
                        C2280yc c2280yc = c2334zc.f15549f;
                        if (c2280yc != null) {
                            c2280yc.j();
                            c2334zc.f15549f = null;
                        }
                        c1368hf.f12575H = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (((Boolean) rVar.f3025c.a(M9.f8540e3)).booleanValue()) {
                C0247p.f3016g.f3019c = true;
            }
        }
    }

    @Override // N2.InterfaceC0230g0
    public final synchronized void b() {
        if (this.f11901T) {
            int i5 = Q2.J.f3371b;
            R2.k.f("Mobile ads is initialized already.");
            return;
        }
        I9 i9 = M9.f8540e3;
        N2.r rVar = N2.r.f3022e;
        if (((Boolean) rVar.f3025c.a(i9)).booleanValue()) {
            C0247p.a();
        }
        Context context = this.E;
        M9.a(context);
        R2.a aVar = this.F;
        C0892Vn c0892Vn = this.f11900R;
        M2.l lVar = M2.l.f2734C;
        lVar.f2742h.b(context, aVar, c0892Vn);
        this.Q.b();
        lVar.f2744j.d(context);
        final int i7 = 1;
        this.f11901T = true;
        this.f11893J.a();
        C1540kr c1540kr = this.f11892I;
        c1540kr.getClass();
        Q2.L lG = lVar.f2742h.g();
        final int i8 = 2;
        lG.f3378c.add(new RunnableC1486jr(c1540kr, 2));
        final int i10 = 0;
        c1540kr.f13211f.execute(new RunnableC1486jr(c1540kr, 0));
        if (((Boolean) rVar.f3025c.a(M9.f8473U4)).booleanValue()) {
            C0713Kn c0713Kn = this.f11895L;
            if (!c0713Kn.f8043f.getAndSet(true)) {
                Q2.L lG2 = lVar.f2742h.g();
                lG2.f3378c.add(new RunnableC0696Jn(c0713Kn, 0));
            }
            c0713Kn.f8041c.execute(new RunnableC0696Jn(c0713Kn, 2));
        }
        this.f11896M.a();
        if (((Boolean) rVar.f3025c.a(M9.za)).booleanValue()) {
            final int i11 = 3;
            AbstractC0688Jf.f7834a.execute(new Runnable(this) { // from class: com.google.android.gms.internal.ads.bi
                public final /* synthetic */ BinderC1156di F;

                {
                    this.F = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    String strB;
                    C0598Ea c0598Ea;
                    boolean z2;
                    String str;
                    switch (i11) {
                        case 0:
                            IK.k(this.F.E, true);
                            return;
                        case 1:
                            BinderC1156di binderC1156di = this.F;
                            V9 v9 = M2.l.f2734C.f2748n;
                            Context context2 = binderC1156di.E;
                            C0892Vn c0892Vn2 = binderC1156di.f11900R;
                            if (v9.F.getAndSet(true)) {
                                return;
                            }
                            v9.f10434G = context2;
                            v9.f10435H = c0892Vn2;
                            if (v9.f10437J != null || context2 == null || (strB = o.f.b(context2, null)) == null || strB.equals(context2.getPackageName())) {
                                return;
                            }
                            o.f.a(context2, strB, v9);
                            return;
                        case 2:
                            BinderC1156di binderC1156di2 = this.F;
                            binderC1156di2.getClass();
                            BinderC1259fe binderC1259fe = new BinderC1259fe("com.google.android.gms.ads.internal.report.IDynamiteErrorEventListener");
                            C1009aw c1009aw = binderC1156di2.f11897N;
                            c1009aw.getClass();
                            try {
                                try {
                                    IBinder iBinderB = q6.b.Z(c1009aw.F).b("com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy");
                                    if (iBinderB == null) {
                                        c0598Ea = null;
                                    } else {
                                        IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy");
                                        c0598Ea = iInterfaceQueryLocalInterface instanceof C0598Ea ? (C0598Ea) iInterfaceQueryLocalInterface : new C0598Ea(iBinderB, "com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy", 0);
                                    }
                                    Parcel parcelK0 = c0598Ea.k0();
                                    K7.e(parcelK0, binderC1259fe);
                                    c0598Ea.c1(parcelK0, 1);
                                    return;
                                } catch (Exception e6) {
                                    throw new R2.l(e6);
                                }
                            } catch (R2.l e7) {
                                R2.k.f("Could not load com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy:".concat(String.valueOf(e7.getMessage())));
                                return;
                            } catch (RemoteException e8) {
                                R2.k.f("Error calling setFlagsAccessedBeforeInitializedListener: ".concat(String.valueOf(e8.getMessage())));
                                return;
                            }
                        default:
                            BinderC1156di binderC1156di3 = this.F;
                            M2.l lVar2 = M2.l.f2734C;
                            Q2.L lG3 = lVar2.f2742h.g();
                            lG3.i();
                            synchronized (lG3.f3376a) {
                                z2 = lG3.f3399y;
                                break;
                            }
                            if (z2) {
                                Q2.L lG4 = lVar2.f2742h.g();
                                lG4.i();
                                synchronized (lG4.f3376a) {
                                    str = lG4.f3400z;
                                    break;
                                }
                                if (lVar2.f2749o.b(binderC1156di3.E, str, binderC1156di3.F.E)) {
                                    return;
                                }
                                lVar2.f2742h.g().e(false);
                                lVar2.f2742h.g().f("");
                                return;
                            }
                            return;
                    }
                }
            });
        }
        if (((Boolean) rVar.f3025c.a(M9.qc)).booleanValue()) {
            AbstractC0688Jf.f7834a.execute(new Runnable(this) { // from class: com.google.android.gms.internal.ads.bi
                public final /* synthetic */ BinderC1156di F;

                {
                    this.F = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    String strB;
                    C0598Ea c0598Ea;
                    boolean z2;
                    String str;
                    switch (i8) {
                        case 0:
                            IK.k(this.F.E, true);
                            return;
                        case 1:
                            BinderC1156di binderC1156di = this.F;
                            V9 v9 = M2.l.f2734C.f2748n;
                            Context context2 = binderC1156di.E;
                            C0892Vn c0892Vn2 = binderC1156di.f11900R;
                            if (v9.F.getAndSet(true)) {
                                return;
                            }
                            v9.f10434G = context2;
                            v9.f10435H = c0892Vn2;
                            if (v9.f10437J != null || context2 == null || (strB = o.f.b(context2, null)) == null || strB.equals(context2.getPackageName())) {
                                return;
                            }
                            o.f.a(context2, strB, v9);
                            return;
                        case 2:
                            BinderC1156di binderC1156di2 = this.F;
                            binderC1156di2.getClass();
                            BinderC1259fe binderC1259fe = new BinderC1259fe("com.google.android.gms.ads.internal.report.IDynamiteErrorEventListener");
                            C1009aw c1009aw = binderC1156di2.f11897N;
                            c1009aw.getClass();
                            try {
                                try {
                                    IBinder iBinderB = q6.b.Z(c1009aw.F).b("com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy");
                                    if (iBinderB == null) {
                                        c0598Ea = null;
                                    } else {
                                        IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy");
                                        c0598Ea = iInterfaceQueryLocalInterface instanceof C0598Ea ? (C0598Ea) iInterfaceQueryLocalInterface : new C0598Ea(iBinderB, "com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy", 0);
                                    }
                                    Parcel parcelK0 = c0598Ea.k0();
                                    K7.e(parcelK0, binderC1259fe);
                                    c0598Ea.c1(parcelK0, 1);
                                    return;
                                } catch (Exception e6) {
                                    throw new R2.l(e6);
                                }
                            } catch (R2.l e7) {
                                R2.k.f("Could not load com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy:".concat(String.valueOf(e7.getMessage())));
                                return;
                            } catch (RemoteException e8) {
                                R2.k.f("Error calling setFlagsAccessedBeforeInitializedListener: ".concat(String.valueOf(e8.getMessage())));
                                return;
                            }
                        default:
                            BinderC1156di binderC1156di3 = this.F;
                            M2.l lVar2 = M2.l.f2734C;
                            Q2.L lG3 = lVar2.f2742h.g();
                            lG3.i();
                            synchronized (lG3.f3376a) {
                                z2 = lG3.f3399y;
                                break;
                            }
                            if (z2) {
                                Q2.L lG4 = lVar2.f2742h.g();
                                lG4.i();
                                synchronized (lG4.f3376a) {
                                    str = lG4.f3400z;
                                    break;
                                }
                                if (lVar2.f2749o.b(binderC1156di3.E, str, binderC1156di3.F.E)) {
                                    return;
                                }
                                lVar2.f2742h.g().e(false);
                                lVar2.f2742h.g().f("");
                                return;
                            }
                            return;
                    }
                }
            });
        }
        if (((Boolean) rVar.f3025c.a(M9.f8453R3)).booleanValue()) {
            AbstractC0688Jf.f7834a.execute(new Runnable(this) { // from class: com.google.android.gms.internal.ads.bi
                public final /* synthetic */ BinderC1156di F;

                {
                    this.F = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    String strB;
                    C0598Ea c0598Ea;
                    boolean z2;
                    String str;
                    switch (i10) {
                        case 0:
                            IK.k(this.F.E, true);
                            return;
                        case 1:
                            BinderC1156di binderC1156di = this.F;
                            V9 v9 = M2.l.f2734C.f2748n;
                            Context context2 = binderC1156di.E;
                            C0892Vn c0892Vn2 = binderC1156di.f11900R;
                            if (v9.F.getAndSet(true)) {
                                return;
                            }
                            v9.f10434G = context2;
                            v9.f10435H = c0892Vn2;
                            if (v9.f10437J != null || context2 == null || (strB = o.f.b(context2, null)) == null || strB.equals(context2.getPackageName())) {
                                return;
                            }
                            o.f.a(context2, strB, v9);
                            return;
                        case 2:
                            BinderC1156di binderC1156di2 = this.F;
                            binderC1156di2.getClass();
                            BinderC1259fe binderC1259fe = new BinderC1259fe("com.google.android.gms.ads.internal.report.IDynamiteErrorEventListener");
                            C1009aw c1009aw = binderC1156di2.f11897N;
                            c1009aw.getClass();
                            try {
                                try {
                                    IBinder iBinderB = q6.b.Z(c1009aw.F).b("com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy");
                                    if (iBinderB == null) {
                                        c0598Ea = null;
                                    } else {
                                        IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy");
                                        c0598Ea = iInterfaceQueryLocalInterface instanceof C0598Ea ? (C0598Ea) iInterfaceQueryLocalInterface : new C0598Ea(iBinderB, "com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy", 0);
                                    }
                                    Parcel parcelK0 = c0598Ea.k0();
                                    K7.e(parcelK0, binderC1259fe);
                                    c0598Ea.c1(parcelK0, 1);
                                    return;
                                } catch (Exception e6) {
                                    throw new R2.l(e6);
                                }
                            } catch (R2.l e7) {
                                R2.k.f("Could not load com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy:".concat(String.valueOf(e7.getMessage())));
                                return;
                            } catch (RemoteException e8) {
                                R2.k.f("Error calling setFlagsAccessedBeforeInitializedListener: ".concat(String.valueOf(e8.getMessage())));
                                return;
                            }
                        default:
                            BinderC1156di binderC1156di3 = this.F;
                            M2.l lVar2 = M2.l.f2734C;
                            Q2.L lG3 = lVar2.f2742h.g();
                            lG3.i();
                            synchronized (lG3.f3376a) {
                                z2 = lG3.f3399y;
                                break;
                            }
                            if (z2) {
                                Q2.L lG4 = lVar2.f2742h.g();
                                lG4.i();
                                synchronized (lG4.f3376a) {
                                    str = lG4.f3400z;
                                    break;
                                }
                                if (lVar2.f2749o.b(binderC1156di3.E, str, binderC1156di3.F.E)) {
                                    return;
                                }
                                lVar2.f2742h.g().e(false);
                                lVar2.f2742h.g().f("");
                                return;
                            }
                            return;
                    }
                }
            });
        }
        if (((Boolean) rVar.f3025c.a(M9.f8691z5)).booleanValue()) {
            if (((Boolean) rVar.f3025c.a(M9.f8343A5)).booleanValue()) {
                AbstractC0688Jf.f7834a.execute(new Runnable(this) { // from class: com.google.android.gms.internal.ads.bi
                    public final /* synthetic */ BinderC1156di F;

                    {
                        this.F = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        String strB;
                        C0598Ea c0598Ea;
                        boolean z2;
                        String str;
                        switch (i7) {
                            case 0:
                                IK.k(this.F.E, true);
                                return;
                            case 1:
                                BinderC1156di binderC1156di = this.F;
                                V9 v9 = M2.l.f2734C.f2748n;
                                Context context2 = binderC1156di.E;
                                C0892Vn c0892Vn2 = binderC1156di.f11900R;
                                if (v9.F.getAndSet(true)) {
                                    return;
                                }
                                v9.f10434G = context2;
                                v9.f10435H = c0892Vn2;
                                if (v9.f10437J != null || context2 == null || (strB = o.f.b(context2, null)) == null || strB.equals(context2.getPackageName())) {
                                    return;
                                }
                                o.f.a(context2, strB, v9);
                                return;
                            case 2:
                                BinderC1156di binderC1156di2 = this.F;
                                binderC1156di2.getClass();
                                BinderC1259fe binderC1259fe = new BinderC1259fe("com.google.android.gms.ads.internal.report.IDynamiteErrorEventListener");
                                C1009aw c1009aw = binderC1156di2.f11897N;
                                c1009aw.getClass();
                                try {
                                    try {
                                        IBinder iBinderB = q6.b.Z(c1009aw.F).b("com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy");
                                        if (iBinderB == null) {
                                            c0598Ea = null;
                                        } else {
                                            IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy");
                                            c0598Ea = iInterfaceQueryLocalInterface instanceof C0598Ea ? (C0598Ea) iInterfaceQueryLocalInterface : new C0598Ea(iBinderB, "com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy", 0);
                                        }
                                        Parcel parcelK0 = c0598Ea.k0();
                                        K7.e(parcelK0, binderC1259fe);
                                        c0598Ea.c1(parcelK0, 1);
                                        return;
                                    } catch (Exception e6) {
                                        throw new R2.l(e6);
                                    }
                                } catch (R2.l e7) {
                                    R2.k.f("Could not load com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy:".concat(String.valueOf(e7.getMessage())));
                                    return;
                                } catch (RemoteException e8) {
                                    R2.k.f("Error calling setFlagsAccessedBeforeInitializedListener: ".concat(String.valueOf(e8.getMessage())));
                                    return;
                                }
                            default:
                                BinderC1156di binderC1156di3 = this.F;
                                M2.l lVar2 = M2.l.f2734C;
                                Q2.L lG3 = lVar2.f2742h.g();
                                lG3.i();
                                synchronized (lG3.f3376a) {
                                    z2 = lG3.f3399y;
                                    break;
                                }
                                if (z2) {
                                    Q2.L lG4 = lVar2.f2742h.g();
                                    lG4.i();
                                    synchronized (lG4.f3376a) {
                                        str = lG4.f3400z;
                                        break;
                                    }
                                    if (lVar2.f2749o.b(binderC1156di3.E, str, binderC1156di3.F.E)) {
                                        return;
                                    }
                                    lVar2.f2742h.g().e(false);
                                    lVar2.f2742h.g().f("");
                                    return;
                                }
                                return;
                        }
                    }
                });
            }
        }
        if (((Boolean) rVar.f3025c.a(M9.f8435O5)).booleanValue()) {
            C0845So c0845So = this.S;
            C0671If c0671If = AbstractC0688Jf.f7838f;
            Objects.requireNonNull(c0845So);
            c0671If.execute(new RunnableC1120d(29, c0845So));
        }
    }

    @Override // N2.InterfaceC0230g0
    public final void c0(String str) {
        this.f11892I.b(str);
    }

    @Override // N2.InterfaceC0230g0
    public final synchronized boolean i() {
        boolean z2;
        C0293a c0293a = M2.l.f2734C.f2743i;
        synchronized (c0293a) {
            z2 = c0293a.f3421a;
        }
        return z2;
    }

    @Override // N2.InterfaceC0230g0
    public final synchronized float k() {
        return M2.l.f2734C.f2743i.a();
    }

    @Override // N2.InterfaceC0230g0
    public final String m() {
        return this.F.E;
    }

    @Override // N2.InterfaceC0230g0
    public final List n() {
        return this.f11893J.b();
    }

    @Override // N2.InterfaceC0230g0
    public final synchronized void u1(float f3) {
        C0293a c0293a = M2.l.f2734C.f2743i;
        synchronized (c0293a) {
            c0293a.f3422b = f3;
        }
    }

    @Override // N2.InterfaceC0230g0
    public final void v() {
        this.f11893J.f15160q = false;
    }

    @Override // N2.InterfaceC0230g0
    public final void w0(String str, InterfaceC3371a interfaceC3371a) {
        String strM;
        RunnableC1102ci runnableC1102ci;
        Context context = this.E;
        M9.a(context);
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8507Z4)).booleanValue()) {
            try {
                Q2.O o7 = M2.l.f2734C.f2738c;
                strM = Q2.O.M(context);
            } catch (RemoteException | RuntimeException e6) {
                M2.l.f2734C.f2742h.d("NonagonMobileAdsSettingManager_AppId", e6);
                strM = "";
            }
        } else {
            strM = "";
        }
        boolean z2 = true;
        String str2 = true == TextUtils.isEmpty(strM) ? str : strM;
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        I9 i9 = M9.f8460S4;
        N2.r rVar = N2.r.f3022e;
        K9 k9 = rVar.f3025c;
        K9 k92 = rVar.f3025c;
        boolean zBooleanValue = ((Boolean) k9.a(i9)).booleanValue();
        I9 i92 = M9.f8688z1;
        boolean zBooleanValue2 = zBooleanValue | ((Boolean) k92.a(i92)).booleanValue();
        if (((Boolean) k92.a(i92)).booleanValue()) {
            runnableC1102ci = new RunnableC1102ci(this, (Runnable) BinderC3372b.c1(interfaceC3371a), 0);
        } else {
            runnableC1102ci = null;
            z2 = zBooleanValue2;
        }
        RunnableC1102ci runnableC1102ci2 = runnableC1102ci;
        if (z2) {
            M2.l.f2734C.f2746l.f0(this.E, this.F, true, null, str2, null, runnableC1102ci2, this.f11898O, this.f11900R, this.f11902U, this.f11896M.f());
        }
    }

    @Override // N2.InterfaceC0230g0
    public final void z1(N2.b1 b1Var) {
        C1582lf c1582lf = this.f11894K;
        Context context = this.E;
        c1582lf.getClass();
        C1368hf c1368hfM = C1368hf.m(context);
        C1206ef c1206ef = (C1206ef) ((YM) c1368hfM.f12575H).c();
        ((C3320a) c1368hfM.F).getClass();
        c1206ef.a(System.currentTimeMillis(), -1);
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8497Y0)).booleanValue() && c1582lf.a(context) && C1582lf.g(context)) {
            synchronized (c1582lf.f13343j) {
            }
        }
    }
}
