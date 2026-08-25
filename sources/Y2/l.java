package Y2;

import android.content.Context;
import com.google.android.gms.internal.ads.AbstractC0688Jf;
import com.google.android.gms.internal.ads.C0554Bh;
import com.google.android.gms.internal.ads.C0656Hh;
import com.google.android.gms.internal.ads.C0671If;
import com.google.android.gms.internal.ads.C0758Nh;
import com.google.android.gms.internal.ads.C0844Sn;
import com.google.android.gms.internal.ads.C0956Zn;
import com.google.android.gms.internal.ads.C0983aN;
import com.google.android.gms.internal.ads.C0987aa;
import com.google.android.gms.internal.ads.C1217eq;
import com.google.android.gms.internal.ads.C1275fu;
import com.google.android.gms.internal.ads.C1373hk;
import com.google.android.gms.internal.ads.C1760ov;
import com.google.android.gms.internal.ads.C1814pv;
import com.google.android.gms.internal.ads.C2124vi;
import com.google.android.gms.internal.ads.Eu;
import com.google.android.gms.internal.ads.I6;
import com.google.android.gms.internal.ads.InterfaceC1144dN;
import com.google.android.gms.internal.ads.InterfaceC1802pj;
import com.google.android.gms.internal.ads.ND;
import com.google.android.gms.internal.ads.Oq;
import com.google.android.gms.internal.ads.Ou;
import com.google.android.gms.internal.ads.Rq;
import com.google.android.gms.internal.ads.Xt;
import com.google.android.gms.internal.ads.YM;
import com.google.android.gms.internal.ads.ZM;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class l implements ZM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4471a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1144dN f4472b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1144dN f4473c;
    public final InterfaceC1144dN d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC1144dN f4474e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InterfaceC1144dN f4475f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final InterfaceC1144dN f4476g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final InterfaceC1144dN f4477h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final InterfaceC1144dN f4478i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final InterfaceC1144dN f4479j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final InterfaceC1144dN f4480k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ZM f4481l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final InterfaceC1144dN f4482m;

    public l(C0983aN c0983aN, C0554Bh c0554Bh, YM ym, YM ym2, YM ym3, YM ym4, YM ym5, C0656Hh c0656Hh, C0987aa c0987aa, YM ym6, YM ym7, YM ym8) {
        this.f4479j = c0983aN;
        this.f4480k = c0554Bh;
        this.f4472b = ym;
        this.f4473c = ym2;
        this.d = ym3;
        this.f4474e = ym4;
        this.f4475f = ym5;
        this.f4481l = c0656Hh;
        this.f4482m = c0987aa;
        this.f4476g = ym6;
        this.f4477h = ym7;
        this.f4478i = ym8;
    }

    public Rq a() {
        Context contextA = ((C0554Bh) this.f4472b).a();
        Eu eu = (Eu) this.f4473c.c();
        Oq oq = (Oq) this.d.c();
        C1373hk c1373hk = (C1373hk) this.f4474e.c();
        C1760ov c1760ov = (C1760ov) this.f4475f.c();
        C1814pv c1814pv = (C1814pv) this.f4476g.c();
        InterfaceC1802pj interfaceC1802pj = (InterfaceC1802pj) this.f4477h.c();
        C0671If c0671If = AbstractC0688Jf.f7834a;
        ND.h(c0671If);
        return new Rq(contextA, eu, oq, c1373hk, c1760ov, c1814pv, interfaceC1802pj, c0671If, (ScheduledExecutorService) this.f4478i.c(), (C1217eq) this.f4479j.c(), (Ou) this.f4480k.c(), ((C2124vi) this.f4481l).a(), (C0844Sn) this.f4482m.c());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1144dN
    public final Object c() {
        switch (this.f4471a) {
            case 0:
                C0758Nh c0758Nh = (C0758Nh) ((C0983aN) this.f4479j).f11393a;
                Context contextA = ((C0554Bh) this.f4480k).a();
                I6 i62 = (I6) this.f4472b.c();
                C1275fu c1275fu = (C1275fu) this.f4473c.c();
                C0671If c0671If = AbstractC0688Jf.f7834a;
                ND.h(c0671If);
                return new k(c0758Nh, contextA, i62, c1275fu, c0671If, (ScheduledExecutorService) this.d.c(), (C0956Zn) this.f4474e.c(), (C1814pv) this.f4475f.c(), ((C0656Hh) this.f4481l).a(), ((C0987aa) this.f4482m).a(), (Xt) this.f4476g.c(), (x) this.f4477h.c(), (C0370b) this.f4478i.c());
            default:
                return a();
        }
    }

    public l(InterfaceC1144dN interfaceC1144dN, InterfaceC1144dN interfaceC1144dN2, InterfaceC1144dN interfaceC1144dN3, InterfaceC1144dN interfaceC1144dN4, InterfaceC1144dN interfaceC1144dN5, InterfaceC1144dN interfaceC1144dN6, InterfaceC1144dN interfaceC1144dN7, InterfaceC1144dN interfaceC1144dN8, InterfaceC1144dN interfaceC1144dN9, InterfaceC1144dN interfaceC1144dN10, C2124vi c2124vi, InterfaceC1144dN interfaceC1144dN11) {
        this.f4472b = interfaceC1144dN;
        this.f4473c = interfaceC1144dN2;
        this.d = interfaceC1144dN3;
        this.f4474e = interfaceC1144dN4;
        this.f4475f = interfaceC1144dN5;
        this.f4476g = interfaceC1144dN6;
        this.f4477h = interfaceC1144dN7;
        this.f4478i = interfaceC1144dN8;
        this.f4479j = interfaceC1144dN9;
        this.f4480k = interfaceC1144dN10;
        this.f4481l = c2124vi;
        this.f4482m = interfaceC1144dN11;
    }
}
