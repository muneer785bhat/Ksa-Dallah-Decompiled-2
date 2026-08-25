package com.google.android.gms.internal.ads;

import N2.InterfaceC0262x;
import android.content.Context;
import java.util.ArrayDeque;
import java.util.Map;
import java.util.concurrent.ScheduledExecutorService;
import p3.C3320a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.fj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1264fj implements ZM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12252a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1144dN f12253b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1144dN f12254c;
    public final InterfaceC1144dN d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC1144dN f12255e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f12256f;

    public C1264fj(C0554Bh c0554Bh, C0656Hh c0656Hh, C2071uj c2071uj, ZM zm, YM ym) {
        this.f12252a = 9;
        this.f12253b = c0554Bh;
        this.d = c0656Hh;
        this.f12254c = c2071uj;
        this.f12256f = zm;
        this.f12255e = ym;
    }

    public BinderC1051bk a() {
        return new BinderC1051bk(((C2071uj) this.f12254c).a(), (String) ((C2071uj) this.f12255e).f14754b.f11958H, (C1217eq) this.f12253b.c(), ((C2071uj) this.f12256f).f14754b.u(), (String) this.d.c());
    }

    public C0681Ip b() {
        return new C0681Ip(((C0554Bh) this.f12253b).a(), ((C2233xj) this.f12256f).b(), (C0647Gp) this.d.c(), ((C1798pf) this.f12254c).a(), ((C2231xh) this.f12255e).c());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1144dN
    public final Object c() {
        switch (this.f12252a) {
            case 0:
                return new C1210ej(((C0554Bh) this.f12253b).a(), (InterfaceC0869Ug) ((C0935Yi) this.f12256f).f11087b.f12576I, ((C2071uj) this.f12254c).a(), ((C0656Hh) this.d).a(), (C0894Vp) this.f12255e.c());
            case 1:
                C1749ok c1749ok = (C1749ok) this.f12253b.c();
                Lt ltA = ((C2071uj) this.f12254c).a();
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.d.c();
                C0671If c0671If = AbstractC0688Jf.f7834a;
                ND.h(c0671If);
                return new C0760Nj(c1749ok, ltA, scheduledExecutorService, c0671If, (String) ((C2071uj) this.f12256f).f14754b.f11958H, (C0625Fk) this.f12255e.c());
            case 2:
                return new C0824Rj(((C2071uj) this.f12256f).b(), ((C2071uj) this.f12254c).a(), (C3320a) this.f12253b.c(), (C0892Vn) this.d.c(), (ScheduledExecutorService) this.f12255e.c());
            case 3:
                return a();
            case 4:
                return new C0660Hl(((C0554Bh) this.f12253b).a(), (InterfaceC0869Ug) ((C0558Bl) this.f12256f).f6330b.f11008G, ((C2071uj) this.f12254c).a(), ((C0656Hh) this.d).a(), (C0894Vp) this.f12255e.c());
            case 5:
                Map mapC = ((C1037bN) this.d).c();
                Map mapC2 = ((C1037bN) this.f12255e).c();
                Map mapC3 = ((C1037bN) this.f12256f).c();
                C1643mm c1643mm = (C1643mm) ((C0794Pl) this.f12254c).f9369a.F;
                ND.h(c1643mm);
                return new C0745Ml(mapC, mapC2, mapC3, this.f12253b, c1643mm);
            case 6:
                Context contextA = ((C0554Bh) this.f12253b).a();
                String packageName = ((C0554Bh) ((C0730Ln) this.f12256f).f8197b).a().getPackageName();
                ND.h(packageName);
                R2.a aVarA = ((C0656Hh) this.d).a();
                F8 f8 = (F8) this.f12255e.c();
                String str = (String) this.f12254c.c();
                E8 e8 = new E8(new H3.q(contextA, 4));
                V8 v8A = W8.A();
                int i5 = aVarA.F;
                v8A.b();
                ((W8) v8A.F).B(i5);
                int i7 = aVarA.f3758G;
                v8A.b();
                ((W8) v8A.F).C(i7);
                int i8 = true != aVarA.f3759H ? 2 : 0;
                v8A.b();
                ((W8) v8A.F).z(i8);
                e8.a(new C1368hf(f8, packageName, (W8) v8A.d(), str, 15));
                return e8;
            case 7:
                Context contextA2 = ((C0554Bh) this.f12253b).a();
                C0671If c0671If2 = AbstractC0688Jf.f7834a;
                ND.h(c0671If2);
                C0531Ab c0531Ab = new C0531Ab(14);
                C0758Nh c0758Nh = (C0758Nh) ((C0639Gh) this.d).f7345a.f11393a;
                ND.h(c0758Nh);
                return new BinderC2239xp(contextA2, c0671If2, c0531Ab, c0758Nh, new Jx(26, ((C0690Jh) ((C0730Ln) this.f12256f).f8197b).c()), (ArrayDeque) this.f12255e.c(), (Pu) this.f12254c.c());
            case 8:
                return b();
            case 9:
                return new C0894Vp(((C0554Bh) this.f12253b).a(), ((C0656Hh) this.d).a(), ((C2071uj) this.f12254c).a(), (InterfaceC0869Ug) ((ZM) this.f12256f).c(), (C0892Vn) this.f12255e.c());
            case 10:
                return new C0716Kq((C0758Nh) this.f12253b.c(), ((C0920Xj) this.f12256f).f10850b.a(), ((C1159dl) this.f12254c).f11906b, (Oq) this.d.c(), (C1217eq) this.f12255e.c());
            case 11:
                C3320a c3320a = (C3320a) this.f12253b.c();
                C1094ca c1094ca = (C1094ca) this.f12254c;
                C1167du c1167du = new C1167du((C1061bu) c1094ca.f11670b.c(), (C0662Hn) c1094ca.f11671c.c(), (C0892Vn) c1094ca.d.c(), 23);
                C1217eq c1217eq = (C1217eq) this.d.c();
                C1814pv c1814pv = (C1814pv) this.f12255e.c();
                Oq oq = (Oq) ((C1272fr) this.f12256f).F;
                return oq != null ? oq : new Oq(c3320a, c1167du, c1217eq, c1814pv);
            case 12:
                return new C2078uq((Context) this.f12253b.c(), (C0838Sh) ((C0983aN) this.f12256f).f11393a, (Eu) this.d.c(), (BD) this.f12255e.c(), (T9) ((C1326gr) this.f12254c).f12464b.F);
            case 13:
                return new BinderC1756or((Context) this.f12253b.c(), (InterfaceC0262x) ((C0778Ol) this.d).f9244a.f9077G, ((C0997ak) this.f12255e).a(), ((C0871Ui) ((C1747oi) this.f12256f).f13882b).a(), (C0892Vn) this.f12254c.c());
            case 14:
                return d();
            default:
                return e();
        }
    }

    public Os d() {
        C0531Ab c0531Ab = new C0531Ab(16);
        Context contextA = ((C0554Bh) this.f12253b).a();
        ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.d.c();
        C0671If c0671If = AbstractC0688Jf.f7834a;
        ND.h(c0671If);
        return new Os(c0531Ab, contextA, scheduledExecutorService, c0671If, ((Us) this.f12255e).f10382b.F, ((C1851qe) ((Us) this.f12256f).f10382b.f20314G).f14098P, ((C1851qe) ((Us) this.f12254c).f10382b.f20314G).f14097O);
    }

    public Vs e() {
        C0586Df c0586Df = (C0586Df) this.f12253b.c();
        boolean z2 = ((C1851qe) ((Us) this.f12255e).f10382b.f20314G).f14097O;
        C0671If c0671If = AbstractC0688Jf.f7834a;
        ND.h(c0671If);
        ND.h(((C1851qe) ((Us) this.f12256f).f10382b.f20314G).f14090H);
        return new Vs(c0586Df, z2, c0671If, (ScheduledExecutorService) this.d.c(), ((Us) this.f12254c).a().intValue());
    }

    public C1264fj(C2071uj c2071uj, C2071uj c2071uj2, YM ym, C2071uj c2071uj3, YM ym2) {
        this.f12252a = 3;
        this.f12254c = c2071uj;
        this.f12255e = c2071uj2;
        this.f12253b = ym;
        this.f12256f = c2071uj3;
        this.d = ym2;
    }

    public C1264fj(C2071uj c2071uj, C2071uj c2071uj2, YM ym, YM ym2, YM ym3) {
        this.f12252a = 2;
        this.f12256f = c2071uj;
        this.f12254c = c2071uj2;
        this.f12253b = ym;
        this.d = ym2;
        this.f12255e = ym3;
    }

    public C1264fj(C1272fr c1272fr, InterfaceC1144dN interfaceC1144dN, C1094ca c1094ca, InterfaceC1144dN interfaceC1144dN2, InterfaceC1144dN interfaceC1144dN3) {
        this.f12252a = 11;
        this.f12256f = c1272fr;
        this.f12253b = interfaceC1144dN;
        this.f12254c = c1094ca;
        this.d = interfaceC1144dN2;
        this.f12255e = interfaceC1144dN3;
    }

    public C1264fj(YM ym, C2071uj c2071uj, YM ym2, C2071uj c2071uj2, YM ym3) {
        this.f12252a = 1;
        this.f12253b = ym;
        this.f12254c = c2071uj;
        this.d = ym2;
        this.f12256f = c2071uj2;
        this.f12255e = ym3;
    }

    public C1264fj(YM ym, Us us, Us us2, YM ym2, Us us3) {
        this.f12252a = 15;
        this.f12253b = ym;
        this.f12255e = us;
        this.f12256f = us2;
        this.d = ym2;
        this.f12254c = us3;
    }

    public /* synthetic */ C1264fj(ZM zm, ZM zm2, ZM zm3, InterfaceC1144dN interfaceC1144dN, YM ym, int i5) {
        this.f12252a = i5;
        this.f12253b = zm;
        this.f12256f = zm2;
        this.f12254c = zm3;
        this.d = interfaceC1144dN;
        this.f12255e = ym;
    }

    public C1264fj(C1037bN c1037bN, C1037bN c1037bN2, C1037bN c1037bN3, InterfaceC1144dN interfaceC1144dN, C0794Pl c0794Pl) {
        this.f12252a = 5;
        this.d = c1037bN;
        this.f12255e = c1037bN2;
        this.f12256f = c1037bN3;
        this.f12253b = interfaceC1144dN;
        this.f12254c = c0794Pl;
    }

    public C1264fj(InterfaceC1144dN interfaceC1144dN, C2233xj c2233xj, InterfaceC1144dN interfaceC1144dN2, C1798pf c1798pf, InterfaceC1144dN interfaceC1144dN3) {
        this.f12252a = 8;
        this.f12253b = interfaceC1144dN;
        this.f12256f = c2233xj;
        this.d = interfaceC1144dN2;
        this.f12254c = c1798pf;
        this.f12255e = interfaceC1144dN3;
    }

    public /* synthetic */ C1264fj(InterfaceC1144dN interfaceC1144dN, ZM zm, InterfaceC1144dN interfaceC1144dN2, InterfaceC1144dN interfaceC1144dN3, InterfaceC1144dN interfaceC1144dN4, int i5) {
        this.f12252a = i5;
        this.f12253b = interfaceC1144dN;
        this.f12256f = zm;
        this.d = interfaceC1144dN2;
        this.f12255e = interfaceC1144dN3;
        this.f12254c = interfaceC1144dN4;
    }

    public C1264fj(InterfaceC1144dN interfaceC1144dN, InterfaceC1144dN interfaceC1144dN2, C0730Ln c0730Ln, InterfaceC1144dN interfaceC1144dN3, InterfaceC1144dN interfaceC1144dN4) {
        this.f12252a = 7;
        this.f12253b = interfaceC1144dN;
        this.d = interfaceC1144dN2;
        this.f12256f = c0730Ln;
        this.f12255e = interfaceC1144dN3;
        this.f12254c = interfaceC1144dN4;
    }

    public /* synthetic */ C1264fj(InterfaceC1144dN interfaceC1144dN, InterfaceC1144dN interfaceC1144dN2, ZM zm, ZM zm2, InterfaceC1144dN interfaceC1144dN3, int i5) {
        this.f12252a = i5;
        this.f12253b = interfaceC1144dN;
        this.d = interfaceC1144dN2;
        this.f12255e = zm;
        this.f12256f = zm2;
        this.f12254c = interfaceC1144dN3;
    }
}
