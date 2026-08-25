package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.BitmapFactory;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.text.TextUtils;
import android.util.Base64;
import android.util.DisplayMetrics;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;
import r3.AbstractC3360b;
import s3.BinderC3372b;
import s3.InterfaceC3371a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.pm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ViewTreeObserverOnGlobalLayoutListenerC1805pm extends AbstractBinderC0879Va implements ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, InterfaceViewOnClickListenerC0576Cm {

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final C0972aC f13990T;
    public final String F;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public FrameLayout f13992H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public FrameLayout f13993I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final C0671If f13994J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public View f13995K;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public C1160dm f13997M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public U7 f13998N;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public InterfaceC0799Qa f14000P;
    public boolean Q;
    public GestureDetector S;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public HashMap f13991G = new HashMap();

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public InterfaceC3371a f13999O = null;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f14001R = false;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final int f13996L = 261710000;

    static {
        FB fb = HB.F;
        Object[] objArr = {"2011", "1009", "3010"};
        DA.p(objArr, 3);
        f13990T = HB.p(objArr, 3);
    }

    public ViewTreeObserverOnGlobalLayoutListenerC1805pm(FrameLayout frameLayout, FrameLayout frameLayout2) {
        String str;
        ViewTreeObserver viewTreeObserver;
        ViewTreeObserver viewTreeObserver2 = null;
        this.f13992H = frameLayout;
        this.f13993I = frameLayout2;
        String canonicalName = frameLayout.getClass().getCanonicalName();
        if ("com.google.android.gms.ads.formats.NativeContentAdView".equals(canonicalName)) {
            str = "1007";
        } else if ("com.google.android.gms.ads.formats.NativeAppInstallAdView".equals(canonicalName)) {
            str = "2009";
        } else {
            "com.google.android.gms.ads.formats.UnifiedNativeAdView".equals(canonicalName);
            str = "3012";
        }
        this.F = str;
        C0531Ab c0531Ab = M2.l.f2734C.B;
        ViewTreeObserverOnGlobalLayoutListenerC0772Of viewTreeObserverOnGlobalLayoutListenerC0772Of = new ViewTreeObserverOnGlobalLayoutListenerC0772Of(frameLayout, this);
        View view = (View) ((WeakReference) viewTreeObserverOnGlobalLayoutListenerC0772Of.E).get();
        ViewTreeObserver viewTreeObserver3 = (view == null || (viewTreeObserver3 = view.getViewTreeObserver()) == null || !viewTreeObserver3.isAlive()) ? null : viewTreeObserver3;
        if (viewTreeObserver3 != null) {
            viewTreeObserverOnGlobalLayoutListenerC0772Of.G1(viewTreeObserver3);
        }
        ViewTreeObserverOnScrollChangedListenerC0788Pf viewTreeObserverOnScrollChangedListenerC0788Pf = new ViewTreeObserverOnScrollChangedListenerC0788Pf(frameLayout, this);
        View view2 = (View) ((WeakReference) viewTreeObserverOnScrollChangedListenerC0788Pf.E).get();
        if (view2 != null && (viewTreeObserver = view2.getViewTreeObserver()) != null && viewTreeObserver.isAlive()) {
            viewTreeObserver2 = viewTreeObserver;
        }
        if (viewTreeObserver2 != null) {
            viewTreeObserverOnScrollChangedListenerC0788Pf.G1(viewTreeObserver2);
        }
        this.f13994J = AbstractC0688Jf.f7838f;
        this.f13998N = new U7(this.f13992H.getContext(), this.f13992H);
        frameLayout.setOnTouchListener(this);
        frameLayout.setOnClickListener(this);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0895Wa
    public final synchronized void G2(InterfaceC3371a interfaceC3371a) {
        C1160dm c1160dm = this.f13997M;
        View view = (View) BinderC3372b.c1(interfaceC3371a);
        synchronized (c1160dm) {
            c1160dm.f11916n.b(view);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0895Wa
    public final synchronized void H0(String str, InterfaceC3371a interfaceC3371a) {
        U0((View) BinderC3372b.c1(interfaceC3371a), str);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceViewOnClickListenerC0576Cm
    public final synchronized View K0(String str) {
        WeakReference weakReference;
        if (!this.f14001R && (weakReference = (WeakReference) this.f13991G.get(str)) != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceViewOnClickListenerC0576Cm
    public final FrameLayout O3() {
        return this.f13993I;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0895Wa
    public final synchronized InterfaceC3371a P(String str) {
        return new BinderC3372b(K0(str));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0895Wa
    public final void P2(InterfaceC3371a interfaceC3371a) {
        onTouch(this.f13992H, (MotionEvent) BinderC3372b.c1(interfaceC3371a));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceViewOnClickListenerC0576Cm
    public final synchronized void U0(View view, String str) {
        if (!this.f14001R) {
            if (view == null) {
                this.f13991G.remove(str);
                return;
            }
            this.f13991G.put(str, new WeakReference(view));
            if (!"1098".equals(str) && !"3011".equals(str)) {
                if (AbstractC3360b.n0(this.f13996L)) {
                    view.setOnTouchListener(this);
                }
                view.setClickable(true);
                view.setOnClickListener(this);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceViewOnClickListenerC0576Cm
    public final synchronized JSONObject a() {
        JSONObject jSONObjectD;
        C1160dm c1160dm = this.f13997M;
        if (c1160dm == null) {
            return null;
        }
        FrameLayout frameLayout = this.f13992H;
        Map mapJ = j();
        Map mapH = h();
        synchronized (c1160dm) {
            jSONObjectD = c1160dm.f11916n.d(frameLayout, mapJ, mapH, c1160dm.k());
        }
        return jSONObjectD;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0895Wa
    public final synchronized void b() {
        try {
            if (this.f14001R) {
                return;
            }
            C1160dm c1160dm = this.f13997M;
            if (c1160dm != null) {
                c1160dm.r(this);
                this.f13997M = null;
            }
            this.f13991G.clear();
            this.f13992H.removeAllViews();
            this.f13993I.removeAllViews();
            this.f13991G = null;
            this.f13992H = null;
            this.f13993I = null;
            this.f13995K = null;
            this.f13998N = null;
            this.f14001R = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceViewOnClickListenerC0576Cm
    public final U7 e() {
        return this.f13998N;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0895Wa
    public final synchronized void e0(InterfaceC3371a interfaceC3371a, int i5) {
    }

    public final synchronized void e4() {
        int iT;
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.Xc)).booleanValue()) {
            C1160dm c1160dm = this.f13997M;
            synchronized (c1160dm) {
                iT = c1160dm.f11916n.t();
            }
            if (iT != 0) {
                this.S = new GestureDetector(this.f13992H.getContext(), new GestureDetectorOnGestureListenerC2074um(this.f13997M, this));
            }
        }
    }

    public final synchronized void f4(String str) {
        DisplayMetrics displayMetrics;
        try {
            View frameLayout = new FrameLayout(this.f13993I.getContext());
            frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            Context context = this.f13993I.getContext();
            frameLayout.setClickable(false);
            frameLayout.setFocusable(false);
            if (!TextUtils.isEmpty(str)) {
                if (context.getApplicationContext() != null) {
                    context = context.getApplicationContext();
                }
                Resources resources = context.getResources();
                if (resources != null && (displayMetrics = resources.getDisplayMetrics()) != null) {
                    try {
                        byte[] bArrDecode = Base64.decode(str, 0);
                        BitmapDrawable bitmapDrawable = new BitmapDrawable(BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length));
                        bitmapDrawable.setTargetDensity(displayMetrics.densityDpi);
                        Shader.TileMode tileMode = Shader.TileMode.REPEAT;
                        bitmapDrawable.setTileModeXY(tileMode, tileMode);
                        frameLayout.setBackground(bitmapDrawable);
                    } catch (IllegalArgumentException e6) {
                        R2.k.g("Encountered invalid base64 watermark.", e6);
                    }
                }
            }
            this.f13993I.addView(frameLayout);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceViewOnClickListenerC0576Cm
    public final synchronized Map h() {
        return this.f13991G;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceViewOnClickListenerC0576Cm
    public final synchronized Map j() {
        return this.f13991G;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceViewOnClickListenerC0576Cm
    public final synchronized Map k() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceViewOnClickListenerC0576Cm
    public final /* synthetic */ View k0() {
        return this.f13992H;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceViewOnClickListenerC0576Cm
    public final synchronized String m() {
        return this.F;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0895Wa
    public final synchronized void n2(InterfaceC0799Qa interfaceC0799Qa) {
        if (!this.f14001R) {
            this.Q = true;
            this.f14000P = interfaceC0799Qa;
            C1160dm c1160dm = this.f13997M;
            if (c1160dm != null) {
                C1267fm c1267fm = c1160dm.F;
                synchronized (c1267fm) {
                    c1267fm.f12260a = interfaceC0799Qa;
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceViewOnClickListenerC0576Cm
    public final InterfaceC3371a o() {
        return this.f13999O;
    }

    @Override // android.view.View.OnClickListener
    public final synchronized void onClick(View view) {
        boolean zU;
        C1160dm c1160dm = this.f13997M;
        if (c1160dm != null) {
            synchronized (c1160dm) {
                zU = c1160dm.f11916n.u();
            }
            if (zU) {
                C1160dm c1160dm2 = this.f13997M;
                synchronized (c1160dm2) {
                    c1160dm2.f11916n.y();
                }
                this.f13997M.s(view, this.f13992H, j(), h(), false);
            }
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final synchronized void onGlobalLayout() {
        C1160dm c1160dm = this.f13997M;
        if (c1160dm != null) {
            FrameLayout frameLayout = this.f13992H;
            c1160dm.t(frameLayout, j(), h(), C1160dm.d(frameLayout));
        }
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final synchronized void onScrollChanged() {
        C1160dm c1160dm = this.f13997M;
        if (c1160dm != null) {
            FrameLayout frameLayout = this.f13992H;
            c1160dm.t(frameLayout, j(), h(), C1160dm.d(frameLayout));
        }
    }

    @Override // android.view.View.OnTouchListener
    public final synchronized boolean onTouch(View view, MotionEvent motionEvent) {
        int iT;
        C1160dm c1160dm = this.f13997M;
        if (c1160dm != null) {
            FrameLayout frameLayout = this.f13992H;
            synchronized (c1160dm) {
                c1160dm.f11916n.v(frameLayout, motionEvent);
            }
            if (((Boolean) N2.r.f3022e.f3025c.a(M9.Xc)).booleanValue() && this.S != null) {
                C1160dm c1160dm2 = this.f13997M;
                synchronized (c1160dm2) {
                    iT = c1160dm2.f11916n.t();
                }
                if (iT != 0) {
                    this.S.onTouchEvent(motionEvent);
                }
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceViewOnClickListenerC0576Cm
    public final synchronized JSONObject q() {
        JSONObject jSONObjectK;
        C1160dm c1160dm = this.f13997M;
        if (c1160dm == null) {
            return null;
        }
        FrameLayout frameLayout = this.f13992H;
        Map mapJ = j();
        Map mapH = h();
        synchronized (c1160dm) {
            jSONObjectK = c1160dm.f11916n.k(frameLayout, mapJ, mapH, c1160dm.k());
        }
        return jSONObjectK;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0895Wa
    public final synchronized void q2(InterfaceC3371a interfaceC3371a) {
        if (this.f14001R) {
            return;
        }
        Object objC1 = BinderC3372b.c1(interfaceC3371a);
        if (!(objC1 instanceof C1160dm)) {
            int i5 = Q2.J.f3371b;
            R2.k.f("Not an instance of native engine. This is most likely a transient error");
            return;
        }
        C1160dm c1160dm = this.f13997M;
        if (c1160dm != null) {
            c1160dm.r(this);
        }
        synchronized (this) {
            this.f13994J.execute(new RunnableC0606Ei(9, this));
            C1160dm c1160dm2 = (C1160dm) objC1;
            this.f13997M = c1160dm2;
            c1160dm2.q(this);
            this.f13997M.f(this.f13992H);
            C1160dm c1160dm3 = this.f13997M;
            FrameLayout frameLayout = this.f13993I;
            C0910Wp c0910WpK = c1160dm3.f11915m.k();
            if (c1160dm3.f11918p.c() && c0910WpK != null && frameLayout != null) {
                C1427il c1427il = M2.l.f2734C.f2758x;
                Lv lv = c0910WpK.f10677a;
                c1427il.getClass();
                C1427il.o(new RunnableC0862Tp(lv, frameLayout, 0));
            }
            if (this.Q) {
                C1267fm c1267fm = this.f13997M.F;
                InterfaceC0799Qa interfaceC0799Qa = this.f14000P;
                synchronized (c1267fm) {
                    c1267fm.f12260a = interfaceC0799Qa;
                }
            }
            if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8421M4)).booleanValue() && !TextUtils.isEmpty(this.f13997M.f11918p.e())) {
                f4(this.f13997M.f11918p.e());
            }
            e4();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0895Wa
    public final synchronized void r2(InterfaceC3371a interfaceC3371a) {
        if (this.f14001R) {
            return;
        }
        this.f13999O = interfaceC3371a;
    }
}
