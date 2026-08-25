package Y2;

import N2.g1;
import Q2.J;
import android.content.Context;
import android.graphics.Point;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import android.webkit.WebView;
import com.google.android.gms.internal.ads.AbstractBinderC2013tf;
import com.google.android.gms.internal.ads.AbstractC0688Jf;
import com.google.android.gms.internal.ads.AbstractC0841Sk;
import com.google.android.gms.internal.ads.AbstractC1469ja;
import com.google.android.gms.internal.ads.AbstractC1994tD;
import com.google.android.gms.internal.ads.AbstractC2062ua;
import com.google.android.gms.internal.ads.BD;
import com.google.android.gms.internal.ads.C0671If;
import com.google.android.gms.internal.ads.C0758Nh;
import com.google.android.gms.internal.ads.C0866Ud;
import com.google.android.gms.internal.ads.C0950Zh;
import com.google.android.gms.internal.ads.C0956Zn;
import com.google.android.gms.internal.ads.C1045be;
import com.google.android.gms.internal.ads.C1134dD;
import com.google.android.gms.internal.ads.C1275fu;
import com.google.android.gms.internal.ads.C1536kn;
import com.google.android.gms.internal.ads.C1671nD;
import com.google.android.gms.internal.ads.C1814pv;
import com.google.android.gms.internal.ads.C2283yf;
import com.google.android.gms.internal.ads.HB;
import com.google.android.gms.internal.ads.I6;
import com.google.android.gms.internal.ads.I9;
import com.google.android.gms.internal.ads.InterfaceC0898Wd;
import com.google.android.gms.internal.ads.InterfaceC1617mD;
import com.google.android.gms.internal.ads.K9;
import com.google.android.gms.internal.ads.M9;
import com.google.android.gms.internal.ads.Ou;
import com.google.android.gms.internal.ads.Pu;
import com.google.android.gms.internal.ads.RunnableC2156wD;
import com.google.android.gms.internal.ads.SM;
import com.google.android.gms.internal.ads.Xt;
import com.google.android.gms.internal.ads.Z9;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONException;
import org.json.JSONObject;
import r3.AbstractC3360b;
import s3.BinderC3372b;
import s3.InterfaceC3371a;

/* JADX INFO: loaded from: classes.dex */
public final class k extends AbstractBinderC2013tf {

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public static final ArrayList f4439l0 = new ArrayList(Arrays.asList("/aclk", "/pcs/click", "/dbm/clk"));

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final ArrayList f4440m0 = new ArrayList(Arrays.asList(".doubleclick.net", ".googleadservices.com"));

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final ArrayList f4441n0 = new ArrayList(Arrays.asList("/pagead/adview", "/pcs/view", "/pagead/conversion", "/dbm/ad"));

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final ArrayList f4442o0 = new ArrayList(Arrays.asList(".doubleclick.net", ".googleadservices.com", ".googlesyndication.com"));
    public final C0758Nh F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Context f4443G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final I6 f4444H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Xt f4445I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final C1275fu f4446J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final BD f4447K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final ScheduledExecutorService f4448L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public C1045be f4449M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public Point f4450N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public Point f4451O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final C0956Zn f4452P;
    public final C1814pv Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final boolean f4453R;
    public final boolean S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final boolean f4454T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final boolean f4455U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final String f4456V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final String f4457W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final AtomicInteger f4458X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final R2.a f4459Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public String f4460Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final String f4461a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final ArrayList f4462b0;
    public final ArrayList c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final ArrayList f4463d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final ArrayList f4464e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final AtomicBoolean f4465f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final AtomicBoolean f4466g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final AtomicInteger f4467h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final Z9 f4468i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final x f4469j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final C0370b f4470k0;

