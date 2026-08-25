package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import p3.C3320a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ll, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0728Ll implements ZM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8186a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1144dN f8187b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1144dN f8188c;
    public final InterfaceC1144dN d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ZM f8189e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InterfaceC1144dN f8190f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final InterfaceC1144dN f8191g;

    public C0728Ll(C0554Bh c0554Bh, YM ym, InterfaceC1144dN interfaceC1144dN, YM ym2, YM ym3, YM ym4) {
        this.f8186a = 8;
        this.f8189e = c0554Bh;
        this.f8187b = ym;
        this.f8188c = interfaceC1144dN;
        this.d = ym2;
        this.f8190f = ym3;
        this.f8191g = ym4;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1144dN
    public final Object c() {
        switch (this.f8186a) {
            case 0:
                C2015th c2015th = (C2015th) this.f8189e;
                C1474jf c1474jf = new C1474jf(((C0554Bh) c2015th.f14606b).a(), ((C0997ak) c2015th.f14607c).a().f10699g);
                Context contextA = ((C0554Bh) this.f8187b).a();
                C1582lf c1582lf = (C1582lf) this.f8188c.c();
                InterfaceC0869Ug interfaceC0869Ug = (InterfaceC0869Ug) ((C0558Bl) this.f8190f).f6330b.f11008G;
                return new C0711Kl(c1474jf, contextA, c1582lf, interfaceC0869Ug == null ? null : interfaceC0869Ug.s(), (F8) this.d.c(), ((C2071uj) this.f8191g).a());
            case 1:
                Context contextA2 = ((C0554Bh) this.f8187b).a();
                Wt wtA = ((C0997ak) this.f8189e).a();
                C1798pf c1798pf = (C1798pf) this.f8190f;
                C0671If c0671If = AbstractC0688Jf.f7835b;
                ND.h(c0671If);
                C0671If c0671If2 = AbstractC0688Jf.f7834a;
                ND.h(c0671If2);
                C1368hf c1368hf = new C1368hf(c0671If, c0671If2, new C1216ep((Context) ((C0730Ln) c1798pf.f13980b).f8197b.c(), c0671If2, 0), YM.b((C1264fj) c1798pf.f13981c), 16);
                ND.h(c0671If2);
                return new C1056bp(contextA2, wtA, c1368hf, c0671If2, (ScheduledExecutorService) this.f8188c.c(), (C0647Gp) this.d.c(), (Ou) this.f8191g.c());
            case 2:
                return new C0682Iq((C0758Nh) this.f8187b.c(), ((C0920Xj) this.f8189e).f10850b.a(), ((C1326gr) this.f8190f).f12464b, ((C1159dl) this.f8191g).f11906b, (Oq) this.f8188c.c(), (C1217eq) this.d.c());
            case 3:
                return new C0682Iq((C0758Nh) this.f8187b.c(), ((C0920Xj) this.f8189e).f10850b.a(), ((C1159dl) this.f8190f).f11906b, ((C0920Xj) this.f8191g).f10850b.d, (Oq) this.f8188c.c(), (C1217eq) this.d.c());
            case 4:
                Q2.L lA = ((C2231xh) this.f8187b).c();
                Context contextA3 = ((C0554Bh) this.f8188c).a();
                C0671If c0671If3 = AbstractC0688Jf.f7834a;
                ND.h(c0671If3);
                return new Ms(lA, contextA3, c0671If3, (ScheduledExecutorService) this.d.c(), new C0942Yp(((C0554Bh) ((C0596Dp) this.f8189e).f6878b).a()), ((C0997ak) this.f8190f).a(), ((C0656Hh) this.f8191g).a());
            case 5:
                return new C1060bt((Context) ((C0983aN) this.f8189e).f11393a, (Executor) this.f8187b.c(), (C0758Nh) this.f8188c.c(), ((C1863qq) this.f8190f).a(), (C1006at) this.d.c(), new Vt(), ((C0656Hh) this.f8191g).a());
            case 6:
                return new Gt((Context) ((C0983aN) this.f8189e).f11393a, (Executor) this.f8187b.c(), (C0758Nh) this.f8188c.c(), ((C1863qq) this.f8190f).a(), (Ct) this.d.c(), new Vt(), (St) this.f8191g.c());
            case 7:
                return new Zt((C1814pv) this.f8187b.c(), (C1706nv) this.f8188c.c(), ((C2071uj) this.f8191g).a(), ((C2071uj) this.f8189e).f14754b.u(), (C2070ui) this.d.c(), (Ou) this.f8190f.c());
            case 8:
                Context contextA4 = ((C0554Bh) this.f8189e).a();
                C0671If c0671If4 = AbstractC0688Jf.f7834a;
                ND.h(c0671If4);
                return new C1814pv(contextA4, c0671If4, (CD) this.f8187b.c(), (R2.n) this.f8188c.c(), (C1706nv) this.d.c(), (Pu) this.f8190f.c(), (C2069uh) this.f8191g.c());
            case 9:
                return new C2137vv((Hv) this.f8187b.c(), ((C0622Fh) this.f8189e).a(), ((C0554Bh) this.f8190f).a(), (C3320a) this.f8188c.c(), (C2029tv) this.d.c(), ((C2231xh) this.f8191g).c());
            case 10:
                return new Dy(YM.b(this.f8187b), YM.b(this.f8188c), YM.b(this.d), (Px) ((C0983aN) this.f8189e).f11393a, (ExecutorService) ((C0983aN) this.f8190f).f11393a, (C1560lA) this.f8191g.c());
            default:
                return new C1388hz((R5) ((C0983aN) this.f8189e).f11393a, (Wy) this.f8187b.c(), (EnumC1171dy) ((C0983aN) this.d).f11393a, (Context) ((C0983aN) this.f8190f).f11393a, (Map) ((C0983aN) this.f8191g).f11393a, (C1560lA) this.f8188c.c());
        }
    }

    public C0728Ll(YM ym, YM ym2, C2071uj c2071uj, C2071uj c2071uj2, YM ym3, YM ym4) {
        this.f8186a = 7;
        this.f8187b = ym;
        this.f8188c = ym2;
        this.f8191g = c2071uj;
        this.f8189e = c2071uj2;
        this.d = ym3;
        this.f8190f = ym4;
    }

    public /* synthetic */ C0728Ll(ZM zm, InterfaceC1144dN interfaceC1144dN, Object obj, ZM zm2, InterfaceC1144dN interfaceC1144dN2, InterfaceC1144dN interfaceC1144dN3, int i5) {
        this.f8186a = i5;
        this.f8189e = zm;
        this.f8187b = interfaceC1144dN;
        this.f8188c = (InterfaceC1144dN) obj;
        this.f8190f = zm2;
        this.d = interfaceC1144dN2;
        this.f8191g = interfaceC1144dN3;
    }

    public C0728Ll(C0983aN c0983aN, YM ym, C0983aN c0983aN2, C0983aN c0983aN3, C0983aN c0983aN4, YM ym2) {
        this.f8186a = 11;
        this.f8189e = c0983aN;
        this.f8187b = ym;
        this.d = c0983aN2;
        this.f8190f = c0983aN3;
        this.f8191g = c0983aN4;
        this.f8188c = ym2;
    }

    public /* synthetic */ C0728Ll(InterfaceC1144dN interfaceC1144dN, C0920Xj c0920Xj, ZM zm, ZM zm2, InterfaceC1144dN interfaceC1144dN2, InterfaceC1144dN interfaceC1144dN3, int i5) {
        this.f8186a = i5;
        this.f8187b = interfaceC1144dN;
        this.f8189e = c0920Xj;
        this.f8190f = zm;
        this.f8191g = zm2;
        this.f8188c = interfaceC1144dN2;
        this.d = interfaceC1144dN3;
    }

    public /* synthetic */ C0728Ll(InterfaceC1144dN interfaceC1144dN, ZM zm, ZM zm2, InterfaceC1144dN interfaceC1144dN2, InterfaceC1144dN interfaceC1144dN3, InterfaceC1144dN interfaceC1144dN4, int i5) {
        this.f8186a = i5;
        this.f8187b = interfaceC1144dN;
        this.f8189e = zm;
        this.f8190f = zm2;
        this.f8188c = interfaceC1144dN2;
        this.d = interfaceC1144dN3;
        this.f8191g = interfaceC1144dN4;
    }

    public /* synthetic */ C0728Ll(InterfaceC1144dN interfaceC1144dN, InterfaceC1144dN interfaceC1144dN2, InterfaceC1144dN interfaceC1144dN3, ZM zm, ZM zm2, InterfaceC1144dN interfaceC1144dN4, int i5) {
        this.f8186a = i5;
        this.f8187b = interfaceC1144dN;
        this.f8188c = interfaceC1144dN2;
        this.d = interfaceC1144dN3;
        this.f8189e = zm;
        this.f8190f = zm2;
        this.f8191g = interfaceC1144dN4;
    }
}
