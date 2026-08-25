package com.google.android.gms.internal.ads;

import C1.C0035j;
import C1.RunnableC0029d;
import D3.CallableC0107u0;
import N2.C0247p;
import N2.InterfaceC0217a;
import Q2.C0293a;
import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.graphics.Canvas;
import android.net.Uri;
import android.os.Looper;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.WindowManager;
import android.webkit.DownloadListener;
import android.webkit.ValueCallback;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.internal.consent_sdk.C2362b;
import com.google.common.util.concurrent.ListenableFuture;
import d0.AbstractC2789k;
import i3.AbstractC3002h;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.fh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ViewTreeObserverOnGlobalLayoutListenerC1262fh extends WebView implements DownloadListener, ViewTreeObserver.OnGlobalLayoutListener, InterfaceC0869Ug {

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public static final /* synthetic */ int f12198G0 = 0;

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public int f12199A0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public int f12200B0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public HashMap f12201C0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public final WindowManager f12202D0;
    public final C1854qh E;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public final E8 f12203E0;
    public final I6 F;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public boolean f12204F0;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Xt f12205G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final C1041ba f12206H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final R2.a f12207I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public M2.g f12208J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final D3.P0 f12209K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final DisplayMetrics f12210L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final float f12211M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public Lt f12212N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public Nt f12213O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f12214P;
    public boolean Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public C1476jh f12215R;
    public P2.d S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public C0910Wp f12216T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public C0894Vp f12217U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public C0035j f12218V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final String f12219W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f12220a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public boolean f12221b0;
    public boolean c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public boolean f12222d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public Boolean f12223e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public boolean f12224f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final String f12225g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public BinderC1370hh f12226h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f12227i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f12228j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public InterfaceC0666Ia f12229k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public ViewTreeObserverOnGlobalLayoutListenerC1000an f12230l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public InterfaceC1450j8 f12231m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f12232n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f12233o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public P9 f12234p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final P9 f12235q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public P9 f12236r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final C0762Nl f12237s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f12238t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public P2.d f12239u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public boolean f12240v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final Q2.I f12241w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f12242x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public int f12243y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public int f12244z0;

    public ViewTreeObserverOnGlobalLayoutListenerC1262fh(C1854qh c1854qh, C0035j c0035j, String str, boolean z2, I6 i62, C1041ba c1041ba, R2.a aVar, M2.g gVar, D3.P0 p02, E8 e8, Lt lt, Nt nt, Xt xt) {
        Nt nt2;
        String str2;
        super(c1854qh);
        boolean z6 = false;
        this.f12214P = false;
        this.Q = false;
        this.f12224f0 = true;
        this.f12225g0 = "";
        this.f12242x0 = -1;
        this.f12243y0 = -1;
        this.f12244z0 = -1;
        this.f12199A0 = -1;
        this.f12200B0 = -1;
        this.E = c1854qh;
        this.f12218V = c0035j;
        this.f12219W = str;
        this.c0 = z2;
        this.F = i62;
        this.f12205G = xt;
        this.f12206H = c1041ba;
        this.f12207I = aVar;
        this.f12208J = gVar;
        this.f12209K = p02;
        WindowManager windowManager = (WindowManager) getContext().getSystemService("window");
        this.f12202D0 = windowManager;
        Q2.O o7 = M2.l.f2734C.f2738c;
        DisplayMetrics displayMetrics = new DisplayMetrics();
        windowManager.getDefaultDisplay().getMetrics(displayMetrics);
        this.f12210L = displayMetrics;
        this.f12211M = displayMetrics.density;
        this.f12203E0 = e8;
        this.f12212N = lt;
        this.f12213O = nt;
        this.f12241w0 = new Q2.I(c1854qh.f14119a, this, this);
        this.f12204F0 = false;
        setBackgroundColor(0);
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.ad)).booleanValue()) {
            setSoundEffectsEnabled(false);
        }
        WebSettings settings = getSettings();
        settings.setAllowFileAccess(false);
        try {
            settings.setJavaScriptEnabled(true);
        } catch (NullPointerException e6) {
            int i5 = Q2.J.f3371b;
            R2.k.d("Unable to enable Javascript.", e6);
        }
        settings.setSavePassword(false);
        settings.setSupportMultipleWindows(true);
        settings.setJavaScriptCanOpenWindowsAutomatically(true);
        I9 i9 = M9.Zc;
        N2.r rVar = N2.r.f3022e;
        if (((Boolean) rVar.f3025c.a(i9)).booleanValue()) {
            settings.setMixedContentMode(1);
        } else {
            settings.setMixedContentMode(2);
        }
        if (((Boolean) rVar.f3025c.a(M9.Ge)).booleanValue()) {
            settings.setGeolocationEnabled(false);
        }
        M2.l lVar = M2.l.f2734C;
        settings.setUserAgentString(lVar.f2738c.E(c1854qh, aVar.E));
        Context context = getContext();
        t3.f.O(context, new CallableC0107u0(settings, context, 5, z6));
        settings.setAllowFileAccessFromFileURLs(false);
        settings.setAllowUniversalAccessFromFileURLs(false);
        settings.setMediaPlaybackRequiresUserGesture(false);
        setDownloadListener(this);
        t0();
        addJavascriptInterface(new C1423ih(this, new N6(15, this)), "googleAdsJsInterface");
        removeJavascriptInterface("accessibility");
        removeJavascriptInterface("accessibilityTraversal");
        C0762Nl c0762Nl = this.f12237s0;
        if (c0762Nl != null) {
            R9 r9 = (R9) c0762Nl.f9077G;
            C2362b c2362bA = lVar.f2742h.a();
            if (c2362bA != null) {
                ((ArrayBlockingQueue) c2362bA.f15741a).offer(r9);
            }
        }
        R9 r92 = new R9(this.f12219W);
        C0762Nl c0762Nl2 = new C0762Nl(r92);
        this.f12237s0 = c0762Nl2;
        synchronized (r92.f9651c) {
        }
        if (((Boolean) rVar.f3025c.a(M9.f8675x2)).booleanValue() && (nt2 = this.f12213O) != null && (str2 = nt2.f9103b) != null) {
            r92.c("gqi", str2);
        }
        P9 p9D = R9.d();
        this.f12235q0 = p9D;
        ((HashMap) c0762Nl2.F).put("native:view_create", p9D);
        Context contextCreatePackageContext = null;
        this.f12236r0 = null;
        this.f12234p0 = null;
        if (Q2.G.f3361b == null) {
            Q2.G.f3361b = new Q2.G();
        }
        Q2.G g7 = Q2.G.f3361b;
        g7.getClass();
        Q2.J.k("Updating user agent.");
        String defaultUserAgent = WebSettings.getDefaultUserAgent(c1854qh);
        if (!defaultUserAgent.equals(g7.f3362a)) {
            AtomicBoolean atomicBoolean = AbstractC3002h.f17916a;
            try {
                contextCreatePackageContext = c1854qh.createPackageContext("com.google.android.gms", 3);
            } catch (PackageManager.NameNotFoundException unused) {
            }
            if (contextCreatePackageContext == null) {
                c1854qh.getSharedPreferences("admob_user_agent", 0).edit().putString("user_agent", WebSettings.getDefaultUserAgent(c1854qh)).apply();
            }
            g7.f3362a = defaultUserAgent;
        }
        Q2.J.k("User agent is updated.");
        lVar.f2742h.f6826k.incrementAndGet();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final synchronized void A(C0894Vp c0894Vp) {
        this.f12217U = c0894Vp;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final void A0(String str, InterfaceC0633Gb interfaceC0633Gb) {
        C1476jh c1476jh = this.f12215R;
        if (c1476jh != null) {
            c1476jh.b(str, interfaceC0633Gb);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final synchronized void B(int i5) {
        P2.d dVar = this.S;
        if (dVar != null) {
            dVar.l4(i5);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final void B0(boolean z2, int i5, String str, boolean z6, boolean z7) {
        C1476jh c1476jh = this.f12215R;
        C1155dh c1155dh = c1476jh.E;
        boolean zP0 = c1155dh.E.p0();
        boolean zL = C1476jh.L(zP0, c1155dh);
        boolean z8 = true;
        if (!zL && z6) {
            z8 = false;
        }
        InterfaceC0217a interfaceC0217a = zL ? null : c1476jh.f12939I;
        C0917Xg c0917Xg = zP0 ? null : new C0917Xg(c1155dh, c1476jh.f12940J);
        InterfaceC2171wb interfaceC2171wb = c1476jh.f12943M;
        BinderC0814Qp binderC0814Qp = null;
        InterfaceC2225xb interfaceC2225xb = c1476jh.f12944N;
        boolean z9 = z8;
        C0917Xg c0917Xg2 = c0917Xg;
        P2.c cVar = c1476jh.f12953Y;
        R2.a aVar = c1155dh.E.f12207I;
        InterfaceC1965sl interfaceC1965sl = z9 ? null : c1476jh.f12945O;
        if (C1476jh.H(c1155dh)) {
            binderC0814Qp = c1476jh.f12964k0;
        }
        c1476jh.a(new AdOverlayInfoParcel(interfaceC0217a, c0917Xg2, interfaceC2171wb, interfaceC2225xb, cVar, c1155dh, z2, i5, str, aVar, interfaceC1965sl, binderC0814Qp, z7));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final void C(String str, String str2) {
        C1476jh c1476jh = this.f12215R;
        BinderC0814Qp binderC0814Qp = c1476jh.f12964k0;
        C1155dh c1155dh = c1476jh.E;
        c1476jh.a(new AdOverlayInfoParcel(c1155dh, c1155dh.E.f12207I, str, str2, binderC0814Qp));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final void C0() {
        setBackgroundColor(0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final void D(String str, Jx jx) {
        C1476jh c1476jh = this.f12215R;
        if (c1476jh != null) {
            synchronized (c1476jh.f12938H) {
                try {
                    List<InterfaceC0633Gb> list = (List) c1476jh.f12937G.get(str);
                    if (list == null) {
                        return;
                    }
                    ArrayList arrayList = new ArrayList();
                    for (InterfaceC0633Gb interfaceC0633Gb : list) {
                        if (interfaceC0633Gb instanceof C1741oc) {
                            if (((C1741oc) interfaceC0633Gb).E.equals((InterfaceC0633Gb) jx.F)) {
                                arrayList.add(interfaceC0633Gb);
                            }
                        }
                    }
                    list.removeAll(arrayList);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final void D0(Lt lt, Nt nt) {
        this.f12212N = lt;
        this.f12213O = nt;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final I6 E0() {
        return this.F;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final int F() {
        return getMeasuredHeight();
    }

    public final synchronized void F0() {
        try {
            HashMap map = this.f12201C0;
            if (map != null) {
                Iterator it = map.values().iterator();
                while (it.hasNext()) {
                    ((AbstractC2230xg) it.next()).a();
                }
            }
            this.f12201C0 = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final synchronized void G(InterfaceC1450j8 interfaceC1450j8) {
        this.f12231m0 = interfaceC1450j8;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final void G0(int i5) {
        P9 p9 = this.f12235q0;
        C0762Nl c0762Nl = this.f12237s0;
        if (i5 == 0) {
            AbstractC1853qg.j((R9) c0762Nl.f9077G, p9, "aebb2");
        }
        AbstractC1853qg.j((R9) c0762Nl.f9077G, p9, "aeh2");
        c0762Nl.getClass();
        ((R9) c0762Nl.f9077G).c("close_type", String.valueOf(i5));
        HashMap map = new HashMap(2);
        map.put("closetype", String.valueOf(i5));
        map.put("version", this.f12207I.E);
        a("onhide", map);
    }

    @Override // M2.g
    public final synchronized void H() {
        M2.g gVar = this.f12208J;
        if (gVar != null) {
            gVar.H();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final boolean H0() {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final synchronized void I(P2.d dVar) {
        this.f12239u0 = dVar;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final Xt I0() {
        return this.f12205G;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final synchronized InterfaceC1450j8 J() {
        return this.f12231m0;
    }

    public final void J0(boolean z2) {
        HashMap map = new HashMap();
        map.put("isVisible", true != z2 ? "0" : "1");
        a("onAdVisibilityChanged", map);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final Lt K() {
        return this.f12212N;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final C1607m3 K0() {
        return null;
    }

    public final /* synthetic */ void L(String str, ValueCallback valueCallback) {
        super.evaluateJavascript(str, valueCallback);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final synchronized void M(C0910Wp c0910Wp) {
        this.f12216T = c0910Wp;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final void M0(boolean z2) {
        this.f12215R.f12962i0 = z2;
    }

    public final /* synthetic */ void N(String str) {
        super.loadUrl(str);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final synchronized boolean N0() {
        return this.f12232n0 > 0;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final void O() {
        AbstractC1853qg.j((R9) this.f12237s0.f9077G, this.f12235q0, "aeh2");
        HashMap map = new HashMap(1);
        map.put("version", this.f12207I.E);
        a("onhide", map);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final synchronized boolean P() {
        return this.f12221b0;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final synchronized InterfaceC0666Ia P0() {
        return this.f12229k0;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final ArrayList Q() {
        return new ArrayList();
    }

    @Override // M2.g
    public final synchronized void R() {
        M2.g gVar = this.f12208J;
        if (gVar != null) {
            gVar.R();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final void S(int i5) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final void S0() {
        this.f12204F0 = true;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final synchronized String T() {
        return this.f12219W;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final void T0() {
        boolean z2;
        HashMap map = new HashMap(3);
        M2.l lVar = M2.l.f2734C;
        C0293a c0293a = lVar.f2743i;
        synchronized (c0293a) {
            z2 = c0293a.f3421a;
        }
        map.put("app_muted", String.valueOf(z2));
        map.put("app_volume", String.valueOf(lVar.f2743i.a()));
        map.put("device_volume", String.valueOf(C0293a.b(getContext())));
        a("volume", map);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final ListenableFuture U() {
        C1041ba c1041ba = this.f12206H;
        return c1041ba == null ? C2264yD.F : (AbstractC1994tD) SM.w(AbstractC1994tD.s(C2264yD.F), ((Long) AbstractC1685na.f13663c.r()).longValue(), TimeUnit.MILLISECONDS, c1041ba.f11534c);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final synchronized void U0(P2.d dVar) {
        this.S = dVar;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final synchronized void V() {
        ViewTreeObserverOnGlobalLayoutListenerC1000an viewTreeObserverOnGlobalLayoutListenerC1000an = this.f12230l0;
        if (viewTreeObserverOnGlobalLayoutListenerC1000an != null) {
            Q2.O.f3407l.post(new RunnableC0606Ei(10, viewTreeObserverOnGlobalLayoutListenerC1000an));
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final synchronized void V0(boolean z2) {
        try {
            boolean z6 = this.c0;
            this.c0 = z2;
            t0();
            if (z2 != z6) {
                if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8687z0)).booleanValue()) {
                    if (!this.f12218V.b()) {
                    }
                }
                try {
                    d("onStateChanged", new JSONObject().put("state", true != z2 ? "default" : "expanded"));
                } catch (JSONException e6) {
                    int i5 = Q2.J.f3371b;
                    R2.k.d("Error occurred while dispatching state change.", e6);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final synchronized void W(boolean z2) {
        boolean z6;
        P2.d dVar = this.S;
        if (dVar == null) {
            this.f12220a0 = z2;
            return;
        }
        C1476jh c1476jh = this.f12215R;
        synchronized (c1476jh.f12938H) {
            z6 = c1476jh.f12949U;
        }
        dVar.j4(z6, z2);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final synchronized void W0(BinderC1370hh binderC1370hh) {
        if (this.f12226h0 == null) {
            this.f12226h0 = binderC1370hh;
        } else {
            int i5 = Q2.J.f3371b;
            R2.k.c("Attempt to create multiple AdWebViewVideoControllers.");
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final synchronized void X(int i5, boolean z2) {
        if (z2) {
            try {
                setBackgroundColor(0);
            } catch (Throwable th) {
                throw th;
            }
        }
        P2.d dVar = this.S;
        if (dVar != null) {
            dVar.k4(i5, z2);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1965sl
    public final void X0() {
        C1476jh c1476jh = this.f12215R;
        if (c1476jh != null) {
            c1476jh.X0();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final synchronized P2.d Y() {
        return this.S;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final synchronized boolean Y0() {
        return this.f12224f0;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final void Z(P2.e eVar, boolean z2, boolean z6, String str) {
        this.f12215R.t0(eVar, z2, z6, str);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1633mc
    public final void a(String str, Map map) {
        try {
            d(str, C0247p.f3016g.f3017a.m(map));
        } catch (JSONException unused) {
            int i5 = Q2.J.f3371b;
            R2.k.f("Could not convert parameters to JSON.");
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final Nt a0() {
        return this.f12213O;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final synchronized void a1(boolean z2) {
        this.f12224f0 = z2;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1902rc
    public final void b(String str, JSONObject jSONObject) {
        l(str, jSONObject.toString());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final void b0() {
        Q2.J.k("Cannot add text view to inner AdWebView");
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final synchronized boolean b1() {
        return this.f12220a0;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1902rc
    public final void c(String str) {
        w(str);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final synchronized void c0(String str, String str2) throws Throwable {
        Throwable th;
        String str3;
        try {
            try {
                if (P()) {
                    int i5 = Q2.J.f3371b;
                    R2.k.f("#004 The webview is destroyed. Ignoring action.");
                    return;
                }
                String str4 = (String) N2.r.f3022e.f3025c.a(M9.f8680y0);
                JSONObject jSONObject = new JSONObject();
                try {
                    try {
                        jSONObject.put("version", str4);
                        jSONObject.put("sdk", "Google Mobile Ads");
                        jSONObject.put("sdkVersion", "12.4.51-000");
                        str3 = "<script>Object.defineProperty(window,'MRAID_ENV',{get:function(){return " + jSONObject.toString() + "}});</script>";
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (JSONException e6) {
                    int i7 = Q2.J.f3371b;
                    R2.k.g("Unable to build MRAID_ENV", e6);
                    str3 = null;
                }
                super.loadDataWithBaseURL(str, AbstractC1584lh.a(str2, str3), "text/html", "UTF-8", null);
                return;
            } catch (Throwable th3) {
                th = th3;
                th = th;
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            th = th;
        }
        throw th;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1633mc
    public final void d(String str, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        StringBuilder sbQ = AbstractC2789k.q("(window.AFMA_ReceiveMessage || function() {})('", str, "',", jSONObject.toString(), ");");
        String string = sbQ.toString();
        int i5 = Q2.J.f3371b;
        R2.k.a("Dispatching AFMA event: ".concat(string));
        w(sbQ.toString());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final synchronized C0910Wp d0() {
        return this.f12216T;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final synchronized void d1(C0035j c0035j) {
        this.f12218V = c0035j;
        requestLayout();
    }

    @Override // android.webkit.WebView, com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final synchronized void destroy() {
        View decorView;
        try {
            C0762Nl c0762Nl = this.f12237s0;
            if (c0762Nl != null) {
                R9 r9 = (R9) c0762Nl.f9077G;
                C2362b c2362bA = M2.l.f2734C.f2742h.a();
                if (c2362bA != null) {
                    ((ArrayBlockingQueue) c2362bA.f15741a).offer(r9);
                }
            }
            Q2.I i5 = this.f12241w0;
            i5.f3368c = false;
            Activity activity = (Activity) i5.f3370f;
            if (activity != null && i5.f3366a) {
                ViewTreeObserverOnGlobalLayoutListenerC1262fh viewTreeObserverOnGlobalLayoutListenerC1262fh = (ViewTreeObserverOnGlobalLayoutListenerC1262fh) i5.f3369e;
                Window window = activity.getWindow();
                ViewTreeObserver viewTreeObserver = (window == null || (decorView = window.getDecorView()) == null) ? null : decorView.getViewTreeObserver();
                if (viewTreeObserver != null) {
                    viewTreeObserver.removeOnGlobalLayoutListener(viewTreeObserverOnGlobalLayoutListenerC1262fh);
                }
                i5.f3366a = false;
            }
            P2.d dVar = this.S;
            if (dVar != null) {
                dVar.z();
                this.S.y();
                this.S = null;
            }
            this.f12216T = null;
            this.f12217U = null;
            this.f12215R.d();
            this.f12231m0 = null;
            this.f12208J = null;
            setOnClickListener(null);
            setOnTouchListener(null);
            if (this.f12221b0) {
                return;
            }
            M2.l.f2734C.f2735A.a(this);
            F0();
            this.f12221b0 = true;
            if (!((Boolean) N2.r.f3022e.f3025c.a(M9.hc)).booleanValue()) {
                Q2.J.k("Destroying the WebView immediately...");
                p();
                return;
            }
            Activity activity2 = this.E.f14119a;
            if (activity2 != null && activity2.isDestroyed()) {
                Q2.J.k("Destroying the WebView immediately...");
                p();
            } else {
                Q2.J.k("Initiating WebView self destruct sequence in 3...");
                Q2.J.k("Loading blank page in WebView, 2...");
                q0();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final synchronized AbstractC2230xg e0(String str) {
        HashMap map = this.f12201C0;
        if (map == null) {
            return null;
        }
        return (AbstractC2230xg) map.get(str);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final synchronized void e1(InterfaceC0666Ia interfaceC0666Ia) {
        this.f12229k0 = interfaceC0666Ia;
    }

    @Override // android.webkit.WebView
    public final synchronized void evaluateJavascript(String str, ValueCallback valueCallback) {
        if (P()) {
            int i5 = Q2.J.f3371b;
            R2.k.i("#004 The webview is destroyed. Ignoring action.", null);
            if (valueCallback != null) {
                valueCallback.onReceiveValue(null);
                return;
            }
            return;
        }
        if (!((Boolean) N2.r.f3022e.f3025c.a(M9.ic)).booleanValue() || Looper.getMainLooper().getThread() == Thread.currentThread()) {
            super.evaluateJavascript(str, valueCallback);
        } else {
            AbstractC0688Jf.f7838f.a(new RunnableC1121d0(this, str, valueCallback, 4));
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final void f0(Context context) {
        C1854qh c1854qh = this.E;
        c1854qh.setBaseContext(context);
        this.f12241w0.f3370f = c1854qh.f14119a;
    }

    public final void finalize() throws Throwable {
        try {
            synchronized (this) {
                try {
                    if (!this.f12221b0) {
                        this.f12215R.d();
                        M2.l.f2734C.f2735A.a(this);
                        F0();
                        v0();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } finally {
            super.finalize();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final synchronized BinderC1370hh g() {
        return this.f12226h0;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final View g0() {
        return this;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final Activity h() {
        return this.E.f14119a;
    }

    @Override // com.google.android.gms.internal.ads.T7
    public final void h0(S7 s7) {
        boolean z2;
        synchronized (this) {
            z2 = s7.f9850j;
            this.f12227i0 = z2;
        }
        J0(z2);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final void i() {
        P2.d dVarY = Y();
        if (dVarY != null) {
            dVarY.f3268P.F = true;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final synchronized void i0(String str, AbstractC2230xg abstractC2230xg) {
        try {
            if (this.f12201C0 == null) {
                this.f12201C0 = new HashMap();
            }
            this.f12201C0.put(str, abstractC2230xg);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final P9 j() {
        return this.f12235q0;
    }

    public final /* synthetic */ void j0() {
        super.loadUrl("about:blank");
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final D3.P0 k() {
        return this.f12209K;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final synchronized P2.d k0() {
        return this.f12239u0;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1902rc
    public final void l(String str, String str2) {
        w(A1.d.k(new StringBuilder(A1.d.d(1, str, String.valueOf(str2).length()) + 2), str, "(", str2, ");"));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final Context l0() {
        return this.E.f14121c;
    }

    @Override // android.webkit.WebView, com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final synchronized void loadData(String str, String str2, String str3) {
        if (!P()) {
            super.loadData(str, str2, str3);
        } else {
            int i5 = Q2.J.f3371b;
            R2.k.f("#004 The webview is destroyed. Ignoring action.");
        }
    }

    @Override // android.webkit.WebView, com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final synchronized void loadDataWithBaseURL(String str, String str2, String str3, String str4, String str5) throws Throwable {
        try {
            try {
                if (!P()) {
                    super.loadDataWithBaseURL(str, str2, str3, str4, str5);
                    return;
                } else {
                    int i5 = Q2.J.f3371b;
                    R2.k.f("#004 The webview is destroyed. Ignoring action.");
                    return;
                }
            } catch (Throwable th) {
                th = th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
        throw th;
    }

    @Override // android.webkit.WebView, com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final synchronized void loadUrl(String str) {
        if (P()) {
            int i5 = Q2.J.f3371b;
            R2.k.f("#004 The webview is destroyed. Ignoring action.");
            return;
        }
        try {
            Q2.O.f3407l.post(new RunnableC2156wD(17, this, str));
        } catch (Throwable th) {
            M2.l.f2734C.f2742h.d("AdWebViewImpl.loadUrl", th);
            int i7 = Q2.J.f3371b;
            R2.k.g("Could not call loadUrl. ", th);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final synchronized String m() {
        return this.f12225g0;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final void m0(String str, InterfaceC0633Gb interfaceC0633Gb) {
        C1476jh c1476jh = this.f12215R;
        if (c1476jh != null) {
            synchronized (c1476jh.f12938H) {
                try {
                    List list = (List) c1476jh.f12937G.get(str);
                    if (list == null) {
                        return;
                    }
                    list.remove(interfaceC0633Gb);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final C0762Nl n() {
        return this.f12237s0;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final /* synthetic */ C1476jh n0() {
        return this.f12215R;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final synchronized String o() {
        Nt nt = this.f12213O;
        if (nt == null) {
            return null;
        }
        return nt.f9103b;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final synchronized C0894Vp o0() {
        return this.f12217U;
    }

    @Override // android.webkit.WebView, android.view.ViewGroup, android.view.View
    public final synchronized void onAttachedToWindow() {
        try {
            super.onAttachedToWindow();
            boolean z2 = true;
            if (!P()) {
                Q2.I i5 = this.f12241w0;
                i5.f3367b = true;
                if (i5.f3368c) {
                    i5.b();
                }
            }
            if (this.f12204F0) {
                onResume();
                this.f12204F0 = false;
            }
            boolean z6 = this.f12227i0;
            C1476jh c1476jh = this.f12215R;
            if (c1476jh == null || !c1476jh.h0()) {
                z2 = z6;
            } else {
                if (!this.f12228j0) {
                    synchronized (this.f12215R.f12938H) {
                    }
                    synchronized (this.f12215R.f12938H) {
                    }
                    this.f12228j0 = true;
                }
                t();
            }
            J0(z2);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        C1476jh c1476jh;
        View decorView;
        synchronized (this) {
            try {
                if (!P()) {
                    Q2.I i5 = this.f12241w0;
                    i5.f3367b = false;
                    Activity activity = (Activity) i5.f3370f;
                    if (activity != null && i5.f3366a) {
                        ViewTreeObserverOnGlobalLayoutListenerC1262fh viewTreeObserverOnGlobalLayoutListenerC1262fh = (ViewTreeObserverOnGlobalLayoutListenerC1262fh) i5.f3369e;
                        Window window = activity.getWindow();
                        ViewTreeObserver viewTreeObserver = (window == null || (decorView = window.getDecorView()) == null) ? null : decorView.getViewTreeObserver();
                        if (viewTreeObserver != null) {
                            viewTreeObserver.removeOnGlobalLayoutListener(viewTreeObserverOnGlobalLayoutListenerC1262fh);
                        }
                        i5.f3366a = false;
                    }
                }
                super.onDetachedFromWindow();
                if (this.f12228j0 && (c1476jh = this.f12215R) != null && c1476jh.h0() && getViewTreeObserver() != null && getViewTreeObserver().isAlive()) {
                    synchronized (this.f12215R.f12938H) {
                    }
                    synchronized (this.f12215R.f12938H) {
                    }
                    this.f12228j0 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        J0(false);
    }

    @Override // android.webkit.DownloadListener
    public final void onDownloadStart(String str, String str2, String str3, String str4, long j6) {
        try {
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setDataAndType(Uri.parse(str), str4);
            if (((Boolean) N2.r.f3022e.f3025c.a(M9.wc)).booleanValue() && getContext() != null) {
                intent.setPackage(getContext().getPackageName());
            }
            Q2.O o7 = M2.l.f2734C.f2738c;
            Q2.O.s(getContext(), intent);
        } catch (ActivityNotFoundException e6) {
            String strK = A1.d.k(new StringBuilder(String.valueOf(str).length() + 51 + String.valueOf(str4).length()), "Couldn't find an Activity to view url/mimetype: ", str, " / ", str4);
            int i5 = Q2.J.f3371b;
            R2.k.a(strK);
            M2.l.f2734C.f2742h.d("AdWebViewImpl.onDownloadStart: ".concat(String.valueOf(str)), e6);
        }
    }

    @Override // android.webkit.WebView, android.view.View
    public final void onDraw(Canvas canvas) {
        if (P()) {
            return;
        }
        super.onDraw(canvas);
    }

    @Override // android.webkit.WebView, android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float axisValue = motionEvent.getAxisValue(9);
        float axisValue2 = motionEvent.getAxisValue(10);
        if (motionEvent.getActionMasked() == 8) {
            if (axisValue > 0.0f && !canScrollVertically(-1)) {
                return false;
            }
            if (axisValue < 0.0f && !canScrollVertically(1)) {
                return false;
            }
            if (axisValue2 > 0.0f && !canScrollHorizontally(-1)) {
                return false;
            }
            if (axisValue2 < 0.0f && !canScrollHorizontally(1)) {
                return false;
            }
        }
        return super.onGenericMotionEvent(motionEvent);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        boolean zT = t();
        P2.d dVarY = Y();
        if (dVarY != null && zT && dVarY.Q) {
            dVarY.Q = false;
            dVarY.f3260H.r0();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0081  */
    @Override // android.webkit.WebView, android.widget.AbsoluteLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized void onMeasure(int r11, int r12) {
        /*
            Method dump skipped, instruction units count: 507
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.ViewTreeObserverOnGlobalLayoutListenerC1262fh.onMeasure(int, int):void");
    }

    @Override // android.webkit.WebView, com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final void onPause() {
        if (P()) {
            return;
        }
        try {
            super.onPause();
            if (((Boolean) N2.r.f3022e.f3025c.a(M9.ae)).booleanValue() && i4.B0.y("MUTE_AUDIO")) {
                int i5 = Q2.J.f3371b;
                R2.k.a("Muting webview");
                WeakHashMap weakHashMap = O1.c.f3157a;
                if (!P1.n.f3245h.b()) {
                    throw P1.n.a();
                }
                O1.c.b(this).f3250a.setAudioMuted(true);
            }
        } catch (Exception e6) {
            int i7 = Q2.J.f3371b;
            R2.k.d("Could not pause webview.", e6);
            if (((Boolean) N2.r.f3022e.f3025c.a(M9.de)).booleanValue()) {
                M2.l.f2734C.f2742h.d("AdWebViewImpl.onPause", e6);
            }
        }
    }

    @Override // android.webkit.WebView, com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final void onResume() {
        if (P()) {
            return;
        }
        try {
            super.onResume();
            if (((Boolean) N2.r.f3022e.f3025c.a(M9.ae)).booleanValue() && i4.B0.y("MUTE_AUDIO")) {
                int i5 = Q2.J.f3371b;
                R2.k.a("Unmuting webview");
                WeakHashMap weakHashMap = O1.c.f3157a;
                if (!P1.n.f3245h.b()) {
                    throw P1.n.a();
                }
                O1.c.b(this).f3250a.setAudioMuted(false);
            }
        } catch (Exception e6) {
            int i7 = Q2.J.f3371b;
            R2.k.d("Could not resume webview.", e6);
            if (((Boolean) N2.r.f3022e.f3025c.a(M9.de)).booleanValue()) {
                M2.l.f2734C.f2742h.d("AdWebViewImpl.onResume", e6);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x003e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // android.webkit.WebView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouchEvent(android.view.MotionEvent r8) {
        /*
            r7 = this;
            com.google.android.gms.internal.ads.I9 r0 = com.google.android.gms.internal.ads.M9.r4
            N2.r r1 = N2.r.f3022e
            com.google.android.gms.internal.ads.K9 r1 = r1.f3025c
            java.lang.Object r0 = r1.a(r0)
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L20
            com.google.android.gms.internal.ads.jh r0 = r7.f12215R
            java.lang.Object r3 = r0.f12938H
            monitor-enter(r3)
            boolean r0 = r0.f12951W     // Catch: java.lang.Throwable -> L22
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L22
            if (r0 == 0) goto L20
            r0 = r1
            goto L25
        L20:
            r0 = r2
            goto L25
        L22:
            r8 = move-exception
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L22
            throw r8
        L25:
            com.google.android.gms.internal.ads.jh r3 = r7.f12215R
            boolean r3 = r3.h0()
            if (r3 == 0) goto L3b
            com.google.android.gms.internal.ads.jh r3 = r7.f12215R
            java.lang.Object r4 = r3.f12938H
            monitor-enter(r4)
            boolean r3 = r3.f12952X     // Catch: java.lang.Throwable -> L38
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L38
            if (r3 == 0) goto L3d
            goto L3b
        L38:
            r8 = move-exception
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L38
            throw r8
        L3b:
            if (r0 == 0) goto L4c
        L3d:
            monitor-enter(r7)
            com.google.android.gms.internal.ads.Ia r0 = r7.f12229k0     // Catch: java.lang.Throwable -> L46
            if (r0 == 0) goto L48
            r0.g(r8)     // Catch: java.lang.Throwable -> L46
            goto L48
        L46:
            r8 = move-exception
            goto L4a
        L48:
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L46
            goto L8e
        L4a:
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L46
            throw r8
        L4c:
            com.google.android.gms.internal.ads.I6 r0 = r7.F
            if (r0 == 0) goto L55
            com.google.android.gms.internal.ads.G6 r0 = r0.f7664b
            r0.b(r8)
        L55:
            com.google.android.gms.internal.ads.ba r0 = r7.f12206H
            if (r0 == 0) goto L8e
            int r3 = r8.getAction()
            if (r3 != r1) goto L74
            long r3 = r8.getEventTime()
            android.view.MotionEvent r1 = r0.f11532a
            long r5 = r1.getEventTime()
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r1 <= 0) goto L74
            android.view.MotionEvent r1 = android.view.MotionEvent.obtain(r8)
            r0.f11532a = r1
            goto L8e
        L74:
            int r1 = r8.getAction()
            if (r1 != 0) goto L8e
            long r3 = r8.getEventTime()
            android.view.MotionEvent r1 = r0.f11533b
            long r5 = r1.getEventTime()
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r1 <= 0) goto L8e
            android.view.MotionEvent r1 = android.view.MotionEvent.obtain(r8)
            r0.f11533b = r1
        L8e:
            boolean r0 = r7.P()
            if (r0 == 0) goto L95
            return r2
        L95:
            boolean r8 = super.onTouchEvent(r8)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.ViewTreeObserverOnGlobalLayoutListenerC1262fh.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public final synchronized void p() {
        Q2.J.k("Destroying WebView!");
        v0();
        Q2.O.f3407l.post(new RunnableC1208eh(this, 0));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final synchronized boolean p0() {
        return this.c0;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final synchronized int q() {
        return this.f12238t0;
    }

    public final synchronized void q0() {
        try {
            Q2.O.f3407l.post(new RunnableC1208eh(this, 1));
        } catch (Throwable th) {
            M2.l.f2734C.f2742h.d("AdWebViewImpl.loadUrlUnsafe", th);
            int i5 = Q2.J.f3371b;
            R2.k.g("Could not call loadUrl in destroy(). ", th);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final int r() {
        return getMeasuredWidth();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final void r0() {
        if (this.f12234p0 == null) {
            C0762Nl c0762Nl = this.f12237s0;
            AbstractC1853qg.j((R9) c0762Nl.f9077G, this.f12235q0, "aes2");
            P9 p9D = R9.d();
            this.f12234p0 = p9D;
            ((HashMap) c0762Nl.F).put("native:view_show", p9D);
        }
        HashMap map = new HashMap(1);
        map.put("version", this.f12207I.E);
        a("onshow", map);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final WebView s() {
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final void s0(int i5, boolean z2, boolean z6) {
        InterfaceC0217a interfaceC0217a;
        InterfaceC1965sl interfaceC1965sl;
        BinderC0814Qp binderC0814Qp;
        int i7;
        InterfaceC0217a interfaceC0217a2;
        boolean z7;
        C1476jh c1476jh = this.f12215R;
        C1155dh c1155dh = c1476jh.E;
        boolean zL = C1476jh.L(c1155dh.E.p0(), c1155dh);
        boolean z8 = true;
        if (!zL && z6) {
            z8 = false;
        }
        if (zL) {
            interfaceC0217a = null;
            interfaceC1965sl = null;
        } else {
            interfaceC0217a = c1476jh.f12939I;
            interfaceC1965sl = null;
        }
        P2.p pVar = c1476jh.f12940J;
        InterfaceC1965sl interfaceC1965sl2 = interfaceC1965sl;
        P2.c cVar = c1476jh.f12953Y;
        R2.a aVar = c1155dh.E.f12207I;
        InterfaceC1965sl interfaceC1965sl3 = z8 ? interfaceC1965sl2 : c1476jh.f12945O;
        if (C1476jh.H(c1155dh)) {
            binderC0814Qp = c1476jh.f12964k0;
            i7 = i5;
            z7 = z2;
            interfaceC0217a2 = interfaceC0217a;
        } else {
            binderC0814Qp = interfaceC1965sl2;
            i7 = i5;
            interfaceC0217a2 = interfaceC0217a;
            z7 = z2;
        }
        c1476jh.a(new AdOverlayInfoParcel(interfaceC0217a2, pVar, cVar, c1155dh, z7, i7, aVar, interfaceC1965sl3, binderC0814Qp));
    }

    @Override // android.webkit.WebView, com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final void setWebViewClient(WebViewClient webViewClient) {
        super.setWebViewClient(webViewClient);
        if (webViewClient instanceof C1476jh) {
            this.f12215R = (C1476jh) webViewClient;
        }
    }

    @Override // android.webkit.WebView
    public final void stopLoading() {
        if (P()) {
            return;
        }
        try {
            super.stopLoading();
        } catch (Exception e6) {
            int i5 = Q2.J.f3371b;
            R2.k.d("Could not stop loading webview.", e6);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x008f, code lost:
    
        if (r10.f12200B0 != r9) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean t() {
        /*
            Method dump skipped, instruction units count: 206
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.ViewTreeObserverOnGlobalLayoutListenerC1262fh.t():boolean");
    }

    public final synchronized void t0() {
        try {
            Lt lt = this.f12212N;
            if (lt != null && lt.f8266m0) {
                int i5 = Q2.J.f3371b;
                R2.k.a("Disabling hardware acceleration on an overlay.");
                synchronized (this) {
                    try {
                        if (!this.f12222d0) {
                            setLayerType(1, null);
                        }
                        this.f12222d0 = true;
                    } finally {
                    }
                }
                return;
            }
            if (this.c0 || this.f12218V.b()) {
                int i7 = Q2.J.f3371b;
                R2.k.a("Enabling hardware acceleration on an overlay.");
                synchronized (this) {
                    try {
                        if (this.f12222d0) {
                            setLayerType(0, null);
                        }
                        this.f12222d0 = false;
                    } finally {
                    }
                }
                return;
            }
            int i8 = Q2.J.f3371b;
            R2.k.a("Enabling hardware acceleration on an AdView.");
            synchronized (this) {
                try {
                    if (this.f12222d0) {
                        setLayerType(0, null);
                    }
                    this.f12222d0 = false;
                } finally {
                }
            }
            return;
        } catch (Throwable th) {
            throw th;
        }
        throw th;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final synchronized void u(ViewTreeObserverOnGlobalLayoutListenerC1000an viewTreeObserverOnGlobalLayoutListenerC1000an) {
        this.f12230l0 = viewTreeObserverOnGlobalLayoutListenerC1000an;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final synchronized void u0(int i5) {
        this.f12238t0 = i5;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final R2.a v() {
        return this.f12207I;
    }

    public final synchronized void v0() {
        if (this.f12240v0) {
            return;
        }
        this.f12240v0 = true;
        M2.l.f2734C.f2742h.f6826k.decrementAndGet();
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void w(java.lang.String r4) {
        /*
            r3 = this;
            monitor-enter(r3)
            java.lang.Boolean r0 = r3.f12223e0     // Catch: java.lang.Throwable -> L75
            monitor-exit(r3)
            r1 = 0
            if (r0 != 0) goto L30
            monitor-enter(r3)
            M2.l r0 = M2.l.f2734C     // Catch: java.lang.Throwable -> L22
            com.google.android.gms.internal.ads.Df r0 = r0.f2742h     // Catch: java.lang.Throwable -> L22
            java.lang.Object r2 = r0.f6817a     // Catch: java.lang.Throwable -> L22
            monitor-enter(r2)     // Catch: java.lang.Throwable -> L22
            java.lang.Boolean r0 = r0.f6825j     // Catch: java.lang.Throwable -> L2b
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L2b
            r3.f12223e0 = r0     // Catch: java.lang.Throwable -> L22
            if (r0 != 0) goto L20
            java.lang.String r0 = "(function(){})()"
            r3.evaluateJavascript(r0, r1)     // Catch: java.lang.Throwable -> L22 java.lang.IllegalStateException -> L24
            java.lang.Boolean r0 = java.lang.Boolean.TRUE     // Catch: java.lang.Throwable -> L22 java.lang.IllegalStateException -> L24
            r3.x(r0)     // Catch: java.lang.Throwable -> L22 java.lang.IllegalStateException -> L24
        L20:
            monitor-exit(r3)
            goto L30
        L22:
            r4 = move-exception
            goto L2e
        L24:
            java.lang.Boolean r0 = java.lang.Boolean.FALSE     // Catch: java.lang.Throwable -> L22
            r3.x(r0)     // Catch: java.lang.Throwable -> L22
            monitor-exit(r3)
            goto L30
        L2b:
            r4 = move-exception
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L2b
            throw r4     // Catch: java.lang.Throwable -> L22
        L2e:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L22
            throw r4
        L30:
            monitor-enter(r3)
            java.lang.Boolean r0 = r3.f12223e0     // Catch: java.lang.Throwable -> L72
            monitor-exit(r3)
            boolean r0 = r0.booleanValue()
            if (r0 == 0) goto L53
            monitor-enter(r3)
            boolean r0 = r3.P()     // Catch: java.lang.Throwable -> L46
            if (r0 != 0) goto L48
            r3.evaluateJavascript(r4, r1)     // Catch: java.lang.Throwable -> L46
            monitor-exit(r3)
            goto L6f
        L46:
            r4 = move-exception
            goto L51
        L48:
            int r4 = Q2.J.f3371b     // Catch: java.lang.Throwable -> L46
            java.lang.String r4 = "#004 The webview is destroyed. Ignoring action."
            R2.k.f(r4)     // Catch: java.lang.Throwable -> L46
            monitor-exit(r3)
            goto L6f
        L51:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L46
            throw r4
        L53:
            java.lang.String r0 = "javascript:"
            java.lang.String r4 = r0.concat(r4)
            monitor-enter(r3)
            boolean r0 = r3.P()     // Catch: java.lang.Throwable -> L65
            if (r0 != 0) goto L67
            r3.loadUrl(r4)     // Catch: java.lang.Throwable -> L65
            monitor-exit(r3)
            goto L6f
        L65:
            r4 = move-exception
            goto L70
        L67:
            int r4 = Q2.J.f3371b     // Catch: java.lang.Throwable -> L65
            java.lang.String r4 = "#004 The webview is destroyed. Ignoring action."
            R2.k.f(r4)     // Catch: java.lang.Throwable -> L65
            monitor-exit(r3)
        L6f:
            return
        L70:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L65
            throw r4
        L72:
            r4 = move-exception
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L72
            throw r4
        L75:
            r4 = move-exception
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L75
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.ViewTreeObserverOnGlobalLayoutListenerC1262fh.w(java.lang.String):void");
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final synchronized void w0(boolean z2) {
        P2.d dVar;
        int i5 = this.f12232n0 + (true != z2 ? -1 : 1);
        this.f12232n0 = i5;
        if (i5 > 0 || (dVar = this.S) == null) {
            return;
        }
        synchronized (dVar.S) {
            try {
                dVar.f3272V = true;
                RunnableC0029d runnableC0029d = dVar.f3271U;
                if (runnableC0029d != null) {
                    Q2.K k4 = Q2.O.f3407l;
                    k4.removeCallbacks(runnableC0029d);
                    k4.post(dVar.f3271U);
                }
            } finally {
            }
        }
    }

    public final void x(Boolean bool) {
        synchronized (this) {
            this.f12223e0 = bool;
        }
        C0586Df c0586Df = M2.l.f2734C.f2742h;
        synchronized (c0586Df.f6817a) {
            c0586Df.f6825j = bool;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final void x0(long j6, boolean z2) {
        HashMap map = new HashMap(2);
        map.put("success", true != z2 ? "0" : "1");
        map.put("duration", Long.toString(j6));
        a("onCacheAccessComplete", map);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final void y(boolean z2, int i5, String str, String str2, boolean z6) {
        C1476jh c1476jh = this.f12215R;
        C1155dh c1155dh = c1476jh.E;
        boolean zP0 = c1155dh.E.p0();
        boolean zL = C1476jh.L(zP0, c1155dh);
        boolean z7 = true;
        if (!zL && z6) {
            z7 = false;
        }
        InterfaceC0217a interfaceC0217a = zL ? null : c1476jh.f12939I;
        C0917Xg c0917Xg = zP0 ? null : new C0917Xg(c1155dh, c1476jh.f12940J);
        InterfaceC2171wb interfaceC2171wb = c1476jh.f12943M;
        BinderC0814Qp binderC0814Qp = null;
        InterfaceC2225xb interfaceC2225xb = c1476jh.f12944N;
        boolean z8 = z7;
        C0917Xg c0917Xg2 = c0917Xg;
        P2.c cVar = c1476jh.f12953Y;
        R2.a aVar = c1155dh.E.f12207I;
        InterfaceC1965sl interfaceC1965sl = z8 ? null : c1476jh.f12945O;
        if (C1476jh.H(c1155dh)) {
            binderC0814Qp = c1476jh.f12964k0;
        }
        c1476jh.a(new AdOverlayInfoParcel(interfaceC0217a, c0917Xg2, interfaceC2171wb, interfaceC2225xb, cVar, c1155dh, z2, i5, str, str2, aVar, interfaceC1965sl, binderC0814Qp));
    }

    @Override // N2.InterfaceC0217a
    public final void y0() {
        C1476jh c1476jh = this.f12215R;
        if (c1476jh != null) {
            c1476jh.y0();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final synchronized C0035j z() {
        return this.f12218V;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1965sl
    public final void z0() {
        C1476jh c1476jh = this.f12215R;
        if (c1476jh != null) {
            c1476jh.z0();
        }
    }
}
