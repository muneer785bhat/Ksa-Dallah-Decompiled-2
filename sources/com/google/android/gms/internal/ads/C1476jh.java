package com.google.android.gms.internal.ads;

import D3.CallableC0081l0;
import N2.InterfaceC0217a;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.net.Uri;
import android.os.Looper;
import android.view.KeyEvent;
import android.view.View;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.Toolbar;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.lang.reflect.Field;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.jh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1476jh extends WebViewClient implements InterfaceC0217a, InterfaceC1965sl {

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final /* synthetic */ int f12936m0 = 0;
    public final C1155dh E;
    public final E8 F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final HashMap f12937G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Object f12938H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public InterfaceC0217a f12939I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public P2.p f12940J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public InterfaceC1638mh f12941K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public InterfaceC1692nh f12942L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public InterfaceC2171wb f12943M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public InterfaceC2225xb f12944N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public InterfaceC1965sl f12945O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f12946P;
    public boolean Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f12947R;
    public String S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public String f12948T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public boolean f12949U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f12950V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public boolean f12951W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public boolean f12952X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public P2.c f12953Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public C0635Gd f12954Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public M2.a f12955a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public C0584Dd f12956b0;
    public InterfaceC1046bf c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public C0892Vn f12957d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public C0776Oj f12958e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public boolean f12959f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public boolean f12960g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public int f12961h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f12962i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final HashSet f12963j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final BinderC0814Qp f12964k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public ViewOnAttachStateChangeListenerC0885Vg f12965l0;

    public C1476jh(C1155dh c1155dh, E8 e8, boolean z2, BinderC0814Qp binderC0814Qp) {
        C0635Gd c0635Gd = new C0635Gd(c1155dh, c1155dh.l0(), new G9(c1155dh.getContext()));
        this.f12937G = new HashMap();
        this.f12938H = new Object();
        this.f12947R = 0;
        this.S = "";
        this.f12948T = "";
        this.F = e8;
        this.E = c1155dh;
        this.f12949U = z2;
        this.f12954Z = c0635Gd;
        this.f12956b0 = null;
        this.f12963j0 = new HashSet(Arrays.asList(((String) N2.r.f3022e.f3025c.a(M9.E6)).split(",")));
        this.f12964k0 = binderC0814Qp;
    }

    public static final boolean H(C1155dh c1155dh) {
        Lt lt = c1155dh.E.f12212N;
        return lt != null && lt.b();
    }

    public static final boolean L(boolean z2, C1155dh c1155dh) {
        return (!z2 || c1155dh.E.z().b() || c1155dh.E.T().equals("interstitial_mb")) ? false : true;
    }

    public static WebResourceResponse w() {
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.r1)).booleanValue()) {
            return new WebResourceResponse("", "", new ByteArrayInputStream(new byte[0]));
        }
        return null;
    }

    public final void E(Map map, List list, String str) {
        if (Q2.J.m()) {
            Q2.J.k("Received GMSG: ".concat(str));
            for (String str2 : map.keySet()) {
                String str3 = (String) map.get(str2);
                StringBuilder sb = new StringBuilder(String.valueOf(str2).length() + 4 + String.valueOf(str3).length());
                sb.append("  ");
                sb.append(str2);
                sb.append(": ");
                sb.append(str3);
                Q2.J.k(sb.toString());
            }
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((InterfaceC0633Gb) it.next()).e(this.E, map);
        }
    }

    public final void N(C2070ui c2070ui, C0732Lp c0732Lp, C1814pv c1814pv) {
        c("/click");
        if (c0732Lp != null && c1814pv != null) {
            b("/click", new C0858Tl(this.f12945O, c2070ui, c1814pv, c0732Lp));
            return;
        }
        InterfaceC1965sl interfaceC1965sl = this.f12945O;
        C2333zb c2333zb = AbstractC0616Fb.f7112a;
        b("/click", new C0582Db(0, interfaceC1965sl, c2070ui));
    }

    public final void R(C2070ui c2070ui, C0732Lp c0732Lp, C0892Vn c0892Vn) {
        c("/open");
        b("/open", new C0752Nb(this.f12955a0, this.f12956b0, c0732Lp, c0892Vn, c2070ui, null));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1965sl
    public final void X0() {
        InterfaceC1965sl interfaceC1965sl = this.f12945O;
        if (interfaceC1965sl != null) {
            interfaceC1965sl.X0();
        }
    }

    public final void a(AdOverlayInfoParcel adOverlayInfoParcel) {
        P2.e eVar;
        C0584Dd c0584Dd = this.f12956b0;
        if (c0584Dd != null) {
            synchronized (c0584Dd.Q) {
                z = c0584Dd.f6814X != null;
            }
        }
        P2.m mVar = M2.l.f2734C.f2737b;
        P2.m.k(this.E.getContext(), adOverlayInfoParcel, !z, this.f12957d0);
        InterfaceC1046bf interfaceC1046bf = this.c0;
        if (interfaceC1046bf != null) {
            String str = adOverlayInfoParcel.f5984P;
            if (str == null && (eVar = adOverlayInfoParcel.E) != null) {
                str = eVar.F;
            }
            ((C0947Ze) interfaceC1046bf).a(str);
        }
    }

    public final void b(String str, InterfaceC0633Gb interfaceC0633Gb) {
        synchronized (this.f12938H) {
            try {
                HashMap map = this.f12937G;
                List copyOnWriteArrayList = (List) map.get(str);
                if (copyOnWriteArrayList == null) {
                    copyOnWriteArrayList = new CopyOnWriteArrayList();
                    map.put(str, copyOnWriteArrayList);
                }
                copyOnWriteArrayList.add(interfaceC0633Gb);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(String str) {
        synchronized (this.f12938H) {
            try {
                List list = (List) this.f12937G.get(str);
                if (list == null) {
                    return;
                }
                list.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d() {
        InterfaceC1046bf interfaceC1046bf = this.c0;
        if (interfaceC1046bf != null) {
            C0947Ze c0947Ze = (C0947Ze) interfaceC1046bf;
            synchronized (c0947Ze.f11282h) {
                c0947Ze.f11277b.keySet();
                C2264yD c2264yDC = SM.c(Collections.EMPTY_MAP);
                C0912Xb c0912Xb = new C0912Xb(1, c0947Ze);
                C0671If c0671If = AbstractC0688Jf.f7840h;
                C1134dD c1134dDY = SM.y(c2264yDC, c0912Xb, c0671If);
                ListenableFuture listenableFutureW = SM.w(c1134dDY, 10L, TimeUnit.SECONDS, AbstractC0688Jf.d);
                c1134dDY.b(new RunnableC2156wD(0, c1134dDY, new C1272fr(c0947Ze, listenableFutureW)), c0671If);
                C0947Ze.f11275l.add(listenableFutureW);
            }
            this.c0 = null;
        }
        ViewOnAttachStateChangeListenerC0885Vg viewOnAttachStateChangeListenerC0885Vg = this.f12965l0;
        if (viewOnAttachStateChangeListenerC0885Vg != null) {
            this.E.removeOnAttachStateChangeListener(viewOnAttachStateChangeListenerC0885Vg);
        }
        synchronized (this.f12938H) {
            try {
                this.f12937G.clear();
                this.f12939I = null;
                this.f12940J = null;
                this.f12941K = null;
                this.f12942L = null;
                this.f12943M = null;
                this.f12944N = null;
                this.f12946P = false;
                this.f12949U = false;
                this.f12950V = false;
                this.f12951W = false;
                this.f12953Y = null;
                this.f12955a0 = null;
                this.f12954Z = null;
                C0584Dd c0584Dd = this.f12956b0;
                if (c0584Dd != null) {
                    c0584Dd.D(true);
                    this.f12956b0 = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:120:0x02fd A[Catch: NoClassDefFoundError -> 0x0024, Exception -> 0x0027, TryCatch #17 {Exception -> 0x0027, NoClassDefFoundError -> 0x0024, blocks: (B:3:0x0014, B:5:0x0021, B:10:0x002a, B:12:0x003a, B:14:0x0041, B:16:0x004d, B:18:0x0069, B:20:0x0083, B:22:0x009c, B:24:0x00a2, B:26:0x00a6, B:28:0x00b8, B:31:0x00c2, B:33:0x00d0, B:35:0x00e5, B:94:0x0232, B:83:0x0205, B:120:0x02fd, B:123:0x030f, B:125:0x0315, B:127:0x0323, B:95:0x026b, B:96:0x02a4, B:82:0x01cf, B:52:0x014a, B:34:0x00db, B:97:0x02a5, B:99:0x02af, B:101:0x02b5, B:103:0x02b8, B:104:0x02b9, B:105:0x02d6, B:107:0x02d9, B:108:0x02da, B:110:0x02e8, B:114:0x02f5, B:117:0x02f8, B:106:0x02d7, B:102:0x02b6), top: B:142:0x0014, inners: #11, #14 }] */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0315 A[Catch: NoClassDefFoundError -> 0x0024, Exception -> 0x0027, TryCatch #17 {Exception -> 0x0027, NoClassDefFoundError -> 0x0024, blocks: (B:3:0x0014, B:5:0x0021, B:10:0x002a, B:12:0x003a, B:14:0x0041, B:16:0x004d, B:18:0x0069, B:20:0x0083, B:22:0x009c, B:24:0x00a2, B:26:0x00a6, B:28:0x00b8, B:31:0x00c2, B:33:0x00d0, B:35:0x00e5, B:94:0x0232, B:83:0x0205, B:120:0x02fd, B:123:0x030f, B:125:0x0315, B:127:0x0323, B:95:0x026b, B:96:0x02a4, B:82:0x01cf, B:52:0x014a, B:34:0x00db, B:97:0x02a5, B:99:0x02af, B:101:0x02b5, B:103:0x02b8, B:104:0x02b9, B:105:0x02d6, B:107:0x02d9, B:108:0x02da, B:110:0x02e8, B:114:0x02f5, B:117:0x02f8, B:106:0x02d7, B:102:0x02b6), top: B:142:0x0014, inners: #11, #14 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0224 A[Catch: all -> 0x022d, TryCatch #8 {all -> 0x022d, blocks: (B:87:0x0212, B:89:0x0224, B:93:0x022f), top: B:136:0x0212 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.webkit.WebResourceResponse e(java.lang.String r24, java.util.Map r25) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 823
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C1476jh.e(java.lang.String, java.util.Map):android.webkit.WebResourceResponse");
    }

    public final void f(Uri uri) {
        Q2.J.k("Received GMSG: ".concat(String.valueOf(uri)));
        String path = uri.getPath();
        List list = (List) this.f12937G.get(path);
        if (path == null || list == null) {
            Q2.J.k("No GMSG handler found for GMSG: ".concat(String.valueOf(uri)));
            if (!((Boolean) N2.r.f3022e.f3025c.a(M9.E7)).booleanValue() || M2.l.f2734C.f2742h.a() == null) {
                return;
            }
            AbstractC0688Jf.f7834a.execute(new RunnableC1120d(25, (path == null || path.length() < 2) ? "null" : path.substring(1)));
            return;
        }
        String encodedQuery = uri.getEncodedQuery();
        I9 i9 = M9.D6;
        N2.r rVar = N2.r.f3022e;
        if (((Boolean) rVar.f3025c.a(i9)).booleanValue() && this.f12963j0.contains(path) && encodedQuery != null) {
            if (encodedQuery.length() >= ((Integer) rVar.f3025c.a(M9.F6)).intValue()) {
                Q2.J.k("Parsing gmsg query params on BG thread: ".concat(path));
                Q2.O o7 = M2.l.f2734C.f2738c;
                o7.getClass();
                MD mdP = SM.p(new CallableC0081l0(2, uri), o7.f3417k);
                mdP.b(new RunnableC2156wD(0, mdP, new C1368hf(this, list, path, uri, 9, false)), AbstractC0688Jf.f7838f);
                return;
            }
        }
        Q2.O o8 = M2.l.f2734C.f2738c;
        E(Q2.O.o(uri), list, path);
    }

    public final boolean h0() {
        boolean z2;
        synchronized (this.f12938H) {
            z2 = this.f12950V;
        }
        return z2;
    }

    public final void j0() {
        InterfaceC1046bf interfaceC1046bf = this.c0;
        if (interfaceC1046bf != null) {
            C1155dh c1155dh = this.E;
            ViewTreeObserverOnGlobalLayoutListenerC1262fh viewTreeObserverOnGlobalLayoutListenerC1262fh = c1155dh.E;
            Field field = K.B.f2540a;
            if (viewTreeObserverOnGlobalLayoutListenerC1262fh.isAttachedToWindow()) {
                t(viewTreeObserverOnGlobalLayoutListenerC1262fh, interfaceC1046bf, 10);
                return;
            }
            ViewOnAttachStateChangeListenerC0885Vg viewOnAttachStateChangeListenerC0885Vg = this.f12965l0;
            if (viewOnAttachStateChangeListenerC0885Vg != null) {
                c1155dh.removeOnAttachStateChangeListener(viewOnAttachStateChangeListenerC0885Vg);
            }
            ViewOnAttachStateChangeListenerC0885Vg viewOnAttachStateChangeListenerC0885Vg2 = new ViewOnAttachStateChangeListenerC0885Vg(this, interfaceC1046bf);
            this.f12965l0 = viewOnAttachStateChangeListenerC0885Vg2;
            c1155dh.addOnAttachStateChangeListener(viewOnAttachStateChangeListenerC0885Vg2);
        }
    }

    public final void l(int i5, int i7) {
        C0635Gd c0635Gd = this.f12954Z;
        if (c0635Gd != null) {
            c0635Gd.D(i5, i7);
        }
        C0584Dd c0584Dd = this.f12956b0;
        if (c0584Dd != null) {
            synchronized (c0584Dd.Q) {
                c0584Dd.f6803K = i5;
                c0584Dd.f6804L = i7;
            }
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onLoadResource(WebView webView, String str) {
        Q2.J.k("Loading resource: ".concat(String.valueOf(str)));
        Uri uri = Uri.parse(str);
        if ("gmsg".equalsIgnoreCase(uri.getScheme()) && "mobileads.google.com".equalsIgnoreCase(uri.getHost())) {
            f(uri);
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        Toolbar toolbar;
        synchronized (this.f12938H) {
            try {
                C1155dh c1155dh = this.E;
                if (c1155dh.E.P()) {
                    Q2.J.k("Blank page loaded, 1...");
                    c1155dh.p();
                    return;
                }
                this.f12959f0 = true;
                InterfaceC1692nh interfaceC1692nh = this.f12942L;
                if (interfaceC1692nh != null) {
                    interfaceC1692nh.mo2a();
                    this.f12942L = null;
                }
                q0();
                C1155dh c1155dh2 = this.E;
                if (c1155dh2.E.Y() != null) {
                    if (!((Boolean) N2.r.f3022e.f3025c.a(M9.rd)).booleanValue() || (toolbar = c1155dh2.E.Y().f3277a0) == null) {
                        return;
                    }
                    toolbar.setSubtitle(str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, int i5, String str, String str2) {
        this.Q = true;
        this.f12947R = i5;
        this.S = str;
        this.f12948T = str2;
    }

    public final void p(InterfaceC0217a interfaceC0217a, InterfaceC2171wb interfaceC2171wb, P2.p pVar, InterfaceC2225xb interfaceC2225xb, P2.c cVar, boolean z2, C0684Jb c0684Jb, M2.a aVar, Jx jx, InterfaceC1046bf interfaceC1046bf, C0732Lp c0732Lp, C1814pv c1814pv, C0892Vn c0892Vn, C0650Hb c0650Hb, InterfaceC1965sl interfaceC1965sl, C2117vb c2117vb, C2117vb c2117vb2, C0650Hb c0650Hb2, C2070ui c2070ui, C1377ho c1377ho, C0824Rj c0824Rj, C0776Oj c0776Oj) {
        Lt lt;
        C1155dh c1155dh = this.E;
        M2.a aVar2 = aVar == null ? new M2.a(c1155dh.getContext(), interfaceC1046bf) : aVar;
        this.f12956b0 = new C0584Dd(c1155dh, jx);
        this.c0 = interfaceC1046bf;
        I9 i9 = M9.f8339A1;
        N2.r rVar = N2.r.f3022e;
        K9 k9 = rVar.f3025c;
        K9 k92 = rVar.f3025c;
        if (((Boolean) k9.a(i9)).booleanValue()) {
            b("/adMetadata", new C2117vb(0, interfaceC2171wb));
        }
        if (interfaceC2225xb != null) {
            b("/appEvent", new C2117vb(1, interfaceC2225xb));
        }
        b("/backButton", AbstractC0616Fb.f7115e);
        b("/refresh", AbstractC0616Fb.f7116f);
        b("/canOpenApp", C2333zb.F);
        b("/canOpenURLs", C2333zb.f15543J);
        b("/canOpenIntents", C2333zb.f15540G);
        b("/close", AbstractC0616Fb.f7112a);
        b("/customClose", AbstractC0616Fb.f7113b);
        b("/instrument", AbstractC0616Fb.f7119i);
        b("/delayPageLoaded", AbstractC0616Fb.f7121k);
        b("/delayPageClosed", AbstractC0616Fb.f7122l);
        b("/getLocationInfo", AbstractC0616Fb.f7123m);
        b("/log", AbstractC0616Fb.f7114c);
        b("/mraid", new C0701Kb(aVar2, this.f12956b0, jx));
        C0635Gd c0635Gd = this.f12954Z;
        if (c0635Gd != null) {
            b("/mraidLoaded", c0635Gd);
        }
        M2.a aVar3 = aVar2;
        b("/open", new C0752Nb(aVar3, this.f12956b0, c0732Lp, c0892Vn, c2070ui, c0824Rj));
        b("/precache", new C2333zb(26));
        b("/touch", C2333zb.f15542I);
        b("/video", AbstractC0616Fb.f7117g);
        b("/videoMeta", AbstractC0616Fb.f7118h);
        if (c0732Lp == null || c1814pv == null) {
            b("/click", new C0582Db(0, interfaceC1965sl, c2070ui));
            b("/httpTrack", C2333zb.f15541H);
        } else {
            b("/click", new C0858Tl(interfaceC1965sl, c2070ui, c1814pv, c0732Lp));
            b("/httpTrack", new C0582Db(6, c1814pv, c0732Lp));
        }
        C1582lf c1582lf = M2.l.f2734C.f2759y;
        Context context = c1155dh.getContext();
        ViewTreeObserverOnGlobalLayoutListenerC1262fh viewTreeObserverOnGlobalLayoutListenerC1262fh = c1155dh.E;
        if (c1582lf.a(context)) {
            HashMap map = new HashMap();
            Lt lt2 = viewTreeObserverOnGlobalLayoutListenerC1262fh.f12212N;
            if (lt2 != null) {
                map = lt2.f8286w0;
            }
            b("/logScionEvent", new C0582Db(1, c1155dh.getContext(), map));
        }
        if (c0684Jb != null) {
            b("/setInterstitialProperties", new C2117vb(2, c0684Jb));
        }
        if (c0650Hb != null && ((Boolean) k92.a(M9.ka)).booleanValue()) {
            b("/inspectorNetworkExtras", c0650Hb);
        }
        if (((Boolean) k92.a(M9.Da)).booleanValue() && c2117vb != null) {
            b("/shareSheet", c2117vb);
        }
        if (((Boolean) k92.a(M9.H8)).booleanValue() && c1377ho != null) {
            b("/onDeviceStorageEvent", new C2117vb(3, c1377ho));
        }
        if (((Boolean) k92.a(M9.Ia)).booleanValue() && c2117vb2 != null) {
            b("/inspectorOutOfContextTest", c2117vb2);
        }
        if (((Boolean) k92.a(M9.Na)).booleanValue() && c0650Hb2 != null) {
            b("/inspectorStorage", c0650Hb2);
        }
        if (((Boolean) k92.a(M9.Wc)).booleanValue()) {
            b("/bindPlayStoreOverlay", AbstractC0616Fb.f7126p);
            b("/presentPlayStoreOverlay", AbstractC0616Fb.f7127q);
            b("/expandPlayStoreOverlay", AbstractC0616Fb.f7128r);
            b("/collapsePlayStoreOverlay", AbstractC0616Fb.f7129s);
            b("/closePlayStoreOverlay", AbstractC0616Fb.f7130t);
        }
        if (((Boolean) k92.a(M9.f8563h4)).booleanValue()) {
            b("/setPAIDPersonalizationEnabled", AbstractC0616Fb.f7132v);
            b("/resetPAID", AbstractC0616Fb.f7131u);
        }
        if (((Boolean) k92.a(M9.qd)).booleanValue() && (lt = viewTreeObserverOnGlobalLayoutListenerC1262fh.f12212N) != null && lt.f8276r0) {
            b("/writeToLocalStorage", AbstractC0616Fb.f7133w);
            b("/clearLocalStorageKeys", AbstractC0616Fb.f7134x);
        }
        this.f12939I = interfaceC0217a;
        this.f12940J = pVar;
        this.f12943M = interfaceC2171wb;
        this.f12944N = interfaceC2225xb;
        this.f12953Y = cVar;
        this.f12955a0 = aVar3;
        this.f12945O = interfaceC1965sl;
        this.f12957d0 = c0892Vn;
        this.f12958e0 = c0776Oj;
        this.f12946P = z2;
    }

    public final void q0() {
        ViewTreeObserverOnGlobalLayoutListenerC1262fh viewTreeObserverOnGlobalLayoutListenerC1262fh;
        C0762Nl c0762Nl;
        InterfaceC1638mh interfaceC1638mh = this.f12941K;
        C1155dh c1155dh = this.E;
        if (interfaceC1638mh != null && ((this.f12959f0 && this.f12961h0 <= 0) || this.f12960g0 || this.Q)) {
            if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8675x2)).booleanValue() && (c0762Nl = (viewTreeObserverOnGlobalLayoutListenerC1262fh = c1155dh.E).f12237s0) != null) {
                AbstractC1853qg.j((R9) c0762Nl.f9077G, viewTreeObserverOnGlobalLayoutListenerC1262fh.f12235q0, "awfllc");
            }
            InterfaceC1638mh interfaceC1638mh2 = this.f12941K;
            boolean z2 = false;
            if (!this.f12960g0 && !this.Q) {
                z2 = true;
            }
            interfaceC1638mh2.n(this.S, this.f12947R, this.f12948T, z2);
            this.f12941K = null;
        }
        ViewTreeObserverOnGlobalLayoutListenerC1262fh viewTreeObserverOnGlobalLayoutListenerC1262fh2 = c1155dh.E;
        if (viewTreeObserverOnGlobalLayoutListenerC1262fh2.f12236r0 == null) {
            C0762Nl c0762Nl2 = viewTreeObserverOnGlobalLayoutListenerC1262fh2.f12237s0;
            c0762Nl2.getClass();
            P9 p9D = R9.d();
            viewTreeObserverOnGlobalLayoutListenerC1262fh2.f12236r0 = p9D;
            ((HashMap) c0762Nl2.F).put("native:view_load", p9D);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        String str;
        if (webResourceRequest != null && webResourceRequest.getUrl() != null) {
            String string = webResourceRequest.getUrl().toString();
            Map<String, String> requestHeaders = webResourceRequest.getRequestHeaders();
            if (!(webView instanceof InterfaceC0869Ug)) {
                int i5 = Q2.J.f3371b;
                R2.k.f("Tried to intercept request from a WebView that wasn't an AdWebView.");
                return null;
            }
            InterfaceC0869Ug interfaceC0869Ug = (InterfaceC0869Ug) webView;
            InterfaceC1046bf interfaceC1046bf = this.c0;
            if (interfaceC1046bf != null) {
                ((C0947Ze) interfaceC1046bf).b(string, requestHeaders, 1);
            }
            if (!"mraid.js".equalsIgnoreCase(new File(string).getName())) {
                if (requestHeaders == null) {
                    requestHeaders = Collections.EMPTY_MAP;
                }
                return e(string, requestHeaders);
            }
            if (interfaceC0869Ug.n0() != null) {
                C1476jh c1476jhN0 = interfaceC0869Ug.n0();
                synchronized (c1476jhN0.f12938H) {
                    c1476jhN0.f12946P = false;
                    c1476jhN0.f12949U = true;
                    AbstractC0688Jf.f7838f.execute(new RunnableC1120d(24, c1476jhN0));
                }
            }
            if (interfaceC0869Ug.z().b()) {
                str = (String) N2.r.f3022e.f3025c.a(M9.f8673x0);
            } else if (interfaceC0869Ug.p0()) {
                str = (String) N2.r.f3022e.f3025c.a(M9.f8666w0);
            } else {
                str = (String) N2.r.f3022e.f3025c.a(M9.f8660v0);
            }
            M2.l lVar = M2.l.f2734C;
            Q2.O o7 = lVar.f2738c;
            Context context = interfaceC0869Ug.getContext();
            String str2 = interfaceC0869Ug.v().E;
            try {
                HashMap map = new HashMap();
                map.put("User-Agent", lVar.f2738c.E(context, str2));
                map.put("Cache-Control", "max-stale=3600");
                Q2.u uVarA = new Q2.w(context).a(0, str, map, null);
                String str3 = (String) uVarA.E.get(60L, TimeUnit.SECONDS);
                if (str3 != null) {
                    return new WebResourceResponse("application/javascript", "UTF-8", new ByteArrayInputStream(str3.getBytes(StandardCharsets.UTF_8)));
                }
            } catch (InterruptedException | ExecutionException | TimeoutException e6) {
                int i7 = Q2.J.f3371b;
                R2.k.g("Could not fetch MRAID JS.", e6);
            }
        }
        return null;
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideKeyEvent(WebView webView, KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        if (keyCode == 79 || keyCode == 222) {
            return true;
        }
        switch (keyCode) {
            case 85:
            case 86:
            case 87:
            case 88:
            case 89:
            case 90:
            case 91:
                return true;
            default:
                switch (keyCode) {
                    case 126:
                    case 127:
                    case 128:
                    case 129:
                    case 130:
                        return true;
                    default:
                        return false;
                }
        }
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        Q2.J.k("AdWebView shouldOverrideUrlLoading: ".concat(String.valueOf(str)));
        Uri uriB = Uri.parse(str);
        if ("gmsg".equalsIgnoreCase(uriB.getScheme()) && "mobileads.google.com".equalsIgnoreCase(uriB.getHost())) {
            f(uriB);
            return true;
        }
        boolean z2 = this.f12946P;
        C1155dh c1155dh = this.E;
        if (z2 && webView == c1155dh.E) {
            String scheme = uriB.getScheme();
            if ("http".equalsIgnoreCase(scheme) || "https".equalsIgnoreCase(scheme)) {
                InterfaceC0217a interfaceC0217a = this.f12939I;
                if (interfaceC0217a != null) {
                    interfaceC0217a.y0();
                    InterfaceC1046bf interfaceC1046bf = this.c0;
                    if (interfaceC1046bf != null) {
                        ((C0947Ze) interfaceC1046bf).a(str);
                    }
                    this.f12939I = null;
                }
                InterfaceC1965sl interfaceC1965sl = this.f12945O;
                if (interfaceC1965sl != null) {
                    interfaceC1965sl.z0();
                    this.f12945O = null;
                }
                return super.shouldOverrideUrlLoading(webView, str);
            }
        }
        ViewTreeObserverOnGlobalLayoutListenerC1262fh viewTreeObserverOnGlobalLayoutListenerC1262fh = c1155dh.E;
        ViewTreeObserverOnGlobalLayoutListenerC1262fh viewTreeObserverOnGlobalLayoutListenerC1262fh2 = c1155dh.E;
        if (viewTreeObserverOnGlobalLayoutListenerC1262fh.willNotDraw()) {
            R2.k.f("AdWebView unable to handle URL: ".concat(String.valueOf(str)));
            return true;
        }
        try {
            I6 i62 = viewTreeObserverOnGlobalLayoutListenerC1262fh2.F;
            Xt xt = viewTreeObserverOnGlobalLayoutListenerC1262fh2.f12205G;
            if (!((Boolean) N2.r.f3022e.f3025c.a(M9.vd)).booleanValue() || xt == null) {
                if (i62 != null && i62.a(uriB)) {
                    uriB = i62.b(uriB, c1155dh.getContext(), c1155dh, c1155dh.h());
                }
            } else if (i62 != null && i62.a(uriB)) {
                uriB = xt.a(uriB, c1155dh.getContext(), c1155dh, c1155dh.h());
            }
        } catch (J6 unused) {
            R2.k.f("Unable to append parameter to URL: ".concat(String.valueOf(str)));
        }
        M2.a aVar = this.f12955a0;
        if (aVar == null || aVar.a()) {
            t0(new P2.e("android.intent.action.VIEW", uriB.toString(), null, null, null, null, null, null), true, false, viewTreeObserverOnGlobalLayoutListenerC1262fh2.o());
        } else {
            aVar.b(str);
        }
        return true;
    }

    public final void t(View view, InterfaceC1046bf interfaceC1046bf, int i5) {
        boolean z2;
        Bitmap bitmapCreateBitmap;
        C0947Ze c0947Ze = (C0947Ze) interfaceC1046bf;
        boolean z6 = c0947Ze.f11281g.f11429G;
        if (!z6 || (z2 = c0947Ze.f11284j) || i5 <= 0) {
            return;
        }
        if (z6 && !z2) {
            Q2.O o7 = M2.l.f2734C.f2738c;
            Bitmap bitmap = null;
            if (view != null) {
                try {
                    boolean zIsDrawingCacheEnabled = view.isDrawingCacheEnabled();
                    view.setDrawingCacheEnabled(true);
                    Bitmap drawingCache = view.getDrawingCache();
                    bitmapCreateBitmap = drawingCache != null ? Bitmap.createBitmap(drawingCache) : null;
                    try {
                        view.setDrawingCacheEnabled(zIsDrawingCacheEnabled);
                    } catch (RuntimeException e6) {
                        e = e6;
                        int i7 = Q2.J.f3371b;
                        R2.k.d("Fail to capture the web view", e);
                    }
                } catch (RuntimeException e7) {
                    e = e7;
                    bitmapCreateBitmap = null;
                }
                if (bitmapCreateBitmap == null) {
                    try {
                        int width = view.getWidth();
                        int height = view.getHeight();
                        if (width == 0 || height == 0) {
                            int i8 = Q2.J.f3371b;
                            R2.k.f("Width or height of view is zero");
                        } else {
                            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(view.getWidth(), view.getHeight(), Bitmap.Config.RGB_565);
                            Canvas canvas = new Canvas(bitmapCreateBitmap2);
                            view.layout(0, 0, width, height);
                            view.draw(canvas);
                            bitmap = bitmapCreateBitmap2;
                        }
                    } catch (RuntimeException e8) {
                        int i9 = Q2.J.f3371b;
                        R2.k.d("Fail to capture the webview", e8);
                    }
                } else {
                    bitmap = bitmapCreateBitmap;
                }
            }
            if (bitmap == null) {
                NF.g("Failed to capture the webview bitmap.");
            } else {
                c0947Ze.f11284j = true;
                RunnableC2156wD runnableC2156wD = new RunnableC2156wD(11, c0947Ze, bitmap);
                if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
                    runnableC2156wD.run();
                } else {
                    AbstractC0688Jf.f7834a.execute(runnableC2156wD);
                }
            }
        }
        if (!c0947Ze.f11281g.f11429G || c0947Ze.f11284j) {
            return;
        }
        Q2.O.f3407l.postDelayed(new RunnableC2122vg(this, view, c0947Ze, i5), 100L);
    }

    public final void t0(P2.e eVar, boolean z2, boolean z6, String str) {
        boolean z7;
        C1155dh c1155dh = this.E;
        boolean zP0 = c1155dh.E.p0();
        boolean z8 = false;
        boolean z9 = L(zP0, c1155dh) || z6;
        if (z9 || !z2) {
            z7 = zP0;
            z8 = true;
        } else {
            z7 = zP0;
        }
        a(new AdOverlayInfoParcel(eVar, z9 ? null : this.f12939I, z7 ? null : this.f12940J, this.f12953Y, c1155dh.E.f12207I, c1155dh, z8 ? null : this.f12945O, str));
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0107, code lost:
    
        r0 = r7.getContentType();
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x010f, code lost:
    
        r4 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0113, code lost:
    
        if (android.text.TextUtils.isEmpty(r0) == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0115, code lost:
    
        r11 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0117, code lost:
    
        r11 = r0.split(";")[0].trim();
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0122, code lost:
    
        r0 = r7.getContentType();
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x012a, code lost:
    
        if (android.text.TextUtils.isEmpty(r0) == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x012c, code lost:
    
        r12 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x012e, code lost:
    
        r0 = r0.split(";");
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0133, code lost:
    
        if (r0.length != 1) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0136, code lost:
    
        r1 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0138, code lost:
    
        if (r1 >= r0.length) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0146, code lost:
    
        if (r0[r1].trim().startsWith("charset") == false) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0148, code lost:
    
        r2 = r0[r1].trim().split("=");
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0155, code lost:
    
        if (r2.length <= 1) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0157, code lost:
    
        r4 = r2[1].trim();
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x015e, code lost:
    
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0161, code lost:
    
        r0 = r7.getHeaderFields();
        r15 = new java.util.HashMap(r0.size());
        r0 = r0.entrySet().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x017a, code lost:
    
        if (r0.hasNext() == false) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x017c, code lost:
    
        r1 = r0.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0186, code lost:
    
        if (r1.getKey() == null) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x018c, code lost:
    
        if (r1.getValue() == null) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0198, code lost:
    
        if (r1.getValue().isEmpty() != false) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x019a, code lost:
    
        r15.put(r1.getKey(), r1.getValue().get(0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01b0, code lost:
    
        r0 = M2.l.f2734C.f2740f;
        r13 = r7.getResponseCode();
        r14 = r7.getResponseMessage();
        r16 = r7.getInputStream();
        r0.getClass();
        r10 = new android.webkit.WebResourceResponse(r11, r12, r13, r14, r15, r16);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.webkit.WebResourceResponse x(java.lang.String r18, java.util.Map r19) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 487
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C1476jh.x(java.lang.String, java.util.Map):android.webkit.WebResourceResponse");
    }

    @Override // N2.InterfaceC0217a
    public final void y0() {
        InterfaceC0217a interfaceC0217a = this.f12939I;
        if (interfaceC0217a != null) {
            interfaceC0217a.y0();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1965sl
    public final void z0() {
        InterfaceC1965sl interfaceC1965sl = this.f12945O;
        if (interfaceC1965sl != null) {
            interfaceC1965sl.z0();
        }
    }

    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
        return e(str, Collections.EMPTY_MAP);
    }
}
