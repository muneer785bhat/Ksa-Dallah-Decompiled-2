package com.google.android.gms.internal.ads;

import N2.C0243n;
import android.content.Context;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import org.json.JSONObject;
import p3.C3320a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ff, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1260ff implements ZM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12195a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1144dN f12196b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1144dN f12197c;
    public final InterfaceC1144dN d;

    public C1260ff(C0983aN c0983aN, YM ym, C0983aN c0983aN2) {
        this.f12195a = 29;
        this.f12196b = c0983aN;
        this.d = ym;
        this.f12197c = c0983aN2;
    }

    public C1607m3 a() {
        ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.f12196b.c();
        C0671If c0671If = AbstractC0688Jf.f7834a;
        ND.h(c0671If);
        C0671If c0671If2 = AbstractC0688Jf.f7835b;
        ND.h(c0671If2);
        Context contextA = ((C0554Bh) ((C0730Ln) this.f12197c).f8197b).a();
        ND.h(c0671If);
        return new C1607m3(scheduledExecutorService, c0671If, c0671If2, new C1216ep(contextA, c0671If, 1), YM.b((C1264fj) this.d), 3);
    }

    public C1368hf b() {
        C0671If c0671If = AbstractC0688Jf.f7834a;
        ND.h(c0671If);
        C0811Qm c0811QmA = ((C0827Rm) this.f12196b).c();
        C1798pf c1798pf = (C1798pf) this.f12197c;
        ND.h(c0671If);
        return new C1368hf(c0671If, c0811QmA, new C1167du(c0671If, ((C0827Rm) c1798pf.f13980b).c(), (C0844Sn) c1798pf.f13981c.c(), 14), (C0844Sn) this.d.c(), 13);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1144dN
    public final Object c() {
        Set setSingleton;
        switch (this.f12195a) {
            case 0:
                Q2.L l6 = (Q2.L) ((C0983aN) this.f12197c).f11393a;
                return new C1206ef(l6);
            case 1:
                R2.a aVarA = ((C0656Hh) this.f12196b).a();
                JSONObject jSONObject = (JSONObject) this.f12197c.c();
                String str = (String) ((ZM) this.d).c();
                boolean zEquals = "native".equals(str);
                Q2.O o7 = M2.l.f2734C.f2738c;
                return new R7(UUID.randomUUID().toString(), aVarA, str, jSONObject, zEquals);
            case 2:
                return new C0996aj((InterfaceC0869Ug) ((C0935Yi) this.f12196b).f11087b.f12576I, (C0892Vn) this.f12197c.c(), ((C2071uj) this.d).a());
            case 3:
                Context context = (Context) this.f12196b.c();
                R2.a aVarA2 = ((C0656Hh) this.f12197c).a();
                Lt ltA = ((C2071uj) this.d).a();
                C0992af c0992af = ltA.f8213A;
                if (c0992af == null) {
                    return null;
                }
                Pt pt = ltA.f8277s;
                return new C0947Ze(context, aVarA2, c0992af, pt != null ? pt.f9390b : null);
            case 4:
                C1533kk c1533kk = new C1533kk(((C1158dk) this.f12196b).f11904b.c());
                Set setC = ((C1197eN) this.f12197c).c();
                C0671If c0671If = AbstractC0688Jf.f7834a;
                ND.h(c0671If);
                return new C1587lk(c1533kk, setC, c0671If, (ScheduledExecutorService) this.d.c());
            case 5:
                return new C0591Dk(((C1197eN) this.f12196b).c(), ((C2071uj) this.f12197c).a(), ((C2071uj) this.d).b());
            case 6:
                return new C1858ql((Context) this.f12196b.c(), ((C1197eN) this.f12197c).c(), ((C2071uj) this.d).a());
            case 7:
                C1428im c1428imA = ((C1747oi) this.f12196b).a();
                C1481jm c1481jm = (C1481jm) ((C0952Zj) this.f12197c).f11293b.c();
                ND.h(c1481jm);
                Executor executor = (Executor) this.d.c();
                C0671If c0671If2 = AbstractC0688Jf.f7834a;
                ND.h(c0671If2);
                return new C0610Em(c1428imA, c1481jm, executor, c0671If2);
            case 8:
                return b();
            case 9:
                int i5 = ((C0997ak) this.d).a().f10708p.F;
                if (i5 != 0) {
                    return i5 + (-1) != 0 ? ((C2285yh) this.f12197c).a() : ((C2285yh) this.f12196b).a();
                }
                throw null;
            case 10:
                String str2 = ((C1851qe) ((Us) this.f12196b).f10382b.f20314G).f14094L;
                ND.h(str2);
                Context contextA = ((C0554Bh) this.f12197c).a();
                C0671If c0671If3 = AbstractC0688Jf.f7834a;
                ND.h(c0671If3);
                Map mapC = ((C1037bN) this.d).c();
                if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8524b6)).booleanValue()) {
                    E8 e8 = new E8(new H3.q(contextA, 4));
                    synchronized (e8) {
                        if (e8.f6939c) {
                            try {
                                A9 a9 = e8.f6938b;
                                a9.b();
                                ((B9) a9.F).A(str2);
                            } catch (NullPointerException e6) {
                                M2.l.f2734C.f2742h.d("AdMobClearcutLogger.modify", e6);
                            }
                        }
                    }
                    setSingleton = Collections.singleton(new C1804pl(new C0780On(e8, mapC), c0671If3));
                } else {
                    setSingleton = Collections.EMPTY_SET;
                }
                ND.h(setSingleton);
                return setSingleton;
            case 11:
                C0671If c0671If4 = AbstractC0688Jf.f7834a;
                ND.h(c0671If4);
                R2.n nVar = (R2.n) this.f12196b.c();
                C0243n c0243nA = ((Z2.a) this.f12197c).c();
                Q2.G g7 = new Q2.G();
                g7.f3362a = (String) DA.f6769O.r();
                return new C0956Zn(c0671If4, nVar, c0243nA, g7, ((C0554Bh) this.d).a());
            case 12:
                Context contextA2 = ((C0554Bh) this.f12196b).a();
                WeakReference weakReference = ((C2339zh) this.f12197c).f15555b.d;
                ND.h(weakReference);
                C0680Io c0680Io = (C0680Io) this.d.c();
                C0671If c0671If5 = AbstractC0688Jf.f7834a;
                ND.h(c0671If5);
                return new BinderC0781Oo(contextA2, weakReference, c0680Io, c0671If5);
            case 13:
                return a();
            case 14:
                return d();
            case 15:
                C0537Ah c0537Ah = (C0537Ah) this.f12196b;
                C0671If c0671If6 = AbstractC0688Jf.f7834a;
                ND.h(c0671If6);
                Rr rr = new Rr(c0671If6, c0537Ah.f6119b.a(), 2);
                C3320a c3320a = (C3320a) this.f12197c.c();
                ND.h(c0671If6);
                return new C1381hs(rr, ((Long) AbstractC1309ga.f12372c.r()).longValue(), c3320a, c0671If6, (C0892Vn) this.d.c());
            case 16:
                Context contextA3 = ((C0537Ah) this.f12196b).f6119b.a();
                C0671If c0671If7 = AbstractC0688Jf.f7834a;
                ND.h(c0671If7);
                Rr rr2 = new Rr(contextA3, c0671If7, 6);
                C3320a c3320a2 = (C3320a) this.f12197c.c();
                ND.h(c0671If7);
                return new C1381hs(rr2, 2147483647L, c3320a2, c0671If7, (C0892Vn) this.d.c());
            case 17:
                Fr frG = ((C1260ff) this.f12196b).g();
                C3320a c3320a3 = (C3320a) this.f12197c.c();
                C0671If c0671If8 = AbstractC0688Jf.f7834a;
                ND.h(c0671If8);
                return new C1381hs(frG, ((Long) AbstractC1309ga.d.r()).longValue(), c3320a3, c0671If8, (C0892Vn) this.d.c());
            case 18:
                Cr cr = new Cr(0, ((C0554Bh) ((Er) this.f12196b).f7016a).a());
                C3320a c3320a4 = (C3320a) this.f12197c.c();
                C0671If c0671If9 = AbstractC0688Jf.f7834a;
                ND.h(c0671If9);
                return new C1381hs(cr, 2147483647L, c3320a4, c0671If9, (C0892Vn) this.d.c());
            case 19:
                Tr trC = ((Vr) this.f12196b).c();
                C3320a c3320a5 = (C3320a) this.f12197c.c();
                C0671If c0671If10 = AbstractC0688Jf.f7834a;
                ND.h(c0671If10);
                return new C1381hs(trC, ((Long) AbstractC1309ga.f12370a.r()).longValue(), c3320a5, c0671If10, (C0892Vn) this.d.c());
            case 20:
                Tr trC2 = ((C1059bs) this.f12196b).c();
                C3320a c3320a6 = (C3320a) this.f12197c.c();
                C0671If c0671If11 = AbstractC0688Jf.f7834a;
                ND.h(c0671If11);
                return new C1381hs(trC2, 2147483647L, c3320a6, c0671If11, (C0892Vn) this.d.c());
            case B9.zzm /* 21 */:
                Rr rrC = ((C1165ds) this.f12196b).c();
                C3320a c3320a7 = (C3320a) this.f12197c.c();
                C0671If c0671If12 = AbstractC0688Jf.f7834a;
                ND.h(c0671If12);
                return new C1381hs(rrC, ((Long) AbstractC1309ga.f12371b.r()).longValue(), c3320a7, c0671If12, (C0892Vn) this.d.c());
            case 22:
                Tr trC3 = ((C1865qs) this.f12196b).c();
                C3320a c3320a8 = (C3320a) this.f12197c.c();
                C0671If c0671If13 = AbstractC0688Jf.f7834a;
                ND.h(c0671If13);
                return new C1381hs(trC3, ((Long) AbstractC1309ga.f12373e.r()).longValue(), c3320a8, c0671If13, (C0892Vn) this.d.c());
            case 23:
                Lr lrC = ((C2188ws) this.f12196b).c();
                C3320a c3320a9 = (C3320a) this.f12197c.c();
                C0671If c0671If14 = AbstractC0688Jf.f7834a;
                ND.h(c0671If14);
                return new C1381hs(lrC, 2147483647L, c3320a9, c0671If14, (C0892Vn) this.d.c());
            case 24:
                Fr frC = ((Es) this.f12196b).c();
                C3320a c3320a10 = (C3320a) this.f12197c.c();
                C0671If c0671If15 = AbstractC0688Jf.f7834a;
                ND.h(c0671If15);
                return new C1381hs(frC, ((Long) AbstractC1309ga.f12375g.r()).longValue(), c3320a10, c0671If15, (C0892Vn) this.d.c());
            case 25:
                Rr rrC2 = ((Ls) this.f12196b).c();
                C3320a c3320a11 = (C3320a) this.f12197c.c();
                C0671If c0671If16 = AbstractC0688Jf.f7834a;
                ND.h(c0671If16);
                return new C1381hs(rrC2, ((Long) AbstractC1309ga.f12376h.r()).longValue(), c3320a11, c0671If16, (C0892Vn) this.d.c());
            case 26:
                return f();
            case 27:
                return g();
            case 28:
                return e();
            default:
                Context context2 = (Context) ((C0983aN) this.f12196b).f11393a;
                return new C1452jA(context2, (ExecutorService) ((C0983aN) this.f12197c).f11393a, C1452jA.f12873g);
        }
    }

    public Fr d() {
        C0671If c0671If = AbstractC0688Jf.f7834a;
        ND.h(c0671If);
        return new Fr(c0671If, ((C0554Bh) this.f12196b).a(), ((C0997ak) this.f12197c).a(), (ViewGroup) ((N6) ((C1747oi) this.d).f13882b).F, 0);
    }

    public Lr e() {
        ND.h(((C1851qe) ((Us) this.f12196b).f10382b.f20314G).f14090H);
        C0586Df c0586Df = (C0586Df) this.f12197c.c();
        ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.d.c();
        C0671If c0671If = AbstractC0688Jf.f7834a;
        ND.h(c0671If);
        return new Lr(c0586Df, scheduledExecutorService, c0671If);
    }

    public Fr f() {
        C0671If c0671If = AbstractC0688Jf.f7834a;
        ND.h(c0671If);
        return new Fr(c0671If, (ViewGroup) ((N6) ((C1747oi) this.f12196b).f13882b).F, (Context) this.f12197c.c(), ((C1197eN) this.d).c());
    }

    public Fr g() {
        C0671If c0671If = AbstractC0688Jf.f7834a;
        ND.h(c0671If);
        return new Fr(c0671If, ((C0554Bh) this.f12196b).a(), (C0861To) this.f12197c.c(), (String) this.d.c(), 8);
    }

    public /* synthetic */ C1260ff(InterfaceC1144dN interfaceC1144dN, InterfaceC1144dN interfaceC1144dN2, InterfaceC1144dN interfaceC1144dN3, int i5) {
        this.f12195a = i5;
        this.f12196b = interfaceC1144dN;
        this.f12197c = interfaceC1144dN2;
        this.d = interfaceC1144dN3;
    }
}
