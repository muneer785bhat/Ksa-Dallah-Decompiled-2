package com.google.android.gms.internal.ads;

import R.InterfaceC0320i;
import Y5.AbstractC0394v;
import android.content.Context;
import android.view.ViewGroup;
import e0.AbstractC2834h;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.oi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1747oi implements ZM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13881a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f13882b;

    public /* synthetic */ C1747oi(int i5, Object obj) {
        this.f13881a = i5;
        this.f13882b = obj;
    }

    public C1428im a() {
        C1428im c1428im = (C1428im) ((C1272fr) this.f13882b).F;
        ND.h(c1428im);
        return c1428im;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1144dN
    public final Object c() {
        Object ob;
        int i5 = this.f13881a;
        int i7 = 10;
        int i8 = 8;
        byte b7 = 0;
        Object obj = this.f13882b;
        switch (i5) {
            case 0:
                return new C1693ni(b7, new C0942Yp(((C0554Bh) ((C0596Dp) obj).f6878b).a()));
            case 1:
                return (ViewGroup) ((N6) obj).F;
            case 2:
                return ((C0871Ui) obj).a();
            case 3:
                C1260ff c1260ff = (C1260ff) obj;
                return new C1804pl(new C0996aj((InterfaceC0869Ug) ((C0935Yi) c1260ff.f12196b).f11087b.f12576I, (C0892Vn) c1260ff.f12197c.c(), ((C2071uj) c1260ff.d).a()), AbstractC0688Jf.f7834a);
            case 4:
                C1798pf c1798pf = (C1798pf) obj;
                C1103cj c1103cj = new C1103cj((InterfaceC0869Ug) ((C0935Yi) c1798pf.f13980b).f11087b.f12576I, (Executor) c1798pf.f13981c.c());
                if (((Boolean) N2.r.f3022e.f3025c.a(M9.be)).booleanValue()) {
                    C1804pl c1804pl = new C1804pl(c1103cj, AbstractC0688Jf.f7834a);
                    int i9 = NB.f8888G;
                    ob = new OB(c1804pl);
                } else {
                    int i10 = NB.f8888G;
                    ob = C1294gC.f12332N;
                }
                ND.h(ob);
                return ob;
            case 5:
                return ((C0726Lj) obj).a();
            case 6:
                C2015th c2015th = (C2015th) obj;
                return new C1532kj(new C1474jf(((C0554Bh) c2015th.f14606b).a(), ((C0997ak) c2015th.f14607c).a().f10699g));
            case 7:
                return new C1748oj(((C1037bN) obj).c());
            case 8:
                return new C0776Oj(((C2071uj) obj).b());
            case 9:
                return (C0762Nl) obj;
            case 10:
                C1643mm c1643mm = (C1643mm) ((C0794Pl) obj).f9369a.F;
                ND.h(c1643mm);
                Set setSingleton = c1643mm.d != null ? Collections.singleton("banner") : Collections.EMPTY_SET;
                ND.h(setSingleton);
                return setSingleton;
            case 11:
                C1481jm c1481jm = (C1481jm) ((C0952Zj) obj).f11293b.c();
                ND.h(c1481jm);
                JSONObject jSONObject = c1481jm.f12967b;
                if (jSONObject == null) {
                    try {
                        jSONObject = new JSONObject(c1481jm.f13191a.f8291z);
                    } catch (JSONException unused) {
                        return null;
                    }
                    break;
                }
                return jSONObject;
            case 12:
                BinderC0922Xl binderC0922Xl = new BinderC0922Xl(((C0938Yl) obj).f11090b.a());
                C1267fm c1267fm = new C1267fm();
                c1267fm.f12260a = binderC0922Xl;
                return c1267fm;
            case 13:
                C1428im c1428im = (C1428im) ((C1272fr) obj).F;
                ND.h(c1428im);
                return c1428im;
            case 14:
                return new C1962si(1, (InterfaceC0869Ug) ((ZM) obj).c());
            case 15:
                return new C1804pl(new C1962si(1, (InterfaceC0869Ug) ((ZM) ((C1747oi) obj).f13882b).c()), AbstractC0688Jf.f7838f);
            case 16:
                Yq yq = (Yq) obj;
                InterfaceC0320i interfaceC0320i = (InterfaceC0320i) yq.f11107b.c();
                ExecutorService executorService = AbstractC0688Jf.f7839g;
                ND.h(executorService);
                return new C0611En(new Cx(interfaceC0320i, new C1758ot(3, executorService), (C0628Fn) yq.f11108c.c(), new Ys(i8, b7)));
            case 17:
                C0671If c0671If = AbstractC0688Jf.f7834a;
                ND.h(c0671If);
                C1798pf c1798pf2 = (C1798pf) obj;
                Set setSingleton2 = ((Boolean) N2.r.f3022e.f3025c.a(M9.f8524b6)).booleanValue() ? Collections.singleton(new C1804pl(new C0780On((E8) ((InterfaceC1144dN) c1798pf2.f13980b).c(), ((C1037bN) c1798pf2.f13981c).c()), c0671If)) : Collections.EMPTY_SET;
                ND.h(setSingleton2);
                return setSingleton2;
            case 18:
                C2015th c2015th2 = (C2015th) obj;
                C1592lp c1592lp = new C1592lp(((C0554Bh) c2015th2.f14606b).a(), (C1582lf) c2015th2.f14607c.c());
                C0671If c0671If2 = AbstractC0688Jf.f7834a;
                ND.h(c0671If2);
                return new C1804pl(c1592lp, c0671If2);
            case 19:
                C1798pf c1798pf3 = (C1798pf) obj;
                C0647Gp c0647Gp = (C0647Gp) ((InterfaceC1144dN) c1798pf3.f13980b).c();
                C1798pf c1798pf4 = (C1798pf) c1798pf3.f13981c;
                C0780On c0780On = new C0780On(c0647Gp, new C0664Hp(((C1798pf) c1798pf4.f13980b).a(), ((C2231xh) c1798pf4.f13981c).c()));
                C0671If c0671If3 = AbstractC0688Jf.f7834a;
                ND.h(c0671If3);
                return new C1804pl(c0780On, c0671If3);
            case 20:
                return new Cr(5, ((C0920Xj) obj).f10850b.f10525c);
            case B9.zzm /* 21 */:
                ND.h(AbstractC0688Jf.f7834a);
                ND.h(((C1851qe) ((Us) obj).f10382b.f20314G).f14090H);
                return new Ts();
            case 22:
                final Context context = ((C2339zh) obj).f15555b.f15129b;
                ND.h(context);
                ExecutorService executorService2 = AbstractC0688Jf.f7839g;
                ND.h(executorService2);
                return t3.f.d(C1224ex.f12114a, null, D5.q.E, AbstractC0394v.a(new Y5.M(executorService2)), new O5.a() { // from class: com.google.android.gms.internal.ads.fx
                    @Override // O5.a
                    public final /* synthetic */ Object b() {
                        return AbstractC2834h.l(context, "ad_quality_data.pb");
                    }
                });
            case 23:
                Ay ay = (Ay) ((YM) new C1368hf(((Tx) ((Qx) obj).c()).f10214a).f12575H).c();
                ND.h(ay);
                return ay;
            case 24:
                C1052bl c1052bl = ((Rx) ((Qx) obj).c()).f9762a;
                C0983aN c0983aN = (C0983aN) c1052bl.f11566b;
                C0983aN c0983aN2 = (C0983aN) c1052bl.d;
                YM ymA = YM.a(new C1094ca(c0983aN, c0983aN2, (YM) c1052bl.f11571h, i7));
                YM ymA2 = YM.a(new Yq(c0983aN, ymA, 13));
                YM ym = (YM) c1052bl.f11572i;
                YM ym2 = (YM) c1052bl.f11567c;
                C0983aN c0983aN3 = (C0983aN) c1052bl.f11568e;
                YM ymA3 = YM.a(new C0987aa(ymA2, ym, ym2, c0983aN3, 9));
                YM ym3 = (YM) c1052bl.f11577n;
                YM ymA4 = YM.a(new Tz(ym3, 3));
                YM ym4 = (YM) c1052bl.f11578o;
                YM ymA5 = YM.a(new C1094ca(YM.a(new C1590ln(YM.a(new C1094ca(ymA4, ym4, ym, 17)), YM.a(new C1094ca(YM.a(new Tz(ym3, 5)), ym4, ym, 18)), YM.a(new C1094ca(YM.a(new Tz(ym3, 7)), ym4, ym, 19)), YM.a(new C1094ca(YM.a(new Tz(ym3, 0)), ym4, ym, 14)), YM.a(new C1094ca(YM.a(new Tz(ym3, 1)), ym4, ym, 15)), YM.a(new C1094ca(YM.a(new Tz(ym3, 2)), ym4, ym, 16)), YM.a(new Tz(ym3, 4)), c0983aN2, ym)), YM.a(new C1094ca(YM.a(new C1094ca(c0983aN, ymA2, ym, 11)), c0983aN2, ym, 20)), c0983aN3, 13));
                YM ymA6 = YM.a(new Tz(ym3, 6));
                YM ymA7 = YM.a(AbstractC2173wd.f15123R);
                Ay ay2 = (Ay) YM.a(new C0987aa(YM.a(new C2124vi(ymA3, YM.a(new Xy(c0983aN, ymA2, ymA5, ym, c0983aN2, YM.a(new C1094ca(ymA6, ymA7, ym, 12)), ymA, 2)), ymA5, ym, (YM) c1052bl.f11569f, c0983aN3, 2)), YM.a(new C0725Li(YM.a(new C0725Li(c0983aN, YM.a(new C1094ca(c0983aN, c0983aN3, (YM) c1052bl.f11574k, 9)), ymA, ymA7, c0983aN3, 2)), ymA5, ymA3, ym, c0983aN2, 3)), ymA5, c0983aN3, 8)).c();
                ND.h(ay2);
                return ay2;
            default:
                C1052bl c1052bl2 = ((Ux) ((Qx) obj).c()).f10389a;
                YM ym5 = (YM) c1052bl2.f11567c;
                YM ym6 = (YM) c1052bl2.f11572i;
                C0983aN c0983aN4 = (C0983aN) c1052bl2.f11568e;
                YM ymA8 = YM.a(new C1094ca(ym5, ym6, c0983aN4, 24));
                YM ymA9 = YM.a(AbstractC1853qg.f14113W);
                C0983aN c0983aN5 = (C0983aN) c1052bl2.f11566b;
                C0983aN c0983aN6 = (C0983aN) c1052bl2.d;
                YM ymA10 = YM.a(new C2124vi(c0983aN5, c0983aN6, c0983aN4, (YM) c1052bl2.f11570g, ym6, ymA9, 3));
                YM ym7 = (YM) c1052bl2.f11577n;
                YM ymA11 = YM.a(new Tz(ym7, 8));
                YM ym8 = (YM) c1052bl2.f11578o;
                YM ymA12 = YM.a(new C0725Li(YM.a(new C1094ca(ymA11, ym8, ym6, 21)), YM.a(new C1094ca(YM.a(new Tz(ym7, 9)), ym8, ym6, 22)), YM.a(new C1094ca(YM.a(new Tz(ym7, 10)), ym8, ym6, 23)), c0983aN6, ym6, 4));
                Ay ay3 = (Ay) YM.a(new C0987aa(YM.a(new C2124vi(ymA8, ymA10, ymA12, ym6, (YM) c1052bl2.f11569f, c0983aN4, 2)), YM.a(new Xy((YM) c1052bl2.f11571h, ymA8, ymA12, (YM) c1052bl2.f11574k, ym6, c0983aN4, c0983aN6, 1)), ymA12, c0983aN4, 8)).c();
                ND.h(ay3);
                return ay3;
        }
    }
}
