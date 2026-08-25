package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.view.View;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import org.json.JSONObject;
import s3.BinderC3372b;
import s3.InterfaceC3371a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.sq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1970sq implements InterfaceC1271fq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14481a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f14482b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f14483c;
    public Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f14484e;

    public C1970sq(Context context, R2.a aVar, C0886Vh c0886Vh, C0671If c0671If) {
        this.f14482b = context;
        this.d = aVar;
        this.f14483c = c0886Vh;
        this.f14484e = c0671If;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1271fq
    public final Object a(Rt rt, Lt lt, C1110cq c1110cq) throws Qq, Yt {
        View view;
        int i5 = this.f14481a;
        int i7 = 14;
        Object obj = this.f14483c;
        Object obj2 = null;
        int i8 = 1;
        switch (i5) {
            case 0:
                if (((Boolean) N2.r.f3022e.f3025c.a(M9.W8)).booleanValue() && lt.f8254g0) {
                    try {
                        C0897Wc c0897Wc = (C0897Wc) this.f14484e;
                        Parcel parcelK0 = c0897Wc.K0(c0897Wc.k0(), 1);
                        InterfaceC3371a interfaceC3371aU0 = BinderC3372b.U0(parcelK0.readStrongBinder());
                        parcelK0.recycle();
                        view = (View) BinderC3372b.c1(interfaceC3371aU0);
                        C0897Wc c0897Wc2 = (C0897Wc) this.f14484e;
                        Parcel parcelK02 = c0897Wc2.K0(c0897Wc2.k0(), 2);
                        ClassLoader classLoader = K7.f7941a;
                        boolean z2 = parcelK02.readInt() != 0;
                        parcelK02.recycle();
                        if (view == null) {
                            throw new Yt(new Exception("BannerRtbAdapterWrapper interscrollerView should not be null"));
                        }
                        if (z2) {
                            try {
                                view = (View) SM.y(C2264yD.F, new C1909rj(this, view, lt, 6), AbstractC0688Jf.f7838f).get();
                            } catch (InterruptedException | ExecutionException e6) {
                                throw new Yt(e6);
                            }
                        }
                    } catch (RemoteException e7) {
                        throw new Yt(e7);
                    }
                    break;
                } else {
                    view = (View) this.d;
                }
                C0838Sh c0838Sh = (C0838Sh) obj;
                C1167du c1167du = new C1167du(rt, lt, c1110cq.f11740a);
                C1368hf c1368hf = new C1368hf(view, (InterfaceC0869Ug) null, new N6(26, c1110cq), (Mt) lt.f8281u.get(0));
                C0758Nh c0758Nh = c0838Sh.d;
                C0838Sh c0838Sh2 = c0838Sh.f9920e;
                C0822Rh c0822Rh = new C0822Rh(c0758Nh, c0838Sh2, c1167du, c1368hf);
                ((C1858ql) c0822Rh.f9678B0.c()).G1(view);
                ((BinderC2186wq) c1110cq.f11742c).f4(new BinderC1004ar((C1104ck) c0822Rh.f9690n0.c(), (C1911rl) c0822Rh.f9696t0.c(), (C1749ok) c0822Rh.f9693q0.c(), (C1964sk) c0822Rh.f9689m0.c(), c0822Rh.L(), (C0873Uk) c0838Sh2.f9908U.c(), (C0574Ck) c0822Rh.f9699w0.c(), (C2289yl) c0822Rh.f9700x0.c(), (C0825Rk) c0822Rh.f9701y0.c(), (C1587lk) c0822Rh.f9702z0.c()));
                return c0822Rh.M();
            case 1:
                C1167du c1167du2 = new C1167du(rt, lt, c1110cq.f11740a);
                C0930Yd c0930Yd = new C0930Yd(14, new C1167du(22, this, c1110cq, lt, false), obj2);
                C0886Vh c0886Vh = (C0886Vh) obj;
                C0758Nh c0758Nh2 = c0886Vh.f10499b;
                C0886Vh c0886Vh2 = c0886Vh.f10500c;
                C0870Uh c0870Uh = new C0870Uh(c0758Nh2, c0886Vh2, c1167du2, c0930Yd);
                ((C1910rk) c0870Uh.f10322h0.c()).x1(new C1962si(0, (C1221eu) c1110cq.f11741b), (Executor) this.f14484e);
                ((BinderC2186wq) c1110cq.f11742c).f4(new BinderC1164dr((C1104ck) c0870Uh.f10330p0.c(), (C1911rl) c0870Uh.f10333s0.c(), (C1749ok) c0870Uh.f10326l0.c(), (C1964sk) c0870Uh.f10329o0.c(), (C2072uk) c0870Uh.f10334t0.c(), (C0873Uk) c0886Vh2.S.c(), (C0574Ck) c0870Uh.f10336v0.c(), (C2289yl) c0870Uh.f10337w0.c(), (C0825Rk) c0870Uh.f10338x0.c(), (C1587lk) c0870Uh.f10340z0.c()));
                return c0870Uh.L();
            default:
                ArrayList arrayList = ((Wt) rt.f9760a.F).f10700h;
                if (!arrayList.contains(Integer.toString(6))) {
                    throw new Qq(2, "Unified must be used for RTB.");
                }
                C1428im c1428imL = C1428im.l((InterfaceC0990ad) this.d);
                if (!arrayList.contains(Integer.toString(c1428imL.q()))) {
                    throw new Qq(1, "No corresponding native ad listener");
                }
                C0724Lh c0724Lh = (C0724Lh) obj;
                C1167du c1167du3 = new C1167du(rt, lt, c1110cq.f11740a);
                C1272fr c1272fr = new C1272fr(19, c1428imL);
                C1167du c1167du4 = new C1167du((C0929Yc) null, (C0913Xc) null, (InterfaceC0990ad) this.d);
                C0758Nh c0758Nh3 = c0724Lh.f8150b;
                C0724Lh c0724Lh2 = c0724Lh.f8151c;
                C2071uj c2071uj = new C2071uj(c1167du3, 0);
                YM ym = c0724Lh2.f8155h;
                X7 x7 = c0758Nh3.f8992G0;
                YM ymA = YM.a(new C2232xi(ym, c2071uj, i8));
                YM ymA2 = YM.a(new C2287yj(ymA, 22));
                int i9 = C1197eN.f12027c;
                ArrayList arrayList2 = new ArrayList(1);
                ArrayList arrayList3 = new ArrayList(2);
                arrayList3.add(c0724Lh2.f8164q);
                arrayList3.add(c0724Lh2.f8165r);
                arrayList2.add(ymA2);
                YM ymA3 = YM.a(new C1158dk(new C1197eN(arrayList2, arrayList3), 3));
                YM ymA4 = YM.a(NF.f8939h0);
                YM ym2 = c0758Nh3.f9022c;
                YM ymA5 = YM.a(new C2015th(ymA4, ym2, i7));
                C2071uj c2071uj2 = new C2071uj(c1167du3, 3);
                C2071uj c2071uj3 = new C2071uj(c1167du3, 2);
                C0554Bh c0554Bh = c0758Nh3.f9028g;
                YM ymA6 = YM.a(new C0728Ll(c0758Nh3.f9005N, c0758Nh3.f9003M, c2071uj, c2071uj3, YM.a(new C2124vi(c0554Bh, c0758Nh3.F, YM.a(new C0596Dp(c0554Bh, 3)), YM.a(AbstractC1853qg.Q), c0758Nh3.f8989E0, c0758Nh3.d, 0)), c0724Lh2.f8152e));
                C0810Ql c0810Ql = new C0810Ql(4);
                C0810Ql c0810Ql2 = new C0810Ql(2);
                YM ymA7 = YM.a(new C2015th(ymA4, ym2, 19));
                YM ymA8 = YM.a(IK.f7689K);
                C0952Zj c0952Zj = new C0952Zj(ymA8, 21);
                ArrayList arrayList4 = new ArrayList(2);
                ArrayList arrayList5 = new ArrayList(1);
                arrayList5.add(c0724Lh2.f8170w);
                arrayList4.add(ymA7);
                arrayList4.add(c0952Zj);
                YM ymA9 = YM.a(new C1260ff(new C1197eN(arrayList4, arrayList5), c2071uj, c2071uj2, 5));
                YM ymA10 = YM.a(new C1747oi(8, c2071uj2));
                YM ymA11 = YM.a(new C0589Di(c0758Nh3.f9028g, c0758Nh3.f9022c, c0758Nh3.d, c2071uj2, c2071uj, c0724Lh2.f8160m, ymA6, c0810Ql, c0810Ql2, c0758Nh3.f8997J, c0724Lh2.f8161n, c0724Lh2.f8152e, c0724Lh2.f8169v, ymA9, ymA10, c0724Lh2.f8158k));
                C2287yj c2287yj = new C2287yj(ymA11, 8);
                C2287yj c2287yj2 = new C2287yj(YM.a(new C2232xi(c2071uj, c0758Nh3.f9017Z, 0)), 28);
                ArrayList arrayList6 = new ArrayList(4);
                ArrayList arrayList7 = new ArrayList(2);
                arrayList6.add(c0724Lh2.f8166s);
                arrayList7.add(c0724Lh2.f8167t);
                arrayList7.add(c0724Lh2.f8168u);
                arrayList6.add(ymA5);
                arrayList6.add(c2287yj);
                arrayList6.add(c2287yj2);
                YM ymA12 = YM.a(new C1158dk(new C1197eN(arrayList6, arrayList7), 4));
                YM ymA13 = YM.a(new C0726Lj(c0758Nh3.f9028g, c0758Nh3.f8988D0, c0758Nh3.f9040m, c2071uj2, c2071uj, c0758Nh3.f9001L, NF.f8940i0));
                YM ymA14 = YM.a(new C2287yj(ymA13, 19));
                YM ymA15 = YM.a(new C2015th(ymA4, ym2, 13));
                YM ym3 = c0758Nh3.f9067z0;
                C0997ak c0997ak = c0724Lh2.d;
                YM ymA16 = YM.a(new C2287yj(YM.a(new C2015th(ym3, c0997ak, 11)), 17));
                C2287yj c2287yj3 = new C2287yj(ymA11, 7);
                ArrayList arrayList8 = new ArrayList(5);
                ArrayList arrayList9 = new ArrayList(3);
                arrayList8.add(c0724Lh2.f8171x);
                arrayList8.add(c0724Lh2.f8172y);
                arrayList9.add(c0724Lh2.f8173z);
                arrayList9.add(c0724Lh2.f8127A);
                arrayList8.add(ymA14);
                arrayList8.add(ymA15);
                arrayList9.add(ymA16);
                arrayList8.add(c2287yj3);
                YM ymA17 = YM.a(new C1158dk(new C1197eN(arrayList8, arrayList9), 0));
                YM ymA18 = YM.a(new C2287yj(ymA13, 20));
                YM ymA19 = YM.a(new C2015th(ymA4, ym2, 16));
                YM ymA20 = YM.a(new C2287yj(c0724Lh2.f8154g, 21));
                C0605Eh c0605Eh = new C0605Eh(ymA9, 26);
                C2287yj c2287yj4 = new C2287yj(ymA11, 10);
                ArrayList arrayList10 = new ArrayList(7);
                ArrayList arrayList11 = new ArrayList(2);
                arrayList10.add(c0724Lh2.B);
                arrayList10.add(c0724Lh2.f8128C);
                arrayList11.add(c0724Lh2.f8129D);
                arrayList11.add(c0724Lh2.E);
                arrayList10.add(ymA18);
                arrayList10.add(ymA19);
                arrayList10.add(ymA20);
                arrayList10.add(c0605Eh);
                arrayList10.add(c2287yj4);
                YM ymA21 = YM.a(new C1158dk(new C1197eN(arrayList10, arrayList11), 2));
                C2287yj c2287yj5 = new C2287yj(ymA11, 13);
                ArrayList arrayList12 = new ArrayList(1);
                ArrayList arrayList13 = new ArrayList(1);
                arrayList13.add(c0724Lh2.F);
                arrayList12.add(c2287yj5);
                YM ymA22 = YM.a(new C1158dk(new C1197eN(arrayList12, arrayList13), 19));
                C2287yj c2287yj6 = new C2287yj(YM.a(new C2232xi(c2071uj, c0758Nh3.f9005N, 2)), 6);
                ArrayList arrayList14 = new ArrayList(1);
                new ArrayList(1).add(c0724Lh2.f8130G);
                arrayList14.add(c2287yj6);
                YM ymA23 = YM.a(new C2015th(ymA4, ym2, 20));
                ArrayList arrayList15 = new ArrayList(1);
                ArrayList arrayList16 = new ArrayList(1);
                arrayList16.add(c0724Lh2.f8131H);
                arrayList15.add(ymA23);
                YM ymA24 = YM.a(new C1158dk(new C1197eN(arrayList15, arrayList16), 20));
                YM ymA25 = YM.a(new C2287yj(ymA, 23));
                C2287yj c2287yj7 = new C2287yj(ymA11, 11);
                ArrayList arrayList17 = new ArrayList(7);
                ArrayList arrayList18 = new ArrayList(4);
                arrayList17.add(c0724Lh2.f8132I);
                arrayList18.add(c0724Lh2.f8133J);
                arrayList17.add(c0724Lh2.f8134K);
                arrayList17.add(c0724Lh2.f8135L);
                arrayList18.add(c0724Lh2.f8136M);
                arrayList18.add(c0724Lh2.f8137N);
                arrayList18.add(c0724Lh2.f8138O);
                arrayList17.add(c0724Lh2.f8139P);
                arrayList17.add(c0724Lh2.Q);
                arrayList17.add(ymA25);
                arrayList17.add(c2287yj7);
                YM ymA26 = YM.a(new C1158dk(new C1197eN(arrayList17, arrayList18), 5));
                C2287yj c2287yj8 = new C2287yj(YM.a(new C0605Eh(ymA12, 25)), 15);
                YM ymA27 = YM.a(new C2015th(ymA4, ym2, 18));
                ArrayList arrayList19 = new ArrayList(2);
                ArrayList arrayList20 = new ArrayList(1);
                arrayList20.add(c0724Lh2.S);
                arrayList19.add(c2287yj8);
                arrayList19.add(ymA27);
                YM ymA28 = YM.a(new C1158dk(new C1197eN(arrayList19, arrayList20), 9));
                C1747oi c1747oi = new C1747oi(13, c1272fr);
                C1798pf c1798pf = new C1798pf(new C0938Yl(c1747oi, 1), ym2, 11);
                ArrayList arrayList21 = new ArrayList(1);
                ArrayList arrayList22 = new ArrayList(1);
                arrayList22.add(c0724Lh2.f8141T);
                arrayList21.add(c1798pf);
                YM ymA29 = YM.a(new C1158dk(new C1197eN(arrayList21, arrayList22), 24));
                YM ymA30 = YM.a(new C2287yj(ymA13, 18));
                C0644Gm c0644Gm = new C0644Gm(c1167du4, 0);
                C0644Gm c0644Gm2 = new C0644Gm(c1167du4, 1);
                C0644Gm c0644Gm3 = new C0644Gm(c1167du4, 2);
                YM ymA31 = YM.a(new C2287yj(ymA13, 16));
                C2287yj c2287yj9 = new C2287yj(ymA11, 12);
                ArrayList arrayList23 = new ArrayList(2);
                ArrayList arrayList24 = new ArrayList(1);
                arrayList24.add(c0724Lh2.f8149a0);
                arrayList23.add(ymA31);
                arrayList23.add(c2287yj9);
                YM ymA32 = YM.a(new C2233xj(c0644Gm, c0644Gm2, c0644Gm3, ymA21, YM.a(new C1158dk(new C1197eN(arrayList23, arrayList24), 10)), ymA17, ymA24, c0724Lh2.f8155h, c2071uj, c0758Nh3.f9030h, c0997ak));
                C0952Zj c0952Zj2 = new C0952Zj(ymA32, 24);
                ArrayList arrayList25 = new ArrayList(1);
                ArrayList arrayList26 = new ArrayList(1);
                arrayList25.add(ymA30);
                arrayList26.add(c0952Zj2);
                YM ymA33 = YM.a(new C1158dk(new C1197eN(arrayList25, arrayList26), 13));
                YM ymA34 = YM.a(new C2015th(ymA4, ym2, 15));
                C2287yj c2287yj10 = new C2287yj(ymA11, 9);
                ArrayList arrayList27 = new ArrayList(2);
                ArrayList arrayList28 = new ArrayList(1);
                arrayList28.add(c0724Lh2.f8142U);
                arrayList27.add(ymA34);
                arrayList27.add(c2287yj10);
                C1158dk c1158dk = new C1158dk(new C1197eN(arrayList27, arrayList28), 1);
                YM ymA35 = YM.a(new C2287yj(ymA13, 14));
                ArrayList arrayList29 = new ArrayList(1);
                List list = Collections.EMPTY_LIST;
                arrayList29.add(ymA35);
                YM ymA36 = YM.a(new C1260ff(c1158dk, new C1197eN(arrayList29, list), c0758Nh3.d, 4));
                C2071uj c2071uj4 = new C2071uj(c1167du3, 1);
                C1264fj c1264fj = new C1264fj(c2071uj, c2071uj4, c0724Lh2.f8156i, c2071uj3, c0724Lh2.f8153f);
                ArrayList arrayList30 = new ArrayList(1);
                ArrayList arrayList31 = new ArrayList(1);
                arrayList31.add(c0724Lh2.f8144W);
                arrayList30.add(c0724Lh2.f8145X);
                C2233xj c2233xj = new C2233xj(c2071uj2, c2071uj, ymA3, ymA26, c0724Lh2.f8143V, c1264fj, ymA4, new C1158dk(new C1197eN(arrayList30, arrayList31), 6), ymA22, ymA10, c0758Nh3.f9045o0);
                C0952Zj c0952Zj3 = new C0952Zj(ymA32, 23);
                YM ymA37 = YM.a(new C0759Ni(c2071uj, 1));
                C0810Ql c0810Ql3 = new C0810Ql(5);
                C0810Ql c0810Ql4 = new C0810Ql(6);
                YM ymA38 = YM.a(new C1747oi(12, new C0938Yl(c1747oi, 0)));
                C2231xh c2231xh = c0758Nh3.F;
                YM ym4 = c0758Nh3.f9022c;
                C1966sm c1966sm = new C1966sm(c2231xh, c0997ak, ymA37, c1747oi, c0810Ql3, c0810Ql4, ym4, ymA38);
                Tz tz = new Tz();
                YM ymA39 = YM.a(new C1107cn(c2071uj4, tz, c1747oi, 1));
                YM ymA40 = YM.a(new C1107cn(c2071uj4, tz, c1747oi, 0));
                YM ymA41 = YM.a(new C2285yh(c2071uj4, tz, c1747oi, c0758Nh3.f9040m, 6));
                YM ymA42 = YM.a(new C1798pf(tz, c1747oi, 13));
                C0554Bh c0554Bh2 = c0758Nh3.f9028g;
                Tz.a(tz, YM.a(new C1213em(c2233xj, ym4, c1747oi, c0952Zj3, c1966sm, ymA37, c0724Lh2.f8157j, ymA39, ymA40, ymA41, ymA42, YM.a(new C2285yh((InterfaceC1144dN) c0554Bh2, (ZM) c1747oi, (InterfaceC1144dN) c1966sm, (ZM) tz, 5)), new C1697nm(c0554Bh2, c0997ak), c0758Nh3.f8997J, c0758Nh3.f9030h, c0554Bh2, ymA38, ymA8, c0758Nh3.f9006N0)));
                ((BinderC2186wq) c1110cq.f11742c).f4(new BinderC1004ar((C1104ck) ymA17.c(), (C1911rl) ymA24.c(), (C1749ok) ymA21.c(), (C1964sk) ymA12.c(), (C2072uk) ymA26.c(), (C0873Uk) c0724Lh2.f8140R.c(), (C0574Ck) ymA28.c(), (C2289yl) ymA29.c(), (C0825Rk) ymA33.c(), (C1587lk) ymA36.c()));
                return (C1160dm) tz.c();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1271fq
    public final void b(Rt rt, Lt lt, C1110cq c1110cq) throws Yt {
        switch (this.f14481a) {
            case 0:
                try {
                    Object obj = c1110cq.f11741b;
                    IInterface iInterface = c1110cq.f11742c;
                    InterfaceC2011td interfaceC2011td = (InterfaceC2011td) obj;
                    String str = lt.f8242Z;
                    JSONObject jSONObject = lt.f8283v;
                    interfaceC2011td.O2(str);
                    boolean zBooleanValue = ((Boolean) N2.r.f3022e.f3025c.a(M9.W8)).booleanValue();
                    Context context = this.f14482b;
                    if (zBooleanValue && lt.f8254g0) {
                        String str2 = lt.f8237U;
                        String string = jSONObject.toString();
                        Wt wt = (Wt) rt.f9760a.F;
                        interfaceC2011td.J3(str2, string, wt.d, new BinderC3372b(context), new BinderC1916rq(this, c1110cq), (InterfaceC0881Vc) iInterface, wt.f10698f);
                        return;
                    }
                    String str3 = lt.f8237U;
                    String string2 = jSONObject.toString();
                    Wt wt2 = (Wt) rt.f9760a.F;
                    interfaceC2011td.w3(str3, string2, wt2.d, new BinderC3372b(context), new BinderC1916rq(this, c1110cq), (InterfaceC0881Vc) iInterface, wt2.f10698f);
                    return;
                } catch (RemoteException th) {
                    throw new Yt(th);
                }
            case 1:
                C1221eu c1221eu = (C1221eu) c1110cq.f11741b;
                Wt wt3 = (Wt) rt.f9760a.F;
                String string3 = lt.f8283v.toString();
                String strJ0 = q6.b.j0(lt.f8277s);
                Context context2 = this.f14482b;
                InterfaceC0881Vc interfaceC0881Vc = (InterfaceC0881Vc) c1110cq.f11742c;
                try {
                    c1221eu.f12113a.a1(new BinderC3372b(context2), wt3.d, string3, strJ0, interfaceC0881Vc);
                    return;
                } finally {
                    Yt yt = new Yt(th);
                }
            default:
                try {
                    Object obj2 = c1110cq.f11741b;
                    IInterface iInterface2 = c1110cq.f11742c;
                    InterfaceC2011td interfaceC2011td2 = (InterfaceC2011td) obj2;
                    String str4 = lt.f8242Z;
                    JSONObject jSONObject2 = lt.f8283v;
                    interfaceC2011td2.O2(str4);
                    int i5 = ((R2.a) this.f14484e).f3758G;
                    int iIntValue = ((Integer) N2.r.f3022e.f3025c.a(M9.f8610o2)).intValue();
                    Context context3 = this.f14482b;
                    if (i5 < iIntValue) {
                        interfaceC2011td2.F2(lt.f8237U, jSONObject2.toString(), ((Wt) rt.f9760a.F).d, new BinderC3372b(context3), new BinderC0631Fq(this, c1110cq), (InterfaceC0881Vc) iInterface2);
                        return;
                    }
                    String str5 = lt.f8237U;
                    String string4 = jSONObject2.toString();
                    Wt wt4 = (Wt) rt.f9760a.F;
                    interfaceC2011td2.f3(str5, string4, wt4.d, new BinderC3372b(context3), new BinderC0631Fq(this, c1110cq), (InterfaceC0881Vc) iInterface2, wt4.f10702j);
                    return;
                } catch (RemoteException th2) {
                    throw new Yt(th2);
                }
        }
    }

    public C1970sq(Context context, C0724Lh c0724Lh, R2.a aVar) {
        this.f14482b = context;
        this.f14483c = c0724Lh;
        this.f14484e = aVar;
    }

    public C1970sq(Context context, C0838Sh c0838Sh) {
        this.f14482b = context;
        this.f14483c = c0838Sh;
    }
}