    public k(C0758Nh c0758Nh, Context context, I6 i62, C1275fu c1275fu, BD bd, ScheduledExecutorService scheduledExecutorService, C0956Zn c0956Zn, C1814pv c1814pv, R2.a aVar, Z9 z9, Xt xt, x xVar, C0370b c0370b) {
        ArrayList arrayListM4;
        super("com.google.android.gms.ads.internal.signals.ISignalGenerator");
        this.f4450N = new Point();
        this.f4451O = new Point();
        this.f4458X = new AtomicInteger(0);
        this.f4465f0 = new AtomicBoolean(false);
        this.f4466g0 = new AtomicBoolean(false);
        this.f4467h0 = new AtomicInteger(0);
        this.F = c0758Nh;
        this.f4443G = context;
        this.f4444H = i62;
        this.f4445I = xt;
        this.f4446J = c1275fu;
        this.f4447K = bd;
        this.f4448L = scheduledExecutorService;
        this.f4452P = c0956Zn;
        this.Q = c1814pv;
        this.f4459Y = aVar;
        this.f4468i0 = z9;
        I9 i9 = M9.h8;
        N2.r rVar = N2.r.f3022e;
        this.f4453R = ((Boolean) rVar.f3025c.a(i9)).booleanValue();
        I9 i92 = M9.g8;
        K9 k9 = rVar.f3025c;
        this.S = ((Boolean) k9.a(i92)).booleanValue();
        this.f4454T = ((Boolean) k9.a(M9.j8)).booleanValue();
        this.f4455U = ((Boolean) k9.a(M9.l8)).booleanValue();
        this.f4456V = (String) k9.a(M9.k8);
        this.f4457W = (String) k9.a(M9.m8);
        this.f4461a0 = (String) k9.a(M9.n8);
        this.f4469j0 = xVar;
        this.f4470k0 = c0370b;
        if (((Boolean) k9.a(M9.o8)).booleanValue()) {
            this.f4462b0 = m4((String) k9.a(M9.p8));
            this.c0 = m4((String) k9.a(M9.q8));
            this.f4463d0 = m4((String) k9.a(M9.r8));
            arrayListM4 = m4((String) k9.a(M9.s8));
        } else {
            this.f4462b0 = f4439l0;
            this.c0 = f4440m0;
            this.f4463d0 = f4441n0;
            arrayListM4 = f4442o0;
        }
        this.f4464e0 = arrayListM4;
    }

