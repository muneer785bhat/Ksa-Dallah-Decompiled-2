package Y2;

import D3.CallableC0081l0;
import D3.CallableC0107u0;
import D3.RunnableC0116x0;
import Q2.J;
import Q2.O;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import android.view.MotionEvent;
import android.webkit.JavascriptInterface;
import android.webkit.WebView;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.internal.ads.AbstractC0688Jf;
import com.google.android.gms.internal.ads.AbstractC2062ua;
import com.google.android.gms.internal.ads.C0671If;
import com.google.android.gms.internal.ads.C0956Zn;
import com.google.android.gms.internal.ads.C1814pv;
import com.google.android.gms.internal.ads.I6;
import com.google.android.gms.internal.ads.I9;
import com.google.android.gms.internal.ads.M9;
import com.google.android.gms.internal.ads.Xt;
import d0.AbstractC2789k;
import java.util.UUID;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: Y2.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0369a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f4406a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WebView f4407b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final I6 f4408c;
    public final Xt d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f4409e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0956Zn f4410f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f4411g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C0671If f4412h = AbstractC0688Jf.f7838f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C1814pv f4413i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final x f4414j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C0370b f4415k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final v f4416l;

    public C0369a(WebView webView, I6 i62, C0956Zn c0956Zn, C1814pv c1814pv, Xt xt, x xVar, C0370b c0370b, v vVar) {
        this.f4407b = webView;
        Context context = webView.getContext();
        this.f4406a = context;
        this.f4408c = i62;
        this.f4410f = c0956Zn;
        M9.a(context);
        I9 i9 = M9.Ya;
        N2.r rVar = N2.r.f3022e;
        this.f4409e = ((Integer) rVar.f3025c.a(i9)).intValue();
        this.f4411g = ((Boolean) rVar.f3025c.a(M9.Za)).booleanValue();
        this.f4413i = c1814pv;
        this.d = xt;
        this.f4414j = xVar;
        this.f4415k = c0370b;
        this.f4416l = vVar;
    }

    @JavascriptInterface
    public String getClickSignals(String str) {
        try {
            M2.l lVar = M2.l.f2734C;
            lVar.f2745k.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            String strH = this.f4408c.f7664b.h(this.f4406a, str, this.f4407b);
            if (!this.f4411g) {
                return strH;
            }
            lVar.f2745k.getClass();
            q6.b.d0(this.f4410f, "csg", new Pair("clat", String.valueOf(System.currentTimeMillis() - jCurrentTimeMillis)));
            return strH;
        } catch (RuntimeException e6) {
            int i5 = J.f3371b;
            R2.k.d("Exception getting click signals. ", e6);
            M2.l.f2734C.f2742h.d("TaggingLibraryJsInterface.getClickSignals", e6);
            return "";
        }
    }

    @JavascriptInterface
    public String getClickSignalsWithTimeout(String str, int i5) {
        if (i5 <= 0) {
            String strI = AbstractC2789k.i(i5, "Invalid timeout for getting click signals. Timeout=", new StringBuilder(String.valueOf(i5).length() + 51));
            int i7 = J.f3371b;
            R2.k.c(strI);
            return "";
        }
        try {
            return (String) AbstractC0688Jf.f7834a.b(new CallableC0107u0(6, this, str)).get(Math.min(i5, this.f4409e), TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e6) {
            int i8 = J.f3371b;
            R2.k.d("Exception getting click signals with timeout. ", e6);
            M2.l.f2734C.f2742h.d("TaggingLibraryJsInterface.getClickSignalsWithTimeout", e6);
            return e6 instanceof TimeoutException ? "17" : "";
        }
    }

    @JavascriptInterface
    public String getQueryInfo() throws Throwable {
        O o7 = M2.l.f2734C.f2738c;
        String string = UUID.randomUUID().toString();
        Bundle bundle = new Bundle();
        bundle.putString("query_info_type", "requester_type_6");
        t tVar = new t(this, string);
        if (((Boolean) AbstractC2062ua.f14718e.r()).booleanValue()) {
            this.f4414j.a(this.f4407b, tVar);
            return string;
        }
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.bb)).booleanValue()) {
            this.f4412h.execute(new RunnableC0116x0(12, this, bundle, tVar, false));
            return string;
        }
        C0.e.s(this.f4406a, new G2.g((G2.f) new G2.f(2).h(bundle, AdMobAdapter.class)), tVar);
        return string;
    }

    @JavascriptInterface
    public String getViewSignals() {
        try {
            M2.l lVar = M2.l.f2734C;
            lVar.f2745k.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            String strI = this.f4408c.f7664b.i(this.f4406a, this.f4407b, null);
            if (!this.f4411g) {
                return strI;
            }
            lVar.f2745k.getClass();
            q6.b.d0(this.f4410f, "vsg", new Pair("vlat", String.valueOf(System.currentTimeMillis() - jCurrentTimeMillis)));
            return strI;
        } catch (RuntimeException e6) {
            int i5 = J.f3371b;
            R2.k.d("Exception getting view signals. ", e6);
            M2.l.f2734C.f2742h.d("TaggingLibraryJsInterface.getViewSignals", e6);
            return "";
        }
    }

    @JavascriptInterface
    public String getViewSignalsWithTimeout(int i5) {
        if (i5 <= 0) {
            String strI = AbstractC2789k.i(i5, "Invalid timeout for getting view signals. Timeout=", new StringBuilder(String.valueOf(i5).length() + 50));
            int i7 = J.f3371b;
            R2.k.c(strI);
            return "";
        }
        try {
            return (String) AbstractC0688Jf.f7834a.b(new CallableC0081l0(3, this)).get(Math.min(i5, this.f4409e), TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e6) {
            int i8 = J.f3371b;
            R2.k.d("Exception getting view signals with timeout. ", e6);
            M2.l.f2734C.f2742h.d("TaggingLibraryJsInterface.getViewSignalsWithTimeout", e6);
            return e6 instanceof TimeoutException ? "17" : "";
        }
    }

    @JavascriptInterface
    public void recordClick(String str) {
        if (!((Boolean) N2.r.f3022e.f3025c.a(M9.db)).booleanValue() || TextUtils.isEmpty(str)) {
            return;
        }
        AbstractC0688Jf.f7834a.execute(new P2.j(4, this, str));
    }

    @JavascriptInterface
    public void reportTouchEvent(String str) {
        int i5;
        try {
            JSONObject jSONObject = new JSONObject(str);
            int i7 = jSONObject.getInt("x");
            int i8 = jSONObject.getInt("y");
            int i9 = jSONObject.getInt("duration_ms");
            float f3 = (float) jSONObject.getDouble("force");
            int i10 = jSONObject.getInt("type");
            if (i10 != 0) {
                i5 = 1;
                if (i10 != 1) {
                    i5 = 2;
                    if (i10 != 2) {
                        i5 = 3;
                        if (i10 != 3) {
                            i5 = -1;
                        }
                    }
                }
            } else {
                i5 = 0;
            }
            try {
                this.f4408c.f7664b.b(MotionEvent.obtain(0L, i9, i5, i7, i8, f3, 1.0f, 0, 1.0f, 1.0f, 0, 0));
            } catch (RuntimeException e6) {
                e = e6;
                int i11 = J.f3371b;
                R2.k.d("Failed to parse the touch string. ", e);
                M2.l.f2734C.f2742h.d("TaggingLibraryJsInterface.reportTouchEvent", e);
            } catch (JSONException e7) {
                e = e7;
                int i112 = J.f3371b;
                R2.k.d("Failed to parse the touch string. ", e);
                M2.l.f2734C.f2742h.d("TaggingLibraryJsInterface.reportTouchEvent", e);
            }
        } catch (RuntimeException | JSONException e8) {
            e = e8;
        }
    }
}
