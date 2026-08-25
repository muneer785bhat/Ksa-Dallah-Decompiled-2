package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.view.View;
import java.util.ArrayList;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import org.json.JSONObject;
import s3.BinderC3372b;
import s3.InterfaceC3371a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.lq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1593lq implements InterfaceC1271fq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13372a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f13373b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Executor f13374c;
    public final Object d;

    public /* synthetic */ C1593lq(Context context, Object obj, Executor executor, int i5) {
        this.f13372a = i5;
        this.f13373b = context;
        this.d = obj;
        this.f13374c = executor;
    }

    /* JADX WARN: Removed duplicated region for block: B:91:0x0531  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.lang.Object c(com.google.android.gms.internal.ads.Rt r71, com.google.android.gms.internal.ads.Lt r72, com.google.android.gms.internal.ads.C1110cq r73) throws com.google.android.gms.internal.ads.Qq {
        /*
            Method dump skipped, instruction units count: 3141
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C1593lq.c(com.google.android.gms.internal.ads.Rt, com.google.android.gms.internal.ads.Lt, com.google.android.gms.internal.ads.cq):java.lang.Object");
    }

    public static final boolean d(Rt rt, int i5) {
        return ((Wt) rt.f9760a.F).f10700h.contains(Integer.toString(i5));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1271fq
    public final Object a(Rt rt, Lt lt, C1110cq c1110cq) throws Yt {
        Yt yt;
        View view;
        int i5 = this.f13372a;
        Executor executor = this.f13374c;
        Object obj = this.d;
        switch (i5) {
            case 0:
                C1167du c1167du = new C1167du(rt, lt, c1110cq.f11740a);
                C0930Yd c0930Yd = new C0930Yd(14, new C1539kq(this, c1110cq, lt, 0), (Object) null);
                a2.m mVar = new a2.m(lt.f8244a0, 3);
                C0806Qh c0806Qh = (C0806Qh) obj;
                C0758Nh c0758Nh = c0806Qh.f9521c;
                C0806Qh c0806Qh2 = c0806Qh.d;
                C0774Oh c0774Oh = new C0774Oh(c0758Nh, c0806Qh2, c1167du, c0930Yd, mVar);
                ((C1910rk) c0774Oh.f9217i0.c()).x1(new C1962si(0, (C1221eu) c1110cq.f11741b), executor);
                ((BinderC2186wq) c1110cq.f11742c).f4(new BinderC1164dr((C1104ck) c0774Oh.f9225q0.c(), (C1911rl) c0774Oh.f9227s0.c(), (C1749ok) c0774Oh.f9221m0.c(), (C1964sk) c0774Oh.f9224p0.c(), (C2072uk) c0774Oh.f9228t0.c(), (C0873Uk) c0806Qh2.S.c(), (C0574Ck) c0774Oh.f9229u0.c(), (C2289yl) c0774Oh.f9230v0.c(), (C0825Rk) c0774Oh.f9231w0.c(), (C1587lk) c0774Oh.f9233y0.c()));
                return c0774Oh.L();
            case 1:
                Object obj2 = c1110cq.f11741b;
                if (!((Boolean) N2.r.f3022e.f3025c.a(M9.W8)).booleanValue() || !lt.f8254g0) {
                    try {
                        view = (View) BinderC3372b.c1(((C1221eu) obj2).f12113a.d());
                    } finally {
                    }
                    break;
                } else {
                    try {
                        C0897Wc c0897WcL0 = ((C1221eu) obj2).f12113a.l0();
                        if (c0897WcL0 == null) {
                            int i7 = Q2.J.f3371b;
                            R2.k.c("getInterscrollerAd should not be null after loadInterscrollerAd loaded ad.");
                            throw new Yt(new Exception("getInterscrollerAd should not be null after loadInterscrollerAd loaded ad."));
                        }
                        try {
                            boolean z2 = true;
                            Parcel parcelK0 = c0897WcL0.K0(c0897WcL0.k0(), 1);
                            InterfaceC3371a interfaceC3371aU0 = BinderC3372b.U0(parcelK0.readStrongBinder());
                            parcelK0.recycle();
                            view = (View) BinderC3372b.c1(interfaceC3371aU0);
                            Parcel parcelK02 = c0897WcL0.K0(c0897WcL0.k0(), 2);
                            ClassLoader classLoader = K7.f7941a;
                            if (parcelK02.readInt() == 0) {
                                z2 = false;
                            }
                            parcelK02.recycle();
                            if (view == null) {
                                throw new Yt(new Exception("BannerAdapterWrapper interscrollerView should not be null"));
                            }
                            if (z2) {
                                try {
                                    view = (View) SM.y(C2264yD.F, new C1909rj(this, view, lt, 5), AbstractC0688Jf.f7838f).get();
                                } catch (InterruptedException | ExecutionException e6) {
                                    throw new Yt(e6);
                                }
                            }
                        } catch (RemoteException e62) {
                            throw new Yt(e62);
                        }
                    } finally {
                    }
                    break;
                }
                C0838Sh c0838Sh = (C0838Sh) obj;
                C1167du c1167du2 = new C1167du(rt, lt, c1110cq.f11740a);
                C1221eu c1221eu = (C1221eu) obj2;
                C1368hf c1368hf = new C1368hf(view, (InterfaceC0869Ug) null, new Jx(28, c1221eu), (Mt) lt.f8281u.get(0));
                C0758Nh c0758Nh2 = c0838Sh.d;
                C0838Sh c0838Sh2 = c0838Sh.f9920e;
                C0822Rh c0822Rh = new C0822Rh(c0758Nh2, c0838Sh2, c1167du2, c1368hf);
                ((C1858ql) c0822Rh.f9678B0.c()).G1(view);
                ((C1910rk) c0822Rh.f9685i0.c()).x1(new C1962si(0, c1221eu), executor);
                ((BinderC2186wq) c1110cq.f11742c).f4(new BinderC1164dr((C1104ck) c0822Rh.f9690n0.c(), (C1911rl) c0822Rh.f9696t0.c(), (C1749ok) c0822Rh.f9693q0.c(), (C1964sk) c0822Rh.f9689m0.c(), c0822Rh.L(), (C0873Uk) c0838Sh2.f9908U.c(), (C0574Ck) c0822Rh.f9699w0.c(), (C2289yl) c0822Rh.f9700x0.c(), (C0825Rk) c0822Rh.f9701y0.c(), (C1587lk) c0822Rh.f9702z0.c()));
                return c0822Rh.M();
            default:
                return c(rt, lt, c1110cq);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1271fq
    public final void b(Rt rt, Lt lt, C1110cq c1110cq) {
        Yt yt;
        N2.j1 j1VarC;
        switch (this.f13372a) {
            case 0:
                C1221eu c1221eu = (C1221eu) c1110cq.f11741b;
                Wt wt = (Wt) rt.f9760a.F;
                String string = lt.f8283v.toString();
                Context context = this.f13373b;
                InterfaceC0881Vc interfaceC0881Vc = (InterfaceC0881Vc) c1110cq.f11742c;
                try {
                    c1221eu.f12113a.M0(new BinderC3372b(context), wt.d, string, interfaceC0881Vc);
                    return;
                } finally {
                }
            case 1:
                Pt pt = lt.f8277s;
                JSONObject jSONObject = lt.f8283v;
                boolean z2 = lt.f8254g0;
                IInterface iInterface = c1110cq.f11742c;
                Object obj = c1110cq.f11741b;
                Wt wt2 = (Wt) rt.f9760a.F;
                N2.j1 j1Var = wt2.f10698f;
                boolean z6 = j1Var.f2994R;
                int i5 = j1Var.F;
                int i7 = j1Var.f2986I;
                Context context2 = this.f13373b;
                if (z6) {
                    G2.h hVar = new G2.h(i7, i5);
                    hVar.f2009f = true;
                    hVar.f2010g = i5;
                    j1VarC = new N2.j1(context2, hVar);
                } else {
                    if (((Boolean) N2.r.f3022e.f3025c.a(M9.W8)).booleanValue() && z2) {
                        G2.h hVar2 = new G2.h(i7, i5);
                        hVar2.f2011h = true;
                        hVar2.f2012i = i5;
                        j1VarC = new N2.j1(context2, hVar2);
                    } else {
                        j1VarC = IK.c(context2, lt.f8281u);
                    }
                }
                N2.j1 j1Var2 = j1VarC;
                if (((Boolean) N2.r.f3022e.f3025c.a(M9.W8)).booleanValue() && z2) {
                    C1221eu c1221eu2 = (C1221eu) obj;
                    try {
                        c1221eu2.f12113a.p3(new BinderC3372b(context2), j1Var2, wt2.d, jSONObject.toString(), q6.b.j0(pt), (InterfaceC0881Vc) iInterface);
                        return;
                    } finally {
                    }
                }
                C1221eu c1221eu3 = (C1221eu) obj;
                try {
                    c1221eu3.f12113a.w2(new BinderC3372b(context2), j1Var2, wt2.d, jSONObject.toString(), q6.b.j0(pt), (InterfaceC0881Vc) iInterface);
                    return;
                } finally {
                }
            default:
                C1221eu c1221eu4 = (C1221eu) c1110cq.f11741b;
                Wt wt3 = (Wt) rt.f9760a.F;
                String string2 = lt.f8283v.toString();
                String strJ0 = q6.b.j0(lt.f8277s);
                Context context3 = this.f13373b;
                InterfaceC0881Vc interfaceC0881Vc2 = (InterfaceC0881Vc) c1110cq.f11742c;
                C0700Ka c0700Ka = wt3.f10702j;
                ArrayList arrayList = wt3.f10700h;
                try {
                    c1221eu4.f12113a.k1(new BinderC3372b(context3), wt3.d, string2, strJ0, interfaceC0881Vc2, c0700Ka, arrayList);
                    return;
                } finally {
                }
        }
    }
}
