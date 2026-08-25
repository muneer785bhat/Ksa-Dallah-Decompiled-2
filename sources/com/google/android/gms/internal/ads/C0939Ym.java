package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.HashMap;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ym, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0939Ym {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Wt f11091a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f11092b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2345zn f11093c;
    public final C1752on d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f11094e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0892Vn f11095f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C1814pv f11096g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C0732Lp f11097h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C0844Sn f11098i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C1377ho f11099j;

    public C0939Ym(Wt wt, Executor executor, C2345zn c2345zn, Context context, C0892Vn c0892Vn, C1814pv c1814pv, C0732Lp c0732Lp, C1752on c1752on, C0844Sn c0844Sn, C1377ho c1377ho) {
        this.f11091a = wt;
        this.f11092b = executor;
        this.f11093c = c2345zn;
        this.f11094e = context;
        this.f11095f = c0892Vn;
        this.f11096g = c1814pv;
        this.f11097h = c0732Lp;
        this.d = c1752on;
        this.f11098i = c0844Sn;
        this.f11099j = c1377ho;
    }

    public static final void b(InterfaceC0869Ug interfaceC0869Ug) {
        interfaceC0869Ug.A0("/videoClicked", AbstractC0616Fb.d);
        C1476jh c1476jhN0 = interfaceC0869Ug.n0();
        synchronized (c1476jhN0.f12938H) {
            c1476jhN0.f12950V = true;
        }
        interfaceC0869Ug.A0("/getNativeAdViewSignals", AbstractC0616Fb.f7124n);
        interfaceC0869Ug.A0("/getNativeClickMeta", AbstractC0616Fb.f7125o);
    }

    public final void a(InterfaceC0869Ug interfaceC0869Ug, M2.a aVar, InterfaceC1046bf interfaceC1046bf) {
        C1377ho c1377ho;
        b(interfaceC0869Ug);
        interfaceC0869Ug.A0("/video", AbstractC0616Fb.f7117g);
        interfaceC0869Ug.A0("/videoMeta", AbstractC0616Fb.f7118h);
        interfaceC0869Ug.A0("/precache", new C2333zb(26));
        interfaceC0869Ug.A0("/delayPageLoaded", AbstractC0616Fb.f7121k);
        interfaceC0869Ug.A0("/instrument", AbstractC0616Fb.f7119i);
        interfaceC0869Ug.A0("/log", AbstractC0616Fb.f7114c);
        interfaceC0869Ug.A0("/click", new C0582Db(0, null, null));
        if (this.f11091a.f10695b != null) {
            C1476jh c1476jhN0 = interfaceC0869Ug.n0();
            synchronized (c1476jhN0.f12938H) {
                c1476jhN0.f12952X = true;
            }
            interfaceC0869Ug.A0("/open", new C0752Nb(true != ((Boolean) N2.r.f3022e.f3025c.a(M9.ff)).booleanValue() ? null : aVar, null, null, null, null, null));
        } else {
            C1476jh c1476jhN02 = interfaceC0869Ug.n0();
            synchronized (c1476jhN02.f12938H) {
                c1476jhN02.f12952X = false;
            }
        }
        if (M2.l.f2734C.f2759y.a(interfaceC0869Ug.getContext())) {
            HashMap map = new HashMap();
            if (interfaceC0869Ug.K() != null) {
                map = interfaceC0869Ug.K().f8286w0;
            }
            interfaceC0869Ug.A0("/logScionEvent", new C0582Db(1, interfaceC0869Ug.getContext(), map));
        }
        I9 i9 = M9.ff;
        N2.r rVar = N2.r.f3022e;
        if (((Boolean) rVar.f3025c.a(i9)).booleanValue()) {
            interfaceC0869Ug.n0().f12955a0 = aVar;
            interfaceC0869Ug.n0().c0 = interfaceC1046bf;
        }
        if (!((Boolean) rVar.f3025c.a(M9.H8)).booleanValue() || (c1377ho = this.f11099j) == null) {
            return;
        }
        interfaceC0869Ug.A0("/onDeviceStorageEvent", new C2117vb(3, c1377ho));
    }
}
