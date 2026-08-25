package com.google.android.gms.internal.ads;

import N2.C0236j0;
import N2.C0247p;
import N2.InterfaceC0240l0;
import android.content.Context;
import android.graphics.Point;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONException;
import org.json.JSONObject;
import p3.C3320a;
import r3.AbstractC3360b;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ul, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0874Ul implements InterfaceC1589lm {
    public final Context E;
    public final C1643mm F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final JSONObject f10351G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final C1536kn f10352H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final C1428im f10353I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final I6 f10354J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final C1749ok f10355K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final C1104ck f10356L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final C1911rl f10357M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final Lt f10358N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final R2.a f10359O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Wt f10360P;
    public final C0708Ki Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final ViewOnClickListenerC2128vm f10361R;
    public final C3320a S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final C1858ql f10362T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final C1814pv f10363U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final C0577Cn f10364V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final Ou f10365W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final BinderC0814Qp f10366X;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f10368Z;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public C0236j0 f10374g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final C0591Dk f10375h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final C2020tm f10376i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final M2.a f10377j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final C0776Oj f10378k0;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f10367Y = false;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f10369a0 = false;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public boolean f10370b0 = false;
    public Point c0 = new Point();

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public Point f10371d0 = new Point();

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public long f10372e0 = 0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public long f10373f0 = 0;

    public C0874Ul(Context context, C1643mm c1643mm, JSONObject jSONObject, C1536kn c1536kn, C1428im c1428im, I6 i62, C1749ok c1749ok, C1104ck c1104ck, C1911rl c1911rl, Lt lt, R2.a aVar, Wt wt, C0708Ki c0708Ki, ViewOnClickListenerC2128vm viewOnClickListenerC2128vm, C3320a c3320a, C1858ql c1858ql, C1814pv c1814pv, Ou ou, BinderC0814Qp binderC0814Qp, C0577Cn c0577Cn, C2020tm c2020tm, C0591Dk c0591Dk, M2.a aVar2, C0776Oj c0776Oj) {
        this.E = context;
        this.F = c1643mm;
        this.f10351G = jSONObject;
        this.f10352H = c1536kn;
        this.f10353I = c1428im;
        this.f10354J = i62;
        this.f10355K = c1749ok;
        this.f10356L = c1104ck;
        this.f10357M = c1911rl;
        this.f10358N = lt;
        this.f10359O = aVar;
        this.f10360P = wt;
        this.Q = c0708Ki;
        this.f10361R = viewOnClickListenerC2128vm;
        this.S = c3320a;
        this.f10362T = c1858ql;
        this.f10363U = c1814pv;
        this.f10365W = ou;
        this.f10366X = binderC0814Qp;
        this.f10364V = c0577Cn;
        this.f10376i0 = c2020tm;
        this.f10375h0 = c0591Dk;
        this.f10377j0 = aVar2;
        this.f10378k0 = c0776Oj;
    }

    public final String A(View view) {
        if (!((Boolean) N2.r.f3022e.f3025c.a(M9.f8641s4)).booleanValue()) {
            return null;
        }
        try {
            return this.f10354J.f7664b.i(this.E, view, null);
        } catch (Exception unused) {
            int i5 = Q2.J.f3371b;
            R2.k.c("Exception getting data.");
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x009c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void B(android.view.View r13, org.json.JSONObject r14, org.json.JSONObject r15, org.json.JSONObject r16, org.json.JSONObject r17, java.lang.String r18, org.json.JSONObject r19, org.json.JSONObject r20, boolean r21, boolean r22) {
        /*
            Method dump skipped, instruction units count: 443
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C0874Ul.B(android.view.View, org.json.JSONObject, org.json.JSONObject, org.json.JSONObject, org.json.JSONObject, java.lang.String, org.json.JSONObject, org.json.JSONObject, boolean, boolean):void");
    }

    public final void C() {
        try {
            C0236j0 c0236j0 = this.f10374g0;
            if (c0236j0 != null) {
                c0236j0.c1(c0236j0.k0(), 1);
            }
        } catch (RemoteException e6) {
            int i5 = Q2.J.f3371b;
            R2.k.i("#007 Could not call remote method.", e6);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1589lm
    public final void E(String str) {
        B(null, null, null, null, null, str, null, null, false, false);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1589lm
    public final void N() {
        C1536kn c1536kn = this.f10352H;
        synchronized (c1536kn) {
            C1187eD c1187eD = c1536kn.f13203m;
            if (c1187eD == null) {
                return;
            }
            C1427il c1427il = new C1427il(15);
            c1187eD.b(new RunnableC2156wD(0, c1187eD, c1427il), c1536kn.f13195e);
            c1536kn.f13203m = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1589lm
    public final void a(View view, Map map, Map map2, View.OnTouchListener onTouchListener, View.OnClickListener onClickListener) {
        this.c0 = new Point();
        this.f10371d0 = new Point();
        if (!this.f10368Z) {
            this.f10362T.G1(view);
            this.f10368Z = true;
        }
        view.setOnTouchListener(onTouchListener);
        view.setClickable(true);
        view.setOnClickListener(onClickListener);
        C0708Ki c0708Ki = this.Q;
        c0708Ki.getClass();
        c0708Ki.f8007N = new WeakReference(this);
        boolean zN0 = AbstractC3360b.n0(this.f10359O.f3758G);
        if (map != null) {
            Iterator it = map.entrySet().iterator();
            while (it.hasNext()) {
                View view2 = (View) ((WeakReference) ((Map.Entry) it.next()).getValue()).get();
                if (view2 != null) {
                    if (zN0) {
                        view2.setOnTouchListener(onTouchListener);
                    }
                    view2.setClickable(true);
                    view2.setOnClickListener(onClickListener);
                }
            }
        }
        if (map2 != null) {
            Iterator it2 = map2.entrySet().iterator();
            while (it2.hasNext()) {
                View view3 = (View) ((WeakReference) ((Map.Entry) it2.next()).getValue()).get();
                if (view3 != null) {
                    if (zN0) {
                        view3.setOnTouchListener(onTouchListener);
                    }
                    view3.setClickable(false);
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1589lm
    public final void b(View view) {
        if (!this.f10351G.optBoolean("custom_one_point_five_click_enabled", false)) {
            int i5 = Q2.J.f3371b;
            R2.k.f("setClickConfirmingView: Your account need to be in the allow list to use this feature.\nContact your account manager for more information.");
        } else {
            if (view == null) {
                return;
            }
            ViewOnClickListenerC2128vm viewOnClickListenerC2128vm = this.f10361R;
            view.setOnClickListener(viewOnClickListenerC2128vm);
            view.setClickable(true);
            viewOnClickListenerC2128vm.f14920K = new WeakReference(view);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1589lm
    public final void b0() {
        z(null, null, null, null, null, null, false, null);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1589lm
    public final void c(C1794pb c1794pb) {
        if (!this.f10351G.optBoolean("custom_one_point_five_click_enabled", false)) {
            int i5 = Q2.J.f3371b;
            R2.k.f("setUnconfirmedClickListener: Your account need to be in the allow list to use this feature.\nContact your account manager for more information.");
            return;
        }
        ViewOnClickListenerC2128vm viewOnClickListenerC2128vm = this.f10361R;
        C1536kn c1536kn = viewOnClickListenerC2128vm.E;
        viewOnClickListenerC2128vm.f14916G = c1794pb;
        C0582Db c0582Db = viewOnClickListenerC2128vm.f14917H;
        if (c0582Db != null) {
            c1536kn.c("/unconfirmedClick", c0582Db);
        }
        C0582Db c0582Db2 = new C0582Db(4, viewOnClickListenerC2128vm, c1794pb);
        viewOnClickListenerC2128vm.f14917H = c0582Db2;
        c1536kn.b("/unconfirmedClick", c0582Db2);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1589lm
    public final JSONObject d(View view, Map map, Map map2, ImageView.ScaleType scaleType) {
        Context context = this.E;
        JSONObject jSONObjectT0 = AbstractC3360b.t0(context, map, map2, view, scaleType);
        JSONObject jSONObjectP0 = AbstractC3360b.p0(context, view);
        JSONObject jSONObjectR0 = AbstractC3360b.r0(view);
        JSONObject jSONObjectS0 = AbstractC3360b.s0(context, view);
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("asset_view_signal", jSONObjectT0);
            jSONObject.put("ad_view_signal", jSONObjectP0);
            jSONObject.put("scroll_view_signal", jSONObjectR0);
            jSONObject.put("lock_screen_signal", jSONObjectS0);
            return jSONObject;
        } catch (JSONException e6) {
            int i5 = Q2.J.f3371b;
            R2.k.d("Unable to create native ad view signals JSON.", e6);
            return null;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1589lm
    public final void e() {
        this.f10370b0 = true;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1589lm
    public final void f(Bundle bundle) {
        if (bundle == null) {
            int i5 = Q2.J.f3371b;
            R2.k.a("Click data is null. No click is reported.");
            return;
        }
        if (!p("click_reporting")) {
            int i7 = Q2.J.f3371b;
            R2.k.c("The ad slot cannot handle external click events. You must be part of the allow list to be able to report your click events.");
            return;
        }
        Bundle bundle2 = bundle.getBundle("click_signal");
        JSONObject jSONObjectN = null;
        String string = bundle2 != null ? bundle2.getString("asset_id") : null;
        R2.f fVar = C0247p.f3016g.f3017a;
        fVar.getClass();
        try {
            jSONObjectN = fVar.n(bundle);
        } catch (JSONException e6) {
            R2.k.d("Error converting Bundle to JSON", e6);
        }
        B(null, null, null, null, null, string, null, jSONObjectN, false, false);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1589lm
    public final boolean g() {
        return this.f10351G.optBoolean("allow_custom_click_gesture", false);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1589lm
    public final void h(View view, View view2, Map map, Map map2, boolean z2, ImageView.ScaleType scaleType) {
        Context context = this.E;
        JSONObject jSONObjectT0 = AbstractC3360b.t0(context, map, map2, view2, scaleType);
        JSONObject jSONObjectP0 = AbstractC3360b.p0(context, view2);
        JSONObject jSONObjectR0 = AbstractC3360b.r0(view2);
        JSONObject jSONObjectS0 = AbstractC3360b.s0(context, view2);
        String strW = w(view, map);
        B(true == ((Boolean) N2.r.f3022e.f3025c.a(M9.f8690z4)).booleanValue() ? view2 : view, jSONObjectP0, jSONObjectT0, jSONObjectR0, jSONObjectS0, strW, AbstractC3360b.u0(strW, context, this.f10371d0, this.c0), null, z2, false);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1589lm
    public final void i(C0236j0 c0236j0) {
        this.f10374g0 = c0236j0;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1589lm
    public final void j(View view) {
        this.c0 = new Point();
        this.f10371d0 = new Point();
        if (view != null) {
            C1858ql c1858ql = this.f10362T;
            synchronized (c1858ql) {
                WeakHashMap weakHashMap = c1858ql.f14123G;
                if (weakHashMap.containsKey(view)) {
                    ((U7) weakHashMap.get(view)).f10253P.remove(c1858ql);
                    weakHashMap.remove(view);
                }
            }
        }
        this.f10368Z = false;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1589lm
    public final JSONObject k(View view, Map map, Map map2, ImageView.ScaleType scaleType) {
        JSONObject jSONObjectD = d(view, map, map2, scaleType);
        JSONObject jSONObject = new JSONObject();
        try {
            if (this.f10370b0 && this.f10351G.optBoolean("allow_custom_click_gesture", false)) {
                jSONObject.put("custom_click_gesture_eligible", true);
            }
            if (jSONObjectD != null) {
                jSONObject.put("nas", jSONObjectD);
            }
            return jSONObject;
        } catch (JSONException e6) {
            int i5 = Q2.J.f3371b;
            R2.k.d("Unable to create native click meta data JSON.", e6);
            return jSONObject;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0025  */
    @Override // com.google.android.gms.internal.ads.InterfaceC1589lm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void l(android.view.View r17, android.view.View r18, java.util.Map r19, java.util.Map r20, boolean r21, android.widget.ImageView.ScaleType r22, int r23) {
        /*
            Method dump skipped, instruction units count: 225
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C0874Ul.l(android.view.View, android.view.View, java.util.Map, java.util.Map, boolean, android.widget.ImageView$ScaleType, int):void");
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1589lm
    public final void m(Bundle bundle) {
        if (bundle == null) {
            int i5 = Q2.J.f3371b;
            R2.k.a("Touch event data is null. No touch event is reported.");
        } else {
            if (!p("touch_reporting")) {
                int i7 = Q2.J.f3371b;
                R2.k.c("The ad slot cannot handle external touch events. You must be in the allow list to be able to report your touch events.");
                return;
            }
            this.f10354J.f7664b.a((int) bundle.getFloat("x"), (int) bundle.getFloat("y"), bundle.getInt("duration_ms"));
            x();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1589lm
    public final void n(InterfaceC0240l0 interfaceC0240l0) {
        N2.P0 p02;
        N2.P0 p03;
        Ou ou = this.f10365W;
        Lt lt = this.f10358N;
        C1814pv c1814pv = this.f10363U;
        try {
            if (this.f10369a0) {
                return;
            }
            if (interfaceC0240l0 == null) {
                C1428im c1428im = this.f10353I;
                synchronized (c1428im) {
                    p02 = c1428im.f12791g;
                }
                if (p02 != null) {
                    this.f10369a0 = true;
                    synchronized (c1428im) {
                        p03 = c1428im.f12791g;
                    }
                    c1814pv.b(p03.F, lt.f8288x0, ou, null);
                    C();
                    return;
                }
            }
            this.f10369a0 = true;
            c1814pv.b(interfaceC0240l0.d(), lt.f8288x0, ou, null);
            C();
        } catch (RemoteException e6) {
            int i5 = Q2.J.f3371b;
            R2.k.i("#007 Could not call remote method.", e6);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1589lm
    public final void o(View view, Map map, Map map2, ImageView.ScaleType scaleType) {
        Context context = this.E;
        JSONObject jSONObjectT0 = AbstractC3360b.t0(context, map, map2, view, scaleType);
        JSONObject jSONObjectP0 = AbstractC3360b.p0(context, view);
        JSONObject jSONObjectR0 = AbstractC3360b.r0(view);
        JSONObject jSONObjectS0 = AbstractC3360b.s0(context, view);
        boolean zV0 = AbstractC3360b.v0(context, this.f10358N);
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("ad", this.f10351G);
            jSONObject.put("asset_view_signal", jSONObjectT0);
            jSONObject.put("ad_view_signal", jSONObjectP0);
            jSONObject.put("scroll_view_signal", jSONObjectR0);
            jSONObject.put("lock_screen_signal", jSONObjectS0);
            if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8641s4)).booleanValue()) {
                jSONObject.put("view_signals", A(view));
            }
            jSONObject.put("policy_validator_enabled", zV0);
            jSONObject.put("screen", AbstractC3360b.w0(context));
            AbstractC2173wd.h(this.f10352H.a("google.afma.nativeAds.handleNativeAdSignalsLogging", jSONObject), "Error during performing handleNativeAdSignalsLogging", AbstractC0688Jf.f7840h);
        } catch (JSONException e6) {
            int i5 = Q2.J.f3371b;
            R2.k.d("Unable to create native ad signals logging JSON.", e6);
        }
    }

    public final boolean p(String str) {
        JSONObject jSONObjectOptJSONObject = this.f10351G.optJSONObject("allow_pub_event_reporting");
        return jSONObjectOptJSONObject != null && jSONObjectOptJSONObject.optBoolean(str, false);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1589lm
    public final void q(View view, Map map, Map map2, ImageView.ScaleType scaleType) {
        Context context = this.E;
        z(AbstractC3360b.p0(context, view), AbstractC3360b.t0(context, map, map2, view, scaleType), AbstractC3360b.r0(view), AbstractC3360b.s0(context, view), A(view), null, AbstractC3360b.v0(context, this.f10358N), view);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1589lm
    public final void r() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("ad", this.f10351G);
            AbstractC2173wd.h(this.f10352H.a("google.afma.nativeAds.handleDownloadedImpression", jSONObject), "Error during performing handleDownloadedImpression", AbstractC0688Jf.f7840h);
        } catch (JSONException e6) {
            int i5 = Q2.J.f3371b;
            R2.k.d("", e6);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1589lm
    public final boolean s(Bundle bundle) throws JSONException {
        JSONObject jSONObjectN;
        if (!p("impression_reporting")) {
            int i5 = Q2.J.f3371b;
            R2.k.c("The ad slot cannot handle external impression events. You must be in the allow list to be able to report your impression events.");
            return false;
        }
        R2.f fVar = C0247p.f3016g.f3017a;
        fVar.getClass();
        if (bundle != null) {
            try {
                jSONObjectN = fVar.n(bundle);
            } catch (JSONException e6) {
                R2.k.d("Error converting Bundle to JSON", e6);
                jSONObjectN = null;
            }
        } else {
            jSONObjectN = null;
        }
        return z(null, null, null, null, ((Boolean) N2.r.f3022e.f3025c.a(M9.Qc)).booleanValue() ? A(null) : null, jSONObjectN, false, null);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1589lm
    public final int t() {
        C0700Ka c0700Ka = this.f10360P.f10702j;
        if (c0700Ka == null) {
            return 0;
        }
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.Xc)).booleanValue()) {
            return c0700Ka.f7989M;
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1589lm
    public final boolean u() {
        if (t() == 0) {
            return true;
        }
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.Xc)).booleanValue()) {
            return this.f10360P.f10702j.f7990N;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1589lm
    public final void v(View view, MotionEvent motionEvent) {
        int[] iArr = new int[2];
        if (view != null) {
            view.getLocationOnScreen(iArr);
        }
        this.c0 = new Point(((int) motionEvent.getRawX()) - iArr[0], ((int) motionEvent.getRawY()) - iArr[1]);
        this.S.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.f10373f0 = jCurrentTimeMillis;
        if (motionEvent.getAction() == 0) {
            this.f10364V.f6460a = motionEvent;
            this.f10372e0 = jCurrentTimeMillis;
            this.f10371d0 = this.c0;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        Point point = this.c0;
        motionEventObtain.setLocation(point.x, point.y);
        this.f10354J.f7664b.b(motionEventObtain);
        motionEventObtain.recycle();
        x();
    }

    public final String w(View view, Map map) {
        if (map != null && view != null) {
            for (Map.Entry entry : map.entrySet()) {
                if (view.equals((View) ((WeakReference) entry.getValue()).get())) {
                    return (String) entry.getKey();
                }
            }
        }
        int iQ = this.f10353I.q();
        if (iQ == 1) {
            return "1099";
        }
        if (iQ == 2) {
            return "2099";
        }
        if (iQ != 6) {
            return null;
        }
        return "3099";
    }

    public final void x() {
        M2.a aVar;
        if (!((Boolean) N2.r.f3022e.f3025c.a(M9.ff)).booleanValue() || (aVar = this.f10377j0) == null) {
            return;
        }
        aVar.f2702b = true;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1589lm
    public final void y() {
        View view;
        if (this.f10351G.optBoolean("custom_one_point_five_click_enabled", false)) {
            ViewOnClickListenerC2128vm viewOnClickListenerC2128vm = this.f10361R;
            if (viewOnClickListenerC2128vm.f14916G == null || viewOnClickListenerC2128vm.f14919J == null) {
                return;
            }
            viewOnClickListenerC2128vm.f14918I = null;
            viewOnClickListenerC2128vm.f14919J = null;
            WeakReference weakReference = viewOnClickListenerC2128vm.f14920K;
            if (weakReference != null && (view = (View) weakReference.get()) != null) {
                view.setClickable(false);
                view.setOnClickListener(null);
                viewOnClickListenerC2128vm.f14920K = null;
            }
            try {
                C1794pb c1794pb = viewOnClickListenerC2128vm.f14916G;
                c1794pb.c1(c1794pb.k0(), 2);
            } catch (RemoteException e6) {
                R2.k.i("#007 Could not call remote method.", e6);
            }
        }
    }

    public final boolean z(JSONObject jSONObject, JSONObject jSONObject2, JSONObject jSONObject3, JSONObject jSONObject4, String str, JSONObject jSONObject5, boolean z2, View view) {
        C0776Oj c0776Oj;
        Lt lt = this.f10358N;
        Context context = this.E;
        try {
            JSONObject jSONObject6 = new JSONObject();
            jSONObject6.put("ad", this.f10351G);
            jSONObject6.put("asset_view_signal", jSONObject2);
            jSONObject6.put("ad_view_signal", jSONObject);
            jSONObject6.put("scroll_view_signal", jSONObject3);
            jSONObject6.put("lock_screen_signal", jSONObject4);
            jSONObject6.put("provided_signals", jSONObject5);
            I9 i9 = M9.f8641s4;
            N2.r rVar = N2.r.f3022e;
            K9 k9 = rVar.f3025c;
            K9 k92 = rVar.f3025c;
            if (((Boolean) k9.a(i9)).booleanValue()) {
                jSONObject6.put("view_signals", str);
            }
            jSONObject6.put("policy_validator_enabled", z2);
            jSONObject6.put("screen", AbstractC3360b.w0(context));
            if (((Boolean) k92.a(M9.hf)).booleanValue() && (c0776Oj = this.f10378k0) != null) {
                AtomicLong atomicLong = c0776Oj.f9240a;
                if (atomicLong.get() > 0) {
                    jSONObject6.put("placement_id", atomicLong.get());
                }
            }
            boolean zBooleanValue = ((Boolean) k92.a(M9.N9)).booleanValue();
            C1536kn c1536kn = this.f10352H;
            if (zBooleanValue) {
                c1536kn.b("/clickRecorded", new C0842Sl(this, 1));
            } else {
                c1536kn.b("/logScionEvent", new C0842Sl(this, 0));
            }
            c1536kn.b("/nativeImpression", new C0582Db(this, view));
            c1536kn.b("/nativeImpressionFlowControl", new C0858Tl(this, this.f10363U, lt.f8288x0, this.f10365W));
            AbstractC2173wd.h(c1536kn.a("google.afma.nativeAds.handleImpression", jSONObject6), "Error during performing handleImpression", AbstractC0688Jf.f7840h);
            if (!this.f10367Y) {
                this.f10367Y = M2.l.f2734C.f2749o.d(context, this.f10359O.E, lt.f8216C.toString(), this.f10360P.f10699g);
            }
            return true;
        } catch (JSONException e6) {
            int i5 = Q2.J.f3371b;
            R2.k.d("Unable to create impression JSON.", e6);
            return false;
        }
    }
}
