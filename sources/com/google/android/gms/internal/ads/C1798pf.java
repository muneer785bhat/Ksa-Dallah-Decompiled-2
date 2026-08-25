package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.View;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import org.json.JSONObject;
import p3.C3320a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.pf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1798pf implements ZM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13979a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f13980b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1144dN f13981c;

    public /* synthetic */ C1798pf(Object obj, InterfaceC1144dN interfaceC1144dN, int i5) {
        this.f13979a = i5;
        this.f13980b = obj;
        this.f13981c = interfaceC1144dN;
    }

    public C0930Yd a() {
        return new C0930Yd(20, new C0613Ep(((C0554Bh) ((C0596Dp) this.f13980b).f6878b).a()), (BD) this.f13981c.c());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1144dN
    public final Object c() {
        View view;
        switch (this.f13979a) {
            case 0:
                Context context = (Context) ((C0983aN) this.f13980b).f11393a;
                C1314gf c1314gf = (C1314gf) this.f13981c;
                return new C1744of(context, new C0930Yd(9, (C3320a) c1314gf.f12440c.f11393a, (C1206ef) c1314gf.f12439b.c()));
            case 1:
                return new C1371hi(((C1037bN) this.f13980b).c(), ((C1037bN) this.f13981c).c());
            case 2:
                return ((C1368hf) this.f13980b).s(((C1197eN) this.f13981c).c());
            case 3:
                return new Hr(((C1260ff) this.f13980b).d(), ((Integer) N2.r.f3022e.f3025c.a(M9.Td)).intValue(), (ScheduledExecutorService) this.f13981c.c());
            case 4:
                return new Hr(new Cr(2, ((C2075un) this.f13980b).f14761b.a()), ((Integer) N2.r.f3022e.f3025c.a(M9.Yd)).intValue(), (ScheduledExecutorService) this.f13981c.c());
            case 5:
                return new Hr(((C1260ff) this.f13980b).f(), ((Integer) N2.r.f3022e.f3025c.a(M9.Ud)).intValue(), (ScheduledExecutorService) this.f13981c.c());
            case 6:
                Boolean bool = (Boolean) N2.r.f3022e.f3025c.a(M9.B6);
                bool.booleanValue();
                return true == bool.booleanValue() ? ((C0871Ui) this.f13980b).d() : ((C2285yh) this.f13981c).a();
            case 7:
                return new C1103cj((InterfaceC0869Ug) ((C0935Yi) this.f13980b).f11087b.f12576I, (Executor) this.f13981c.c());
            case 8:
                Set setC = ((C1197eN) this.f13981c).c();
                C1105cl c1105cl = (C1105cl) this.f13980b;
                if (c1105cl.f11721p == null) {
                    c1105cl.f11721p = new C1373hk(setC);
                }
                C1373hk c1373hk = c1105cl.f11721p;
                ND.h(c1373hk);
                return c1373hk;
            case 9:
                return new C2343zl((C0611En) ((InterfaceC1144dN) this.f13980b).c(), ((C2071uj) this.f13981c).f14754b.u());
            case 10:
                Lt ltA = ((C2071uj) this.f13980b).a();
                JSONObject jSONObject = (JSONObject) ((C0906Wl) this.f13981c).f10672b.F;
                ND.h(jSONObject);
                return new C1481jm(ltA, jSONObject);
            case 11:
                return new C1804pl(new C1806pn(((C0938Yl) this.f13980b).f11090b.a()), (Executor) this.f13981c.c());
            case 12:
                C0671If c0671If = AbstractC0688Jf.f7834a;
                ND.h(c0671If);
                return new C1167du(c0671If, ((C0827Rm) this.f13980b).c(), (C0844Sn) this.f13981c.c(), 14);
            case 13:
                C1160dm c1160dm = (C1160dm) ((Tz) this.f13980b).c();
                C1428im c1428imA = ((C1747oi) this.f13981c).a();
                ViewTreeObserverOnGlobalLayoutListenerC1000an viewTreeObserverOnGlobalLayoutListenerC1000an = new ViewTreeObserverOnGlobalLayoutListenerC1000an("com.google.android.gms.ads.internal.instream.client.IInstreamAd");
                synchronized (c1428imA) {
                    view = c1428imA.f12799o;
                }
                viewTreeObserverOnGlobalLayoutListenerC1000an.E = view;
                viewTreeObserverOnGlobalLayoutListenerC1000an.F = c1428imA.r();
                viewTreeObserverOnGlobalLayoutListenerC1000an.f11447G = c1160dm;
                viewTreeObserverOnGlobalLayoutListenerC1000an.f11448H = false;
                viewTreeObserverOnGlobalLayoutListenerC1000an.f11449I = false;
                if (c1428imA.h() != null) {
                    c1428imA.h().u(viewTreeObserverOnGlobalLayoutListenerC1000an);
                }
                return viewTreeObserverOnGlobalLayoutListenerC1000an;
            case 14:
                return new C0679In(C1167du.n(((C0537Ah) this.f13980b).f6119b.a()), (C0662Hn) this.f13981c.c());
            case 15:
                return new C0780On((E8) ((InterfaceC1144dN) this.f13980b).c(), ((C1037bN) this.f13981c).c());
            case 16:
                return new BinderC1645mo((C0854Th) ((C0983aN) this.f13980b).f11393a, new C1272fr(22, (C0816Rb) ((C1591lo) this.f13981c).f13371b.f11393a));
            case 17:
                C0671If c0671If2 = AbstractC0688Jf.f7835b;
                ND.h(c0671If2);
                C0671If c0671If3 = AbstractC0688Jf.f7834a;
                ND.h(c0671If3);
                return new C1368hf(c0671If2, c0671If3, new C1216ep((Context) ((C0730Ln) this.f13980b).f8197b.c(), c0671If3, 0), YM.b((C1264fj) this.f13981c), 16);
            case 18:
                Map map = ((C1090cN) this.f13980b).f10811a;
                C0671If c0671If4 = AbstractC0688Jf.f7834a;
                ND.h(c0671If4);
                return new C1646mp(map, c0671If4, new C0744Mk(((C1158dk) this.f13981c).f11904b.c()));
            case 19:
                C0671If c0671If5 = AbstractC0688Jf.f7834a;
                ND.h(c0671If5);
                return new C1167du(c0671If5, ((C0730Ln) this.f13980b).a(), YM.b((C1264fj) this.f13981c), 15);
            case 20:
                return a();
            case B9.zzm /* 21 */:
                return new C0630Fp(((C1264fj) this.f13980b).b(), ((C2231xh) this.f13981c).c());
            case 22:
                return new C0664Hp(((C1798pf) this.f13980b).a(), ((C2231xh) this.f13981c).c());
            case 23:
                C0647Gp c0647Gp = (C0647Gp) ((InterfaceC1144dN) this.f13980b).c();
                C1798pf c1798pf = (C1798pf) this.f13981c;
                return new C0780On(c0647Gp, new C0664Hp(((C1798pf) c1798pf.f13980b).a(), ((C2231xh) c1798pf.f13981c).c()));
            case 24:
                C1697nm c1697nm = (C1697nm) this.f13980b;
                C0671If c0671If6 = AbstractC0688Jf.f7834a;
                ND.h(c0671If6);
                Wt wtA = c1697nm.f13710b.a();
                return new Hr(new Jr(c0671If6, wtA, 0), ((Integer) N2.r.f3022e.f3025c.a(M9.Qd)).intValue(), (ScheduledExecutorService) this.f13981c.c());
            case 25:
                return new Hr(((C0624Fj) this.f13980b).a(), ((Integer) N2.r.f3022e.f3025c.a(M9.Pd)).intValue(), (ScheduledExecutorService) this.f13981c.c());
            case 26:
                return new Hr(((C1094ca) this.f13980b).a(), ((Integer) N2.r.f3022e.f3025c.a(M9.Rd)).intValue(), (ScheduledExecutorService) this.f13981c.c());
            case 27:
                C0596Dp c0596Dp = (C0596Dp) this.f13980b;
                C0671If c0671If7 = AbstractC0688Jf.f7834a;
                ND.h(c0671If7);
                return new Hr(new Rr(c0671If7, ((C0554Bh) c0596Dp.f6878b).a(), 0), ((Integer) N2.r.f3022e.f3025c.a(M9.Zd)).intValue(), (ScheduledExecutorService) this.f13981c.c());
            case 28:
                return new Hr(new Cr(3, (C1596lt) ((C1591lo) this.f13980b).f13371b.f11393a), ((Integer) N2.r.f3022e.f3025c.a(M9.Kd)).intValue(), (ScheduledExecutorService) this.f13981c.c());
            default:
                return new Hr(((C2341zj) this.f13980b).a(), ((Integer) N2.r.f3022e.f3025c.a(M9.Sd)).intValue(), (ScheduledExecutorService) this.f13981c.c());
        }
    }
}
