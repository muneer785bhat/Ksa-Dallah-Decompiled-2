package com.google.android.gms.internal.ads;

import C1.C0035j;
import I0.C0156c;
import N2.C0247p;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeoutException;
import org.json.JSONException;
import org.json.JSONObject;
import p3.AbstractC3321b;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Hc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0651Hc implements InterfaceC1617mD {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7577a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f7578b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f7579c;

    public /* synthetic */ C0651Hc(int i5, Object obj, Object obj2) {
        this.f7577a = i5;
        this.f7578b = obj;
        this.f7579c = obj2;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1617mD
    public final ListenableFuture p(Object obj) throws JSONException, F4.D {
        Qq qq;
        int i5 = 25;
        C1705nu c1705nu = null;
        int i7 = 0;
        switch (this.f7577a) {
            case 0:
                InterfaceC0532Ac interfaceC0532Ac = (InterfaceC0532Ac) obj;
                interfaceC0532Ac.f((String) this.f7578b, (InterfaceC0633Gb) this.f7579c);
                return SM.c(interfaceC0532Ac);
            case 1:
                C0719Lc c0719Lc = (C0719Lc) this.f7578b;
                Object obj2 = this.f7579c;
                C0722Lf c0722Lf = new C0722Lf();
                Q2.O o7 = M2.l.f2734C.f2738c;
                String string = UUID.randomUUID().toString();
                AbstractC0616Fb.f7120j.a(string, new C0768Ob(c0719Lc, c0722Lf));
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("id", string);
                jSONObject.put("args", (JSONObject) obj2);
                InterfaceC1687nc interfaceC1687nc = (InterfaceC1687nc) ((InterfaceC0532Ac) obj);
                interfaceC1687nc.getClass();
                interfaceC1687nc.l("google.afma.activeView.handleUpdate", jSONObject.toString());
                return c0722Lf;
            case 2:
                C2070ui c2070ui = (C2070ui) this.f7578b;
                Uri.Builder builder = (Uri.Builder) this.f7579c;
                ((C0671If) c2070ui.f14750e).a(new RunnableC2016ti(c2070ui, (Throwable) obj, 0));
                builder.appendQueryParameter((String) N2.r.f3022e.f3025c.a(M9.Eb), "9");
                return SM.c(builder.toString());
            case 3:
                C2179wj c2179wj = (C2179wj) this.f7578b;
                C1851qe c1851qe = (C1851qe) obj;
                c1851qe.f14095M = (C1651mu) this.f7579c;
                C1167du c1167du = c2179wj.f15137h;
                return c1167du.B(c1851qe, new Ex(20, (C1538kp) c1167du.f11957G), new Jx(i5, c1167du), new C0941Yo(c1851qe, 2));
            case 4:
                C0939Ym c0939Ym = (C0939Ym) this.f7578b;
                JSONObject jSONObject2 = (JSONObject) this.f7579c;
                InterfaceC0869Ug interfaceC0869Ug = (InterfaceC0869Ug) obj;
                C1311gc c1311gc = c0939Ym.f11091a.f10695b;
                A8 a8 = new A8(interfaceC0869Ug);
                if (c1311gc != null) {
                    interfaceC0869Ug.d1(new C0035j(5, 0, 0));
                } else {
                    interfaceC0869Ug.d1(new C0035j(4, 0, 0));
                }
                interfaceC0869Ug.n0().f12941K = new C0907Wm(c0939Ym, interfaceC0869Ug, a8, 1);
                interfaceC0869Ug.b("google.afma.nativeAds.renderVideo", jSONObject2);
                return a8;
            case 5:
                C1162dp c1162dp = (C1162dp) this.f7578b;
                C0634Gc c0634Gc = (C0634Gc) this.f7579c;
                JSONObject jSONObject3 = (JSONObject) obj;
                if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8412L2)).booleanValue()) {
                    F0.r(M2.l.f2734C.f2745k, c1162dp.f11938i, "scar-preloader-processing-done");
                }
                return c0634Gc.a(jSONObject3);
            case 6:
                C1162dp c1162dp2 = (C1162dp) this.f7578b;
                List list = (List) this.f7579c;
                Exception exc = (Exception) obj;
                M2.l.f2734C.f2742h.e("PreloadedLoader.getTypeTwoAdResponseString", exc);
                if (exc instanceof TimeoutException) {
                    qq = new Qq(1, "Timed out waiting for ad response.");
                } else if (exc instanceof Qq) {
                    qq = (Qq) exc;
                } else {
                    qq = new Qq(1, exc.getMessage() == null ? "Fetch failed." : exc.getMessage());
                }
                String message = qq.getMessage() == null ? "" : qq.getMessage();
                if (list != null && !list.isEmpty()) {
                    String str = "0.6.0.0";
                    if (!TextUtils.isEmpty(message)) {
                        if (message.contains("Timed out waiting for ad response.")) {
                            message = "timeout";
                            str = "0.2.0.0";
                        } else if (message.contains("Received HTTP error code from ad server:")) {
                            List listP = H3.q.d(new HA(':')).p(message);
                            if (listP.size() == 2) {
                                message = (String) listP.get(1);
                            }
                        }
                    }
                    ArrayList arrayList = new ArrayList();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList.add(C1760ov.c(C1760ov.c((String) it.next(), "@gw_adnetstatus@", str), "@error_code@", message));
                    }
                    c1162dp2.f11939j.a(arrayList, null);
                }
                return SM.m(qq);
            case 7:
                return ((InterfaceC1700np) ((InterfaceC1144dN) this.f7578b).c()).b((C1851qe) this.f7579c);
            case 8:
                Bundle bundle = (Bundle) obj;
                C0741Mh c0741Mh = (C0741Mh) this.f7578b;
                C1747oi c1747oi = (C1747oi) c0741Mh.f8793c;
                C0758Nh c0758Nh = (C0758Nh) c0741Mh.f8792b;
                Context context = c0758Nh.f9018a.f15129b;
                ND.h(context);
                C0671If c0671If = AbstractC0688Jf.f7834a;
                ND.h(c0671If);
                ND.h(c0671If);
                ND.h(((C1851qe) ((Us) c1747oi.f13882b).f10382b.f20314G).f14090H);
                Ts ts = new Ts();
                YM ym = c0758Nh.d;
                Hr hr = new Hr(ts, 0L, (ScheduledExecutorService) ym.c());
                Yq yq = (Yq) c0741Mh.d;
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) yq.f11107b.c();
                ((C0554Bh) yq.f11108c).a();
                Hr hr2 = new Hr(new Cr(7, scheduledExecutorService), ((Long) N2.r.f3022e.f3025c.a(M9.f8535d5)).longValue(), (ScheduledExecutorService) ym.c());
                Hr hr3 = new Hr(((C1264fj) c0741Mh.f8794e).d(), 0L, (ScheduledExecutorService) ym.c());
                ND.h(c0671If);
                Hr hr4 = new Hr(new C1434is(c0671If, 5), 0L, (ScheduledExecutorService) ym.c());
                C0596Dp c0596Dp = (C0596Dp) c0741Mh.f8795f;
                ND.h(c0671If);
                ((C0554Bh) c0596Dp.f6878b).a();
                C1434is c1434is = new C1434is(c0671If, 4);
                o2.q qVar = (o2.q) c0741Mh.f8791a;
                ND.h(c0671If);
                List list2 = ((C1851qe) qVar.f20314G).f14091I;
                ND.h(list2);
                Tr tr = new Tr(6, c0671If, list2);
                o2.q qVar2 = (o2.q) c0741Mh.f8791a;
                C0671If c0671If2 = AbstractC0688Jf.f7834a;
                ND.h(c0671If2);
                C1851qe c1851qe2 = (C1851qe) qVar2.f20314G;
                String string2 = c1851qe2.E.getString("ms");
                if (string2 == null) {
                    string2 = "";
                }
                PackageInfo packageInfo = c1851qe2.f14092J;
                return new C1368hf(context, c0671If, NB.i(hr, hr2, hr3, hr4, c1434is, tr, new Tr(5, c0671If2, string2), (Hs) c0758Nh.f9008O0.c(), ((C1260ff) c0741Mh.f8796g).e(), ((C1264fj) c0741Mh.f8797h).e()), (Ou) ((YM) c0741Mh.f8798i).c()).g(((C1851qe) this.f7579c).Q, C0247p.f3016g.f3017a.n(bundle));
            case 9:
                return ((C1368hf) this.f7578b).g(((C1851qe) this.f7579c).Q, C0247p.f3016g.f3017a.n((Bundle) obj));
            case 10:
                C0614Eq c0614Eq = (C0614Eq) this.f7578b;
                C1536kn c1536kn = (C1536kn) this.f7579c;
                JSONObject jSONObject4 = (JSONObject) obj;
                C1275fu c1275fu = c0614Eq.d;
                C2264yD c2264yDC = SM.c(c1536kn);
                synchronized (c1275fu) {
                    c1275fu.f12281a.addFirst(c2264yDC);
                }
                if (!jSONObject4.optBoolean("success")) {
                    throw new F4.D(2, "process json failed");
                }
                if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8412L2)).booleanValue()) {
                    F0.r(M2.l.f2734C.f2745k, c0614Eq.f7013f, "rendering-native-ads-preprocess-end");
                }
                return SM.c(jSONObject4.getJSONObject("json").getJSONArray("ads"));
            case 11:
                C0614Eq c0614Eq2 = (C0614Eq) this.f7578b;
                Lt lt = (Lt) this.f7579c;
                C1536kn c1536kn2 = (C1536kn) obj;
                I9 i9 = M9.f8412L2;
                N2.r rVar = N2.r.f3022e;
                if (((Boolean) rVar.f3025c.a(i9)).booleanValue()) {
                    F0.r(M2.l.f2734C.f2745k, c0614Eq2.f7013f, "rendering-native-ads-preprocess-start");
                }
                JSONObject jSONObject5 = new JSONObject();
                jSONObject5.put("isNonagon", true);
                if (((Boolean) rVar.f3025c.a(M9.Q9)).booleanValue() && AbstractC3321b.g()) {
                    jSONObject5.put("skipDeepLinkValidation", true);
                }
                JSONObject jSONObject6 = new JSONObject();
                jSONObject6.put("response", lt.f8277s.f9391c);
                jSONObject6.put("sdk_params", jSONObject5);
                return SM.y(c1536kn2.a("google.afma.nativeAds.preProcessJson", jSONObject6), new C0651Hc(10, c0614Eq2, c1536kn2), c0614Eq2.f7010b);
            case 12:
                Rt rt = (Rt) obj;
                ((C1705nu) this.f7578b).f13732b = rt;
                Iterator it2 = ((List) rt.f9761b.F).iterator();
                while (true) {
                    if (it2.hasNext()) {
                        Iterator it3 = ((Lt) it2.next()).f8243a.iterator();
                        while (it3.hasNext()) {
                            if (((String) it3.next()).contains("FirstPartyRenderer")) {
                                i7 = 1;
                            }
                        }
                    } else if (i7 != 0) {
                        return ((C2179wj) this.f7579c).c(SM.c(rt));
                    }
                }
                return C2264yD.F;
            case 13:
                C1167du c1167du2 = (C1167du) this.f7578b;
                InterfaceC0872Uj interfaceC0872Uj = (InterfaceC0872Uj) this.f7579c;
                C1866qt c1866qt = (C1866qt) obj;
                C1167du c1167du3 = (C1167du) c1167du2.F;
                InterfaceC1759ou interfaceC1759ou = c1866qt.f14137b;
                C1851qe c1851qe3 = c1866qt.f14136a;
                synchronized (c1167du3) {
                    try {
                        C1435iu c1435iu = (C1435iu) ((ConcurrentHashMap) c1167du3.F).get(interfaceC1759ou);
                        if (c1435iu != null) {
                            O3.d dVar = c1435iu.d;
                            dVar.getClass();
                            M2.l.f2734C.f2745k.getClass();
                            dVar.f3161b = System.currentTimeMillis();
                            dVar.f3162c++;
                            c1435iu.a();
                            LinkedList linkedList = c1435iu.f12840a;
                            if (!linkedList.isEmpty() && (c1705nu = (C1705nu) linkedList.remove()) != null) {
                                dVar.d++;
                                ((C2082uu) dVar.f3164f).E = true;
                            }
                            if (c1705nu == null) {
                                ((C0156c) c1167du3.f11958H).d++;
                            }
                            C2082uu c2082uu = (C2082uu) c1435iu.d.f3164f;
                            C2082uu c2082uuClone = c2082uu.clone();
                            c2082uu.E = false;
                            c2082uu.F = 0;
                            if (c1705nu != null) {
                                C1130d9 c1130d9Z = C1399i9.z();
                                C1023b9 c1023b9A = C1076c9.A();
                                c1023b9A.b();
                                ((C1076c9) c1023b9A.F).B();
                                C1183e9 c1183e9Z = C1237f9.z();
                                boolean z2 = c2082uuClone.E;
                                c1183e9Z.b();
                                ((C1237f9) c1183e9Z.F).B(z2);
                                int i8 = c2082uuClone.F;
                                c1183e9Z.b();
                                ((C1237f9) c1183e9Z.F).C(i8);
                                c1023b9A.b();
                                ((C1076c9) c1023b9A.F).C((C1237f9) c1183e9Z.d());
                                c1130d9Z.b();
                                ((C1399i9) c1130d9Z.F).A((C1076c9) c1023b9A.d());
                                c1705nu.f13731a.a().f15135f.t((C1399i9) c1130d9Z.d());
                            }
                            c1167du3.A();
                        } else {
                            ((C0156c) c1167du3.f11958H).f2216c++;
                            c1167du3.A();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (c1705nu != null && c1851qe3 != null) {
                    C2179wj c2179wjA = interfaceC0872Uj.a();
                    C1167du c1167du4 = c2179wjA.f15137h;
                    Bu buR = c2179wjA.f15133c.a(c1167du4.B(c1851qe3, new N6(24, c1167du4), new C1272fr(i5, c1167du4), C1639mi.f13525f), Cu.f6501Z).r();
                    buR.b(new RunnableC2156wD(i7, buR, new Ex(12, c2179wjA)), c2179wjA.f15139j);
                    buR.b(new RunnableC2156wD(i7, buR, (Ys) c1167du2.f11958H), (Executor) c1167du2.f11957G);
                }
                return SM.c(new C1650mt(interfaceC1759ou, c1851qe3, c1705nu));
            default:
                return ((Ay) ((Nx) this.f7578b).f9143b.f7031f.get()).f((Context) this.f7579c);
        }
    }
}
