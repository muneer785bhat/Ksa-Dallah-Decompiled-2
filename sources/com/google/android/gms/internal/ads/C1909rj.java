package com.google.android.gms.internal.ads;

import Q2.C0302j;
import android.content.Context;
import android.view.View;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.rj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1909rj implements InterfaceC1617mD {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14303a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f14304b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f14305c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C1909rj(InterfaceC0958Zp interfaceC0958Zp, Lt lt, Rt rt, C1427il c1427il, int i5) {
        this.f14303a = i5;
        this.f14304b = interfaceC0958Zp;
        this.f14305c = lt;
        this.d = rt;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1617mD
    public final ListenableFuture p(Object obj) {
        C0844Sn c0844Sn;
        switch (this.f14303a) {
            case 0:
                C2017tj c2017tj = (C2017tj) this.f14304b;
                C1607m3 c1607m3 = (C1607m3) this.f14305c;
                ListenableFuture listenableFuture = (ListenableFuture) this.d;
                AbstractC1694nj abstractC1694nj = (AbstractC1694nj) obj;
                c2017tj.getClass();
                if (abstractC1694nj != null) {
                    c1607m3.mo1t(abstractC1694nj);
                }
                return SM.w(listenableFuture, ((Long) AbstractC0547Ba.f6281a.r()).longValue(), TimeUnit.MILLISECONDS, c2017tj.f14610b);
            case 1:
                C0939Ym c0939Ym = (C0939Ym) this.f14304b;
                M2.a aVar = (M2.a) this.f14305c;
                InterfaceC1046bf interfaceC1046bf = (InterfaceC1046bf) this.d;
                InterfaceC0869Ug interfaceC0869UgA = c0939Ym.f11093c.a(N2.j1.a(), null, null);
                A8 a8 = new A8(interfaceC0869UgA);
                c0939Ym.a(interfaceC0869UgA, aVar, interfaceC1046bf);
                interfaceC0869UgA.n0().f12942L = new Jx(21, a8);
                interfaceC0869UgA.loadUrl((String) N2.r.f3022e.f3025c.a(M9.f8372F4));
                return a8;
            case 2:
                C1536kn c1536kn = (C1536kn) this.f14304b;
                String str = (String) this.f14305c;
                JSONObject jSONObject = (JSONObject) this.d;
                InterfaceC0869Ug interfaceC0869Ug = (InterfaceC0869Ug) obj;
                C0582Db c0582Db = c1536kn.f13198h;
                c0582Db.getClass();
                C0722Lf c0722Lf = new C0722Lf();
                Q2.O o7 = M2.l.f2734C.f2738c;
                String string = UUID.randomUUID().toString();
                c0582Db.a(string, new C0768Ob(c0582Db, c0722Lf));
                try {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("id", string);
                    jSONObject2.put("args", jSONObject);
                    interfaceC0869Ug.b(str, jSONObject2);
                    break;
                } catch (Exception e6) {
                    c0722Lf.c(e6);
                }
                return c0722Lf;
            case 3:
                C1379hq c1379hq = (C1379hq) this.f14304b;
                Lt lt = (Lt) this.f14305c;
                Rt rt = (Rt) this.d;
                C0844Sn c0844Sn2 = c1379hq.f12599i;
                I9 i9 = M9.f8419M2;
                K9 k9 = N2.r.f3022e.f3025c;
                if (((Boolean) k9.a(i9)).booleanValue()) {
                    F0.r(M2.l.f2734C.f2745k, c0844Sn2, "rendering-webview-creation-start");
                }
                C2345zn c2345zn = c1379hq.f12593b;
                Wt wt = c1379hq.f12594c;
                final InterfaceC0869Ug interfaceC0869UgA2 = c2345zn.a(wt.f10698f, lt, (Nt) rt.f9761b.f12574G);
                interfaceC0869UgA2.M0(lt.f8239W);
                if (((Boolean) k9.a(i9)).booleanValue()) {
                    F0.r(M2.l.f2734C.f2745k, c0844Sn2, "rendering-webview-creation-end");
                }
                C0722Lf c0722Lf2 = new C0722Lf();
                C0806Qh c0806Qh = c1379hq.f12592a;
                C1167du c1167du = new C1167du(rt, lt, (String) null);
                R2.a aVar2 = c1379hq.f12595e;
                boolean z2 = c1379hq.f12597g;
                C0684Jb c0684Jb = c1379hq.f12596f;
                C0774Oh c0774Oh = new C0774Oh(c0806Qh.f9521c, c0806Qh.d, c1167du, new C0930Yd(14, new C1485jq(aVar2, c0722Lf2, lt, interfaceC0869UgA2, wt, z2, c0684Jb, c1379hq.f12598h, c1379hq.f12600j), interfaceC0869UgA2), new a2.m(lt.f8244a0, 3));
                if (((Boolean) k9.a(i9)).booleanValue()) {
                    F0.r(M2.l.f2734C.f2745k, c0844Sn2, "rendering-ad-component-creation-end");
                }
                YM ym = c0774Oh.f9234z0;
                final int i5 = 0;
                ((C2291yn) ym.c()).a(interfaceC0869UgA2, false, true != z2 ? null : c0684Jb, c0844Sn2);
                c0722Lf2.a(c0774Oh);
                ((C1749ok) c0774Oh.f9221m0.c()).x1(new InterfaceC1803pk() { // from class: com.google.android.gms.internal.ads.gq
                    @Override // com.google.android.gms.internal.ads.InterfaceC1803pk
                    public final /* synthetic */ void N() {
                        switch (i5) {
                            case 0:
                                InterfaceC0869Ug interfaceC0869Ug2 = interfaceC0869UgA2;
                                if (interfaceC0869Ug2.n0() != null) {
                                    interfaceC0869Ug2.n0().j0();
                                }
                                break;
                            case 1:
                                InterfaceC0869Ug interfaceC0869Ug3 = interfaceC0869UgA2;
                                if (interfaceC0869Ug3.n0() != null) {
                                    interfaceC0869Ug3.n0().j0();
                                }
                                break;
                            case 2:
                                InterfaceC0869Ug interfaceC0869Ug4 = interfaceC0869UgA2;
                                if (interfaceC0869Ug4.n0() != null) {
                                    interfaceC0869Ug4.n0().j0();
                                }
                                break;
                            default:
                                InterfaceC0869Ug interfaceC0869Ug5 = interfaceC0869UgA2;
                                if (interfaceC0869Ug5.n0() != null) {
                                    interfaceC0869Ug5.n0().j0();
                                }
                                break;
                        }
                    }
                }, AbstractC0688Jf.f7840h);
                Pt pt = lt.f8277s;
                String strA = pt.f9389a;
                if (((Boolean) k9.a(M9.f8585k6)).booleanValue() && ((C0894Vp) c0774Oh.f9220l0.c()).a()) {
                    strA = AbstractC1584lh.a(strA, AbstractC1584lh.b(lt));
                }
                return SM.A(C2291yn.b(interfaceC0869UgA2, pt.f9390b, strA, c0844Sn2, (Ou) c0806Qh.f9523f.c()), new C0743Mj(interfaceC0869UgA2, lt, c0774Oh, 1), c1379hq.d);
            case 4:
                C1809pq c1809pq = (C1809pq) this.f14304b;
                Rt rt2 = (Rt) this.f14305c;
                Lt lt2 = (Lt) this.d;
                Executor executor = c1809pq.f14008e;
                C0844Sn c0844Sn3 = c1809pq.f14010g;
                I9 i92 = M9.f8419M2;
                K9 k92 = N2.r.f3022e.f3025c;
                if (((Boolean) k92.a(i92)).booleanValue()) {
                    F0.r(M2.l.f2734C.f2745k, c0844Sn3, "rendering-webview-creation-start");
                }
                Context context = c1809pq.f14006b;
                N2.j1 j1VarC = IK.c(context, lt2.f8281u);
                final InterfaceC0869Ug interfaceC0869UgA3 = c1809pq.f14007c.a(j1VarC, lt2, (Nt) rt2.f9761b.f12574G);
                interfaceC0869UgA3.M0(lt2.f8239W);
                View viewA = (((Boolean) k92.a(M9.W8)).booleanValue() && lt2.f8254g0) ? ViewTreeObserverOnScrollChangedListenerC1157dj.a(context, interfaceC0869UgA3.g0(), lt2) : new C0560Bn(context, interfaceC0869UgA3.g0(), (C0302j) c1809pq.f14009f.apply(lt2));
                if (((Boolean) k92.a(i92)).booleanValue()) {
                    F0.r(M2.l.f2734C.f2745k, c0844Sn3, "rendering-webview-creation-end");
                }
                C0838Sh c0838Sh = c1809pq.f14005a;
                C0822Rh c0822Rh = new C0822Rh(c0838Sh.d, c0838Sh.f9920e, new C1167du(rt2, lt2, (String) null), new C1368hf(viewA, interfaceC0869UgA3, new C1755oq(interfaceC0869UgA3), j1VarC.f2990M ? new Mt(-3, 0, true) : new Mt(j1VarC.f2986I, j1VarC.F, false)));
                if (((Boolean) k92.a(i92)).booleanValue()) {
                    F0.r(M2.l.f2734C.f2745k, c0844Sn3, "rendering-ad-component-creation-end");
                }
                YM ym2 = c0822Rh.f9679C0;
                ((C2291yn) ym2.c()).a(interfaceC0869UgA3, false, null, c0844Sn3);
                C1749ok c1749ok = (C1749ok) c0822Rh.f9693q0.c();
                final int i7 = 1;
                InterfaceC1803pk interfaceC1803pk = new InterfaceC1803pk() { // from class: com.google.android.gms.internal.ads.gq
                    @Override // com.google.android.gms.internal.ads.InterfaceC1803pk
                    public final /* synthetic */ void N() {
                        switch (i7) {
                            case 0:
                                InterfaceC0869Ug interfaceC0869Ug2 = interfaceC0869UgA3;
                                if (interfaceC0869Ug2.n0() != null) {
                                    interfaceC0869Ug2.n0().j0();
                                }
                                break;
                            case 1:
                                InterfaceC0869Ug interfaceC0869Ug3 = interfaceC0869UgA3;
                                if (interfaceC0869Ug3.n0() != null) {
                                    interfaceC0869Ug3.n0().j0();
                                }
                                break;
                            case 2:
                                InterfaceC0869Ug interfaceC0869Ug4 = interfaceC0869UgA3;
                                if (interfaceC0869Ug4.n0() != null) {
                                    interfaceC0869Ug4.n0().j0();
                                }
                                break;
                            default:
                                InterfaceC0869Ug interfaceC0869Ug5 = interfaceC0869UgA3;
                                if (interfaceC0869Ug5.n0() != null) {
                                    interfaceC0869Ug5.n0().j0();
                                }
                                break;
                        }
                    }
                };
                C0671If c0671If = AbstractC0688Jf.f7840h;
                c1749ok.x1(interfaceC1803pk, c0671If);
                Pt pt2 = lt2.f8277s;
                String strA2 = pt2.f9389a;
                if (((Boolean) k92.a(M9.f8585k6)).booleanValue() && ((C0894Vp) c0822Rh.f9691o0.c()).a()) {
                    strA2 = AbstractC1584lh.a(strA2, AbstractC1584lh.b(lt2));
                }
                C0722Lf c0722LfB = C2291yn.b(interfaceC0869UgA3, pt2.f9390b, strA2, c0844Sn3, (Ou) c0838Sh.f9932l.c());
                ID id = c0722LfB.E;
                if (lt2.f8231M) {
                    id.b(new RunnableC1101ch(interfaceC0869UgA3, 7), executor);
                }
                id.b(new RunnableC0893Vo(3, c1809pq, interfaceC0869UgA3), executor);
                return SM.A(c0722LfB, new C1797pe(2, c0822Rh), c0671If);
            case 5:
                return SM.c(ViewTreeObserverOnScrollChangedListenerC1157dj.a(((C1593lq) this.f14304b).f13373b, (View) this.f14305c, (Lt) this.d));
            case 6:
                return SM.c(ViewTreeObserverOnScrollChangedListenerC1157dj.a(((C1970sq) this.f14304b).f14482b, (View) this.f14305c, (Lt) this.d));
            case 7:
                C2348zq c2348zq = (C2348zq) this.f14304b;
                Lt lt3 = (Lt) this.f14305c;
                Rt rt3 = (Rt) this.d;
                C0844Sn c0844Sn4 = c2348zq.f15585j;
                I9 i93 = M9.f8419M2;
                K9 k93 = N2.r.f3022e.f3025c;
                if (((Boolean) k93.a(i93)).booleanValue()) {
                    F0.r(M2.l.f2734C.f2745k, c0844Sn4, "rendering-webview-creation-start");
                }
                C2345zn c2345zn2 = c2348zq.f15579c;
                Wt wt2 = c2348zq.d;
                final InterfaceC0869Ug interfaceC0869UgA4 = c2345zn2.a(wt2.f10698f, lt3, (Nt) rt3.f9761b.f12574G);
                interfaceC0869UgA4.M0(lt3.f8239W);
                if (((Boolean) k93.a(i93)).booleanValue()) {
                    F0.r(M2.l.f2734C.f2745k, c0844Sn4, "rendering-webview-creation-end");
                }
                C0722Lf c0722Lf3 = new C0722Lf();
                C0886Vh c0886Vh = (C0886Vh) c2348zq.f15587l;
                C1167du c1167du2 = new C1167du(rt3, lt3, (String) null);
                Context context2 = c2348zq.f15578b;
                R2.a aVar3 = c2348zq.f15581f;
                boolean z6 = c2348zq.f15583h;
                C0684Jb c0684Jb2 = c2348zq.f15582g;
                C0870Uh c0870Uh = new C0870Uh(c0886Vh.f10499b, c0886Vh.f10500c, c1167du2, new C0930Yd(14, new C2294yq(context2, aVar3, c0722Lf3, lt3, interfaceC0869UgA4, wt2, z6, c0684Jb2, c2348zq.f15584i, c2348zq.f15586k), interfaceC0869UgA4));
                c0722Lf3.a(c0870Uh);
                if (((Boolean) k93.a(i93)).booleanValue()) {
                    c0844Sn = c0844Sn4;
                    F0.r(M2.l.f2734C.f2745k, c0844Sn, "rendering-ad-component-creation-end");
                } else {
                    c0844Sn = c0844Sn4;
                }
                final int i8 = 2;
                ((C1749ok) c0870Uh.f10326l0.c()).x1(new InterfaceC1803pk() { // from class: com.google.android.gms.internal.ads.gq
                    @Override // com.google.android.gms.internal.ads.InterfaceC1803pk
                    public final /* synthetic */ void N() {
                        switch (i8) {
                            case 0:
                                InterfaceC0869Ug interfaceC0869Ug2 = interfaceC0869UgA4;
                                if (interfaceC0869Ug2.n0() != null) {
                                    interfaceC0869Ug2.n0().j0();
                                }
                                break;
                            case 1:
                                InterfaceC0869Ug interfaceC0869Ug3 = interfaceC0869UgA4;
                                if (interfaceC0869Ug3.n0() != null) {
                                    interfaceC0869Ug3.n0().j0();
                                }
                                break;
                            case 2:
                                InterfaceC0869Ug interfaceC0869Ug4 = interfaceC0869UgA4;
                                if (interfaceC0869Ug4.n0() != null) {
                                    interfaceC0869Ug4.n0().j0();
                                }
                                break;
                            default:
                                InterfaceC0869Ug interfaceC0869Ug5 = interfaceC0869UgA4;
                                if (interfaceC0869Ug5.n0() != null) {
                                    interfaceC0869Ug5.n0().j0();
                                }
                                break;
                        }
                    }
                }, AbstractC0688Jf.f7840h);
                Pt pt3 = lt3.f8277s;
                String strA3 = pt3.f9389a;
                if (((Boolean) k93.a(M9.f8585k6)).booleanValue() && ((C0894Vp) c0870Uh.f10325k0.c()).a()) {
                    strA3 = AbstractC1584lh.a(strA3, AbstractC1584lh.b(lt3));
                }
                YM ym3 = c0870Uh.f10317B0;
                ((C2291yn) ym3.c()).a(interfaceC0869UgA4, true, true != z6 ? null : c0684Jb2, c0844Sn);
                return SM.A(C2291yn.b(interfaceC0869UgA4, pt3.f9390b, strA3, c0844Sn, (Ou) c0886Vh.f10505i.c()), new C0743Mj(interfaceC0869UgA4, lt3, c0870Uh, 2), c2348zq.f15580e);
            case 8:
                C0614Eq c0614Eq = (C0614Eq) this.f14304b;
                Rt rt4 = (Rt) this.f14305c;
                Lt lt4 = (Lt) this.d;
                JSONArray jSONArray = (JSONArray) obj;
                if (jSONArray.length() == 0) {
                    return SM.m(new C0877Uo(3));
                }
                int i10 = ((Wt) rt4.f9760a.F).f10704l;
                if (i10 <= 1) {
                    return SM.A(c0614Eq.c(rt4, lt4, jSONArray.getJSONObject(0)), C1392i2.f12644k, c0614Eq.f7010b);
                }
                int length = jSONArray.length();
                if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8426N2)).booleanValue()) {
                    c0614Eq.f7013f.b("nsl", String.valueOf(length));
                }
                c0614Eq.d.a(Math.min(length, i10));
                ArrayList arrayList = new ArrayList(i10);
                for (int i11 = 0; i11 < i10; i11++) {
                    if (i11 < length) {
                        arrayList.add(c0614Eq.c(rt4, lt4, jSONArray.getJSONObject(i11)));
                    } else {
                        arrayList.add(SM.m(new C0877Uo(3)));
                    }
                }
                return SM.c(arrayList);
            default:
                C2348zq c2348zq2 = (C2348zq) this.f14304b;
                Lt lt5 = (Lt) this.f14305c;
                Rt rt5 = (Rt) this.d;
                C0844Sn c0844Sn5 = c2348zq2.f15585j;
                I9 i94 = M9.f8419M2;
                K9 k94 = N2.r.f3022e.f3025c;
                if (((Boolean) k94.a(i94)).booleanValue()) {
                    F0.r(M2.l.f2734C.f2745k, c0844Sn5, "rendering-webview-creation-start");
                }
                C2345zn c2345zn3 = c2348zq2.f15579c;
                Wt wt3 = c2348zq2.d;
                final InterfaceC0869Ug interfaceC0869UgA5 = c2345zn3.a(wt3.f10698f, lt5, (Nt) rt5.f9761b.f12574G);
                interfaceC0869UgA5.M0(lt5.f8239W);
                if (((Boolean) k94.a(i94)).booleanValue()) {
                    F0.r(M2.l.f2734C.f2745k, c0844Sn5, "rendering-webview-creation-end");
                }
                C0722Lf c0722Lf4 = new C0722Lf();
                C0934Yh c0934Yh = (C0934Yh) c2348zq2.f15587l;
                C1167du c1167du3 = new C1167du(rt5, lt5, (String) null);
                Context context3 = c2348zq2.f15578b;
                R2.a aVar4 = c2348zq2.f15581f;
                C0684Jb c0684Jb3 = c2348zq2.f15582g;
                boolean z7 = c2348zq2.f15583h;
                BinderC0814Qp binderC0814Qp = c2348zq2.f15584i;
                C0844Sn c0844Sn6 = c2348zq2.f15585j;
                C0918Xh c0918Xh = new C0918Xh(c0934Yh.f11063c, c0934Yh.d, c1167du3, new C1967sn(new Wq(context3, c2345zn3, wt3, aVar4, lt5, c0722Lf4, interfaceC0869UgA5, c0684Jb3, z7, binderC0814Qp, c0844Sn6, c2348zq2.f15586k), interfaceC0869UgA5, 0));
                c0722Lf4.a(c0918Xh);
                if (((Boolean) k94.a(i94)).booleanValue()) {
                    F0.r(M2.l.f2734C.f2745k, c0844Sn6, "rendering-ad-component-creation-end");
                }
                interfaceC0869UgA5.A0("/reward", new C2117vb(5, (C2127vl) c0918Xh.f10822A0.c()));
                final int i12 = 3;
                ((C1749ok) c0918Xh.f10833l0.c()).x1(new InterfaceC1803pk() { // from class: com.google.android.gms.internal.ads.gq
                    @Override // com.google.android.gms.internal.ads.InterfaceC1803pk
                    public final /* synthetic */ void N() {
                        switch (i12) {
                            case 0:
                                InterfaceC0869Ug interfaceC0869Ug2 = interfaceC0869UgA5;
                                if (interfaceC0869Ug2.n0() != null) {
                                    interfaceC0869Ug2.n0().j0();
                                }
                                break;
                            case 1:
                                InterfaceC0869Ug interfaceC0869Ug3 = interfaceC0869UgA5;
                                if (interfaceC0869Ug3.n0() != null) {
                                    interfaceC0869Ug3.n0().j0();
                                }
                                break;
                            case 2:
                                InterfaceC0869Ug interfaceC0869Ug4 = interfaceC0869UgA5;
                                if (interfaceC0869Ug4.n0() != null) {
                                    interfaceC0869Ug4.n0().j0();
                                }
                                break;
                            default:
                                InterfaceC0869Ug interfaceC0869Ug5 = interfaceC0869UgA5;
                                if (interfaceC0869Ug5.n0() != null) {
                                    interfaceC0869Ug5.n0().j0();
                                }
                                break;
                        }
                    }
                }, AbstractC0688Jf.f7840h);
                YM ym4 = c0918Xh.f10823B0;
                ((C2291yn) ym4.c()).a(interfaceC0869UgA5, true, true != z7 ? null : c0684Jb3, c0844Sn6);
                Pt pt4 = lt5.f8277s;
                String strA4 = pt4.f9389a;
                if (((Boolean) k94.a(M9.f8585k6)).booleanValue() && ((C0894Vp) c0918Xh.f10832k0.c()).a()) {
                    strA4 = AbstractC1584lh.a(strA4, AbstractC1584lh.b(lt5));
                }
                return SM.A(C2291yn.b(interfaceC0869UgA5, pt4.f9390b, strA4, c0844Sn6, (Ou) c0934Yh.f11066g.c()), new C0743Mj(interfaceC0869UgA5, lt5, c0918Xh, 3), c2348zq2.f15580e);
        }
    }

    public /* synthetic */ C1909rj(Object obj, Object obj2, Object obj3, int i5) {
        this.f14303a = i5;
        this.f14304b = obj;
        this.f14305c = obj2;
        this.d = obj3;
    }
}
