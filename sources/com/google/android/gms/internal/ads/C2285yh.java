package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import p3.C3320a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.yh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2285yh implements ZM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15413a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1144dN f15414b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1144dN f15415c;
    public final InterfaceC1144dN d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC1144dN f15416e;

    public C2285yh(C2231xh c2231xh, YM ym, C0622Fh c0622Fh, YM ym2) {
        this.f15413a = 0;
        this.d = c2231xh;
        this.f15414b = ym;
        this.f15416e = c0622Fh;
        this.f15415c = ym2;
    }

    public C1111cr a() {
        return new C1111cr((Eu) this.f15414b.c(), (BD) this.f15415c.c(), (InterfaceC1057bq) this.d.c(), (InterfaceC1271fq) ((ZM) this.f15416e).c(), 0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1144dN
    public final Object c() {
        switch (this.f15413a) {
            case 0:
                Q2.L lC = ((C2231xh) this.d).c();
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.f15414b.c();
                C1166dt c1166dtA = ((C0622Fh) this.f15416e).a();
                C3320a c3320a = (C3320a) this.f15415c.c();
                if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8449R)).booleanValue()) {
                    return new C2029tv(lC, scheduledExecutorService, c1166dtA, c3320a);
                }
                return null;
            case 1:
                Eu eu = (Eu) this.f15414b.c();
                BD bd = (BD) this.f15415c.c();
                C1314gf c1314gf = (C1314gf) this.d;
                return new C1111cr(eu, bd, ((Yq) this.f15416e).a(), new C1701nq((Context) c1314gf.f12439b.c(), (C0806Qh) c1314gf.f12440c.f11393a, 0), 0);
            case 2:
                Eu eu2 = (Eu) this.f15414b.c();
                BD bd2 = (BD) this.f15415c.c();
                C1314gf c1314gf2 = (C1314gf) this.d;
                return new C1111cr(eu2, bd2, ((Yq) this.f15416e).a(), new C1970sq((Context) c1314gf2.f12439b.c(), (C0838Sh) c1314gf2.f12440c.f11393a), 0);
            case 3:
                Eu eu3 = (Eu) this.f15414b.c();
                BD bd3 = (BD) this.f15415c.c();
                C1314gf c1314gf3 = (C1314gf) this.d;
                return new C1111cr(eu3, bd3, ((Yq) this.f15416e).a(), new C1701nq((Context) c1314gf3.f12439b.c(), (C0886Vh) c1314gf3.f12440c.f11393a, 1), 0);
            case 4:
                C2345zn c2345zn = (C2345zn) this.f15414b.c();
                C1536kn c1536kn = (C1536kn) ((C0906Wl) this.d).f10672b.f12574G;
                ND.h(c1536kn);
                C0742Mi c0742Mi = (C0742Mi) this.f15415c.c();
                C0874Ul c0874Ul = (C0874Ul) ((C0952Zj) this.f15416e).f11293b.c();
                ND.h(c0874Ul);
                return new C2290ym(c2345zn, c1536kn, c0742Mi, c0874Ul);
            case 5:
                return new BinderC1214en(((C0554Bh) this.f15414b).a(), ((C1747oi) this.d).a(), ((C1966sm) this.f15415c).a(), (C1160dm) ((Tz) this.f15416e).c());
            case 6:
                return new BinderC1268fn((String) ((C2071uj) this.d).f14754b.f11958H, (C1160dm) ((Tz) this.f15415c).c(), ((C1747oi) this.f15416e).a(), (C0892Vn) this.f15414b.c());
            case 7:
                Eu eu4 = (Eu) this.f15414b.c();
                BD bd4 = (BD) this.f15415c.c();
                C1314gf c1314gf4 = (C1314gf) this.d;
                return new C1111cr(eu4, bd4, ((Yq) this.f15416e).a(), new C1701nq((Context) c1314gf4.f12439b.c(), (C0934Yh) c1314gf4.f12440c.f11393a, 2), 0);
            case 8:
                return new C0845So((C0829Ro) this.f15414b.c(), (C0892Vn) this.f15415c.c(), ((C0554Bh) this.f15416e).a(), ((C2231xh) this.d).c());
            case 9:
                return new BinderC0814Qp(((C0554Bh) this.d).a(), (C0732Lp) this.f15414b.c(), (R2.n) this.f15415c.c(), (C0892Vn) this.f15416e.c());
            case 10:
                return a();
            case 11:
                return new C1111cr((Eu) this.f15414b.c(), (BD) this.f15415c.c(), (T9) ((C1326gr) this.d).f12464b.F, new Jx(29, (C0886Vh) ((C1591lo) this.f15416e).f13371b.f11393a), 1);
            case 12:
                return new Pu(((C0554Bh) this.d).a(), ((C0656Hh) this.f15416e).a(), (C0662Hn) this.f15414b.c(), new C0531Ab(14), (C2069uh) this.f15415c.c());
            case 13:
                return new Bv((Hv) this.f15414b.c(), ((C0622Fh) this.f15416e).a(), ((C0554Bh) this.d).a(), (C3320a) this.f15415c.c());
            default:
                return new C1817py(YM.b((C1197eN) this.d), YM.b((C1197eN) this.f15415c), (ExecutorService) ((C0983aN) this.f15416e).f11393a, YM.b(this.f15414b));
        }
    }

    public C2285yh(C0554Bh c0554Bh, C0656Hh c0656Hh, YM ym, YM ym2) {
        this.f15413a = 12;
        this.d = c0554Bh;
        this.f15416e = c0656Hh;
        this.f15414b = ym;
        this.f15415c = ym2;
    }

    public C2285yh(C0554Bh c0554Bh, YM ym, InterfaceC1144dN interfaceC1144dN, YM ym2) {
        this.f15413a = 9;
        this.d = c0554Bh;
        this.f15414b = ym;
        this.f15415c = interfaceC1144dN;
        this.f15416e = ym2;
    }

    public C2285yh(YM ym, C0622Fh c0622Fh, C0554Bh c0554Bh, YM ym2) {
        this.f15413a = 13;
        this.f15414b = ym;
        this.f15416e = c0622Fh;
        this.d = c0554Bh;
        this.f15415c = ym2;
    }

    public C2285yh(YM ym, YM ym2, C0554Bh c0554Bh, C2231xh c2231xh) {
        this.f15413a = 8;
        this.f15414b = ym;
        this.f15415c = ym2;
        this.f15416e = c0554Bh;
        this.d = c2231xh;
    }

    public /* synthetic */ C2285yh(ZM zm, ZM zm2, ZM zm3, YM ym, int i5) {
        this.f15413a = i5;
        this.d = zm;
        this.f15415c = zm2;
        this.f15416e = zm3;
        this.f15414b = ym;
    }

    public /* synthetic */ C2285yh(InterfaceC1144dN interfaceC1144dN, ZM zm, InterfaceC1144dN interfaceC1144dN2, ZM zm2, int i5) {
        this.f15413a = i5;
        this.f15414b = interfaceC1144dN;
        this.d = zm;
        this.f15415c = interfaceC1144dN2;
        this.f15416e = zm2;
    }

    public /* synthetic */ C2285yh(InterfaceC1144dN interfaceC1144dN, InterfaceC1144dN interfaceC1144dN2, InterfaceC1144dN interfaceC1144dN3, ZM zm, int i5) {
        this.f15413a = i5;
        this.f15414b = interfaceC1144dN;
        this.f15415c = interfaceC1144dN2;
        this.d = interfaceC1144dN3;
        this.f15416e = zm;
    }
}
