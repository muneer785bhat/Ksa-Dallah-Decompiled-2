package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import p3.C3320a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.sm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1966sm implements ZM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14468a = 4;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1144dN f14469b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1144dN f14470c;
    public final InterfaceC1144dN d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC1144dN f14471e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InterfaceC1144dN f14472f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ZM f14473g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final InterfaceC1144dN f14474h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final InterfaceC1144dN f14475i;

    public C1966sm(C2231xh c2231xh, C0997ak c0997ak, InterfaceC1144dN interfaceC1144dN, C1747oi c1747oi, ZM zm, ZM zm2, YM ym, YM ym2) {
        this.f14469b = c2231xh;
        this.f14472f = c0997ak;
        this.f14470c = interfaceC1144dN;
        this.f14473g = c1747oi;
        this.f14474h = zm;
        this.f14475i = zm2;
        this.d = ym;
        this.f14471e = ym2;
    }

    public C1912rm a() {
        Q2.L lC = ((C2231xh) this.f14469b).c();
        Wt wtA = ((C0997ak) this.f14472f).a();
        C1535km c1535km = (C1535km) this.f14470c.c();
        C1428im c1428imA = ((C1747oi) this.f14473g).a();
        C2290ym c2290ym = (C2290ym) ((ZM) this.f14474h).c();
        C0559Bm c0559Bm = (C0559Bm) ((ZM) this.f14475i).c();
        Executor executor = (Executor) this.d.c();
        C0671If c0671If = AbstractC0688Jf.f7834a;
        ND.h(c0671If);
        return new C1912rm(lC, wtA, c1535km, c1428imA, c2290ym, c0559Bm, executor, c0671If, (C1267fm) this.f14471e.c());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1144dN
    public final Object c() {
        switch (this.f14468a) {
            case 0:
                return a();
            case 1:
                return new C1429in((C1104ck) this.f14469b.c(), (C1964sk) this.f14470c.c(), (C2288yk) this.d.c(), (C0574Ck) this.f14471e.c(), (C0873Uk) this.f14472f.c(), ((C2071uj) this.f14473g).a(), ((C2071uj) this.f14474h).f14754b.u(), (C2070ui) this.f14475i.c());
            case 2:
                return new C0629Fo((C0680Io) this.f14469b.c(), (C0813Qo) this.f14470c.c(), (C2292yo) this.d.c(), ((C0554Bh) this.f14472f).a(), ((C0656Hh) this.f14473g).a(), (C0578Co) this.f14471e.c(), (BinderC0781Oo) this.f14474h.c(), new SharedPreferencesOnSharedPreferenceChangeListenerC1636mf(), new SharedPreferencesOnSharedPreferenceChangeListenerC1636mf(), ((C0588Dh) this.f14475i).c());
            case 3:
                return new It((String) ((C0983aN) this.f14472f).f11393a, (Gt) this.f14469b.c(), (Context) ((C0983aN) this.f14473g).f11393a, (Ct) this.f14470c.c(), (St) this.d.c(), ((C0656Hh) this.f14471e).a(), (I6) this.f14474h.c(), (C0892Vn) this.f14475i.c());
            default:
                return new Hv(((C0554Bh) this.f14472f).a(), ((C0656Hh) this.f14473g).a(), (ScheduledExecutorService) this.f14469b.c(), (C2352zu) this.f14470c.c(), C1167du.n(((C0537Ah) this.f14474h).f6119b.a()), (C3320a) this.d.c(), (C2029tv) this.f14471e.c(), ((C0622Fh) this.f14475i).a());
        }
    }

    public C1966sm(C0554Bh c0554Bh, C0656Hh c0656Hh, YM ym, YM ym2, C0537Ah c0537Ah, YM ym3, YM ym4, C0622Fh c0622Fh) {
        this.f14472f = c0554Bh;
        this.f14473g = c0656Hh;
        this.f14469b = ym;
        this.f14470c = ym2;
        this.f14474h = c0537Ah;
        this.d = ym3;
        this.f14471e = ym4;
        this.f14475i = c0622Fh;
    }

    public C1966sm(YM ym, YM ym2, YM ym3, C0554Bh c0554Bh, C0656Hh c0656Hh, YM ym4, YM ym5, C0588Dh c0588Dh) {
        this.f14469b = ym;
        this.f14470c = ym2;
        this.d = ym3;
        this.f14472f = c0554Bh;
        this.f14473g = c0656Hh;
        this.f14471e = ym4;
        this.f14474h = ym5;
        this.f14475i = c0588Dh;
    }

    public C1966sm(YM ym, YM ym2, YM ym3, YM ym4, YM ym5, C2071uj c2071uj, C2071uj c2071uj2, YM ym6) {
        this.f14469b = ym;
        this.f14470c = ym2;
        this.d = ym3;
        this.f14471e = ym4;
        this.f14472f = ym5;
        this.f14473g = c2071uj;
        this.f14474h = c2071uj2;
        this.f14475i = ym6;
    }

    public C1966sm(C0983aN c0983aN, YM ym, C0983aN c0983aN2, YM ym2, YM ym3, C0656Hh c0656Hh, YM ym4, YM ym5) {
        this.f14472f = c0983aN;
        this.f14469b = ym;
        this.f14473g = c0983aN2;
        this.f14470c = ym2;
        this.d = ym3;
        this.f14471e = c0656Hh;
        this.f14474h = ym4;
        this.f14475i = ym5;
    }
}
