package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.IInterface;
import android.os.RemoteException;
import org.json.JSONObject;
import s3.BinderC3372b;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.nq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1701nq implements InterfaceC1271fq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13721a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f13722b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f13723c;

    public /* synthetic */ C1701nq(Context context, Object obj, int i5) {
        this.f13721a = i5;
        this.f13722b = context;
        this.f13723c = obj;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1271fq
    public final Object a(Rt rt, Lt lt, C1110cq c1110cq) {
        switch (this.f13721a) {
            case 0:
                C1368hf c1368hf = new C1368hf(lt, (InterfaceC2011td) c1110cq.f11741b, G2.a.f1994K);
                C1167du c1167du = new C1167du(rt, lt, c1110cq.f11740a);
                C0930Yd c0930Yd = new C0930Yd(14, c1368hf, (Object) null);
                a2.m mVar = new a2.m(lt.f8244a0, 3);
                C0806Qh c0806Qh = (C0806Qh) this.f13723c;
                C0758Nh c0758Nh = c0806Qh.f9521c;
                C0806Qh c0806Qh2 = c0806Qh.d;
                C0774Oh c0774Oh = new C0774Oh(c0758Nh, c0806Qh2, c1167du, c0930Yd, mVar);
                YM ym = c0774Oh.f9221m0;
                c1368hf.f12576I = (C1749ok) ym.c();
                ((BinderC2186wq) c1110cq.f11742c).f4(new BinderC1004ar((C1104ck) c0774Oh.f9225q0.c(), (C1911rl) c0774Oh.f9227s0.c(), (C1749ok) ym.c(), (C1964sk) c0774Oh.f9224p0.c(), (C2072uk) c0774Oh.f9228t0.c(), (C0873Uk) c0806Qh2.S.c(), (C0574Ck) c0774Oh.f9229u0.c(), (C2289yl) c0774Oh.f9230v0.c(), (C0825Rk) c0774Oh.f9231w0.c(), (C1587lk) c0774Oh.f9233y0.c()));
                return c0774Oh.L();
            case 1:
                C1368hf c1368hf2 = new C1368hf(lt, (InterfaceC2011td) c1110cq.f11741b, G2.a.f1990G);
                C1167du c1167du2 = new C1167du(rt, lt, c1110cq.f11740a);
                C0930Yd c0930Yd2 = new C0930Yd(14, c1368hf2, (Object) null);
                C0886Vh c0886Vh = (C0886Vh) this.f13723c;
                C0758Nh c0758Nh2 = c0886Vh.f10499b;
                C0886Vh c0886Vh2 = c0886Vh.f10500c;
                C0870Uh c0870Uh = new C0870Uh(c0758Nh2, c0886Vh2, c1167du2, c0930Yd2);
                YM ym2 = c0870Uh.f10326l0;
                c1368hf2.f12576I = (C1749ok) ym2.c();
                ((BinderC2186wq) c1110cq.f11742c).f4(new BinderC1004ar((C1104ck) c0870Uh.f10330p0.c(), (C1911rl) c0870Uh.f10333s0.c(), (C1749ok) ym2.c(), (C1964sk) c0870Uh.f10329o0.c(), (C2072uk) c0870Uh.f10334t0.c(), (C0873Uk) c0886Vh2.S.c(), (C0574Ck) c0870Uh.f10336v0.c(), (C2289yl) c0870Uh.f10337w0.c(), (C0825Rk) c0870Uh.f10338x0.c(), (C1587lk) c0870Uh.f10340z0.c()));
                return c0870Uh.L();
            default:
                C1368hf c1368hf3 = new C1368hf(lt, (InterfaceC2011td) c1110cq.f11741b, G2.a.f1991H);
                C1167du c1167du3 = new C1167du(rt, lt, c1110cq.f11740a);
                C1967sn c1967sn = new C1967sn(c1368hf3, null, 0);
                C0934Yh c0934Yh = (C0934Yh) this.f13723c;
                C0758Nh c0758Nh3 = c0934Yh.f11063c;
                C0934Yh c0934Yh2 = c0934Yh.d;
                C0918Xh c0918Xh = new C0918Xh(c0758Nh3, c0934Yh2, c1167du3, c1967sn);
                YM ym3 = c0918Xh.f10833l0;
                c1368hf3.f12576I = (C1749ok) ym3.c();
                ((BinderC2186wq) c1110cq.f11742c).f4(new Zq((C1104ck) c0918Xh.f10837p0.c(), (C1911rl) c0918Xh.f10839r0.c(), (C1749ok) ym3.c(), (C1964sk) c0918Xh.f10836o0.c(), (C2072uk) c0918Xh.f10840s0.c(), (C1587lk) c0918Xh.f10846y0.c(), (C0873Uk) c0934Yh2.f11055W.c(), (C2289yl) c0918Xh.f10843v0.c(), (C0574Ck) c0918Xh.f10842u0.c(), (C2127vl) c0918Xh.f10822A0.c(), (C0825Rk) c0918Xh.f10844w0.c()));
                return c0918Xh.L();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1271fq
    public final void b(Rt rt, Lt lt, C1110cq c1110cq) throws Yt {
        switch (this.f13721a) {
            case 0:
                try {
                    InterfaceC2011td interfaceC2011td = (InterfaceC2011td) c1110cq.f11741b;
                    interfaceC2011td.O2(lt.f8242Z);
                    interfaceC2011td.d1(lt.f8237U, lt.f8283v.toString(), ((Wt) rt.f9760a.F).d, new BinderC3372b(this.f13722b), new BinderC1647mq(c1110cq), (InterfaceC0881Vc) c1110cq.f11742c);
                    return;
                } catch (RemoteException e6) {
                    Q2.J.l("Remote exception loading an app open RTB ad", e6);
                    throw new Yt(e6);
                }
            case 1:
                try {
                    InterfaceC2011td interfaceC2011td2 = (InterfaceC2011td) c1110cq.f11741b;
                    interfaceC2011td2.O2(lt.f8242Z);
                    interfaceC2011td2.h2(lt.f8237U, lt.f8283v.toString(), ((Wt) rt.f9760a.F).d, new BinderC3372b(this.f13722b), new BinderC0563Bq(this, c1110cq), (InterfaceC0881Vc) c1110cq.f11742c);
                    return;
                } catch (RemoteException e7) {
                    Q2.J.l("Remote exception loading a interstitial RTB ad", e7);
                    throw new Yt(e7);
                }
            default:
                try {
                    Object obj = c1110cq.f11741b;
                    IInterface iInterface = c1110cq.f11742c;
                    InterfaceC2011td interfaceC2011td3 = (InterfaceC2011td) obj;
                    String str = lt.f8242Z;
                    JSONObject jSONObject = lt.f8283v;
                    interfaceC2011td3.O2(str);
                    Wt wt = (Wt) rt.f9760a.F;
                    int i5 = wt.f10708p.F;
                    Context context = this.f13722b;
                    if (i5 == 3) {
                        interfaceC2011td3.H2(lt.f8237U, jSONObject.toString(), wt.d, new BinderC3372b(context), new Tq(this, c1110cq), (InterfaceC0881Vc) iInterface);
                    } else {
                        interfaceC2011td3.b1(lt.f8237U, jSONObject.toString(), wt.d, new BinderC3372b(context), new Tq(this, c1110cq), (InterfaceC0881Vc) iInterface);
                    }
                    return;
                } catch (RemoteException e8) {
                    Q2.J.l("Remote exception loading a rewarded RTB ad", e8);
                    return;
                }
        }
    }
}