    public static boolean i4(Uri uri, List list, List list2) {
        String host = uri.getHost();
        String path = uri.getPath();
        if (host != null && path != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (path.contains((String) it.next())) {
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        if (host.endsWith((String) it2.next())) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public static final Uri l4(Uri uri, String str, String str2) {
        String string = uri.toString();
        int iIndexOf = string.indexOf("&adurl=");
        if (iIndexOf == -1) {
            iIndexOf = string.indexOf("?adurl=");
        }
        if (iIndexOf == -1) {
            return uri.buildUpon().appendQueryParameter(str, str2).build();
        }
        int i5 = iIndexOf + 1;
        StringBuilder sb = new StringBuilder(string.substring(0, i5));
        q0.t.o(sb, str, "=", str2, "&");
        sb.append(string.substring(i5));
        return Uri.parse(sb.toString());
    }

    public static final ArrayList m4(String str) {
        String[] strArrSplit = TextUtils.split(str, ",");
        ArrayList arrayList = new ArrayList();
        for (String str2 : strArrSplit) {
            if (!AbstractC0841Sk.q(str2)) {
                arrayList.add(str2);
            }
        }
        return arrayList;
    }

    public static Ou n4(ListenableFuture listenableFuture, C2283yf c2283yf) {
        if (Pu.a() && ((Boolean) AbstractC1469ja.f12931e.r()).booleanValue()) {
            try {
                Ou ou = (Ou) ((C0950Zh) SM.H(listenableFuture)).f11286a.c();
                ou.b(new ArrayList(Collections.singletonList(c2283yf.F)));
                g1 g1Var = c2283yf.f15408H;
                ou.c(g1Var == null ? "" : g1Var.f2958T);
                ou.d(g1Var.Q);
                return ou;
            } catch (ExecutionException e6) {
                M2.l.f2734C.f2742h.d("SignalGeneratorImpl.getConfiguredCriticalUserJourney", e6);
            }
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2067uf
    public final void X(InterfaceC3371a interfaceC3371a) {
        I9 i9 = M9.Wa;
        N2.r rVar = N2.r.f3022e;
        K9 k9 = rVar.f3025c;
        K9 k92 = rVar.f3025c;
        if (((Boolean) k9.a(i9)).booleanValue()) {
            I9 i92 = M9.v8;
            if (!((Boolean) k92.a(i92)).booleanValue()) {
                g4();
            }
            WebView webView = (WebView) BinderC3372b.c1(interfaceC3371a);
            if (webView == null) {
                int i5 = J.f3371b;
                R2.k.c("The webView cannot be null.");
                return;
            }
            C0671If c0671If = AbstractC0688Jf.f7838f;
            C0370b c0370b = this.f4470k0;
            v vVar = new v(webView, c0370b, c0671If);
            webView.addJavascriptInterface(new C0369a(webView, this.f4444H, this.f4452P, this.Q, this.f4445I, this.f4469j0, c0370b, vVar), "gmaSdk");
            if (((Boolean) k92.a(M9.gb)).booleanValue()) {
                M2.l.f2734C.f2742h.f6827l.incrementAndGet();
            }
            if (((Boolean) AbstractC2062ua.f14717c.r()).booleanValue()) {
                c0370b.a(webView);
                if (((Boolean) AbstractC2062ua.d.r()).booleanValue()) {
                    vVar.d = AbstractC0688Jf.d.scheduleWithFixedDelay(new u(vVar, 1), 0L, ((Integer) k92.a(M9.hb)).intValue(), TimeUnit.MILLISECONDS);
                }
            }
            if (((Boolean) k92.a(i92)).booleanValue()) {
                g4();
            }
        }
    }

    public final void e4(ArrayList arrayList, InterfaceC3371a interfaceC3371a, InterfaceC0898Wd interfaceC0898Wd, boolean z2) {
        Map map;
        if (!((Boolean) N2.r.f3022e.f3025c.a(M9.x8)).booleanValue()) {
            try {
                C0866Ud c0866Ud = (C0866Ud) interfaceC0898Wd;
                Parcel parcelK0 = c0866Ud.k0();
                parcelK0.writeString("The updating URL feature is not enabled.");
                c0866Ud.c1(parcelK0, 2);
                return;
            } catch (RemoteException e6) {
                int i5 = J.f3371b;
                R2.k.d("", e6);
                return;
            }
        }
        int i7 = 0;
        CallableC0373e callableC0373e = new CallableC0373e(this, arrayList, interfaceC3371a, i7);
        C0671If c0671If = (C0671If) this.f4447K;
        ListenableFuture listenableFutureB = c0671If.b(callableC0373e);
        C1045be c1045be = this.f4449M;
        if (c1045be == null || (map = c1045be.F) == null || map.isEmpty()) {
            int i8 = J.f3371b;
            R2.k.e("Asset view map is empty.");
        } else {
            listenableFutureB = SM.y(listenableFutureB, new f(i7, this), c0671If);
        }
        listenableFutureB.b(new RunnableC2156wD(i7, listenableFutureB, new C0371c(this, interfaceC0898Wd, z2, 1)), this.F.b());
    }

    public final void f4(ArrayList arrayList, InterfaceC3371a interfaceC3371a, InterfaceC0898Wd interfaceC0898Wd, boolean z2) {
        ArrayList arrayList2;
        ArrayList arrayList3;
        ListenableFuture listenableFutureY;
        Map map;
        if (!((Boolean) N2.r.f3022e.f3025c.a(M9.x8)).booleanValue()) {
            int i5 = J.f3371b;
            R2.k.f("The updating URL feature is not enabled.");
            try {
                C0866Ud c0866Ud = (C0866Ud) interfaceC0898Wd;
                Parcel parcelK0 = c0866Ud.k0();
                parcelK0.writeString("The updating URL feature is not enabled.");
                c0866Ud.c1(parcelK0, 2);
                return;
            } catch (RemoteException e6) {
                R2.k.d("", e6);
                return;
            }
        }
        int size = arrayList.size();
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        while (true) {
            arrayList2 = this.c0;
            arrayList3 = this.f4462b0;
            if (i9 >= size) {
                break;
            }
            Object obj = arrayList.get(i9);
            i9++;
            if (i4((Uri) obj, arrayList3, arrayList2)) {
                i8++;
            }
        }
        int i10 = 1;
        if (i8 > 1) {
            String strValueOf = String.valueOf(arrayList);
            int i11 = J.f3371b;
            R2.k.f("Multiple google urls found: ".concat(strValueOf));
        }
        ArrayList arrayList4 = new ArrayList();
        int size2 = arrayList.size();
        int i12 = 0;
        while (i12 < size2) {
            Object obj2 = arrayList.get(i12);
            i12++;
            Uri uri = (Uri) obj2;
            if (i4(uri, arrayList3, arrayList2)) {
                CallableC0373e callableC0373e = new CallableC0373e(this, uri, interfaceC3371a, i10);
                C0671If c0671If = (C0671If) this.f4447K;
                ListenableFuture listenableFutureB = c0671If.b(callableC0373e);
                C1045be c1045be = this.f4449M;
                if (c1045be == null || (map = c1045be.F) == null || map.isEmpty()) {
                    int i13 = J.f3371b;
                    R2.k.e("Asset view map is empty.");
                    listenableFutureY = listenableFutureB;
                } else {
                    listenableFutureY = SM.y(listenableFutureB, new f(i10, this), c0671If);
                }
            } else {
                String strValueOf2 = String.valueOf(uri);
                int i14 = J.f3371b;
                R2.k.f("Not a Google URL: ".concat(strValueOf2));
                listenableFutureY = SM.c(uri);
            }
            arrayList4.add(listenableFutureY);
        }
        C1671nD c1671nD = new C1671nD(HB.n(arrayList4), true);
        c1671nD.b(new RunnableC2156wD(i7, c1671nD, new C0371c(this, interfaceC0898Wd, z2, i7)), this.F.b());
    }

    public final void g4() {
        I9 i9 = M9.Xa;
        N2.r rVar = N2.r.f3022e;
        K9 k9 = rVar.f3025c;
        K9 k92 = rVar.f3025c;
        if (!((Boolean) k9.a(i9)).booleanValue() || ((Boolean) k92.a(M9.ab)).booleanValue()) {
            return;
        }
        if (((Boolean) k92.a(M9.eb)).booleanValue() && this.f4465f0.getAndSet(true)) {
            return;
        }
        h4();
    }

    public final void h4() {
        k kVar;
        ListenableFuture listenableFutureM;
        if (((Boolean) AbstractC2062ua.f14718e.r()).booleanValue()) {
            x xVar = this.f4469j0;
            synchronized (xVar) {
                xVar.c(true);
                xVar.c(false);
            }
            return;
        }
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.xc)).booleanValue()) {
            listenableFutureM = SM.s(new P1.j(19, this), AbstractC0688Jf.f7834a);
            kVar = this;
        } else {
            try {
                kVar = this;
            } catch (NullPointerException e6) {
                e = e6;
                kVar = this;
            }
            try {
                listenableFutureM = (ListenableFuture) kVar.j4(this.f4443G, null, "BANNER", null, null, new Bundle()).f11287b.c();
            } catch (NullPointerException e7) {
                e = e7;
                listenableFutureM = SM.m(e);
            }
        }
        A1.e eVar = new A1.e(18, this);
        listenableFutureM.b(new RunnableC2156wD(0, listenableFutureM, eVar), kVar.F.b());
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ca  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.gms.internal.ads.C0950Zh j4(android.content.Context r44, java.lang.String r45, java.lang.String r46, N2.j1 r47, N2.g1 r48, android.os.Bundle r49) {
        /*
            Method dump skipped, instruction units count: 406
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Y2.k.j4(android.content.Context, java.lang.String, java.lang.String, N2.j1, N2.g1, android.os.Bundle):com.google.android.gms.internal.ads.Zh");
    }

    public final AbstractC1994tD k4(final String str) {
        final C1536kn[] c1536knArr = new C1536kn[1];
        ListenableFuture listenableFutureB = this.f4446J.b();
        InterfaceC1617mD interfaceC1617mD = new InterfaceC1617mD() { // from class: Y2.j
            @Override // com.google.android.gms.internal.ads.InterfaceC1617mD
            public final /* synthetic */ ListenableFuture p(Object obj) throws JSONException {
                C1536kn c1536kn = (C1536kn) obj;
                k kVar = this.f4436a;
                kVar.getClass();
                c1536knArr[0] = c1536kn;
                Context context = kVar.f4443G;
                C1045be c1045be = kVar.f4449M;
                Map map = c1045be.F;
                JSONObject jSONObjectT0 = AbstractC3360b.t0(context, map, map, c1045be.E, null);
                JSONObject jSONObjectP0 = AbstractC3360b.p0(kVar.f4443G, kVar.f4449M.E);
                JSONObject jSONObjectR0 = AbstractC3360b.r0(kVar.f4449M.E);
                JSONObject jSONObjectS0 = AbstractC3360b.s0(kVar.f4443G, kVar.f4449M.E);
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("asset_view_signal", jSONObjectT0);
                jSONObject.put("ad_view_signal", jSONObjectP0);
                jSONObject.put("scroll_view_signal", jSONObjectR0);
                jSONObject.put("lock_screen_signal", jSONObjectS0);
                String str2 = str;
                if ("google.afma.nativeAds.getPublisherCustomRenderedClickSignals".equals(str2)) {
                    jSONObject.put("click_signal", AbstractC3360b.u0(null, kVar.f4443G, kVar.f4451O, kVar.f4450N));
                }
                return c1536kn.a(str2, jSONObject);
            }
        };
        BD bd = this.f4447K;
        C1134dD c1134dDY = SM.y(listenableFutureB, interfaceC1617mD, bd);
        c1134dDY.b(new P2.j(3, this, c1536knArr), bd);
        return SM.u(SM.A((AbstractC1994tD) SM.w(AbstractC1994tD.s(c1134dDY), ((Integer) N2.r.f3022e.f3025c.a(M9.y8)).intValue(), TimeUnit.MILLISECONDS, this.f4448L), i.f4433b, bd), Exception.class, i.f4434c, bd);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x00a6  */
    @Override // com.google.android.gms.internal.ads.InterfaceC2067uf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void l1(s3.InterfaceC3371a r10, com.google.android.gms.internal.ads.C2283yf r11, com.google.android.gms.internal.ads.InterfaceC1905rf r12) {
        /*
            Method dump skipped, instruction units count: 268
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Y2.k.l1(s3.a, com.google.android.gms.internal.ads.yf, com.google.android.gms.internal.ads.rf):void");
    }
}
