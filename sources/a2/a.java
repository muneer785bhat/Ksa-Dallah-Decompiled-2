package A2;

import A0.L;
import H3.j;
import J4.C0183q;
import a.AbstractC0399a;
import android.net.http.SslError;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import b4.C0491c;
import com.google.android.gms.internal.measurement.C2523g3;
import com.google.android.gms.internal.measurement.C2675x3;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import com.google.firebase.analytics.FirebaseAnalytics;
import f4.AbstractC2873f;
import f4.C2888u;
import f4.CallableC2886s;
import f4.RunnableC2884q;
import f4.RunnableC2885r;
import g0.RunnableC2897B;
import io.flutter.plugins.firebase.core.FlutterFirebasePlugin;
import io.flutter.plugins.firebase.crashlytics.FlutterError;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStreamWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicMarkableReference;
import java.util.logging.Logger;
import k5.e;
import l.s0;
import l3.y;
import q0.t;
import s2.g;
import t2.C3395b;
import v2.h;
import v2.i;
import w2.f;
import y5.C3575D;
import y5.C3590T;
import y5.C3599d;
import y5.C3608m;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ Object F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ Object f292G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ Object f293H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ Object f294I;

    public /* synthetic */ a(Object obj, Object obj2, Object obj3, Object obj4, int i5) {
        this.E = i5;
        this.F = obj;
        this.f292G = obj2;
        this.f293H = obj3;
        this.f294I = obj4;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        BufferedWriter bufferedWriter;
        String strE;
        BufferedWriter bufferedWriter2;
        FlutterError flutterError;
        int i5 = this.E;
        int i7 = 1;
        int i8 = 8;
        Object obj = this.f294I;
        Object obj2 = this.f293H;
        Object obj3 = this.f292G;
        Object obj4 = this.F;
        switch (i5) {
            case 0:
                b bVar = (b) obj4;
                i iVar = (i) obj3;
                String str = iVar.f22065a;
                g gVar = (g) obj2;
                h hVar = (h) obj;
                bVar.getClass();
                Logger logger = b.f295f;
                try {
                    f fVarA = bVar.f298c.a(str);
                    if (fVarA == null) {
                        String str2 = "Transport backend '" + str + "' is not registered";
                        logger.warning(str2);
                        gVar.f(new IllegalArgumentException(str2));
                    } else {
                        ((C2.h) bVar.f299e).h(new L(bVar, iVar, ((C3395b) fVarA).a(hVar), i7));
                        gVar.f(null);
                    }
                    return;
                } catch (Exception e6) {
                    logger.warning("Error scheduling event " + e6.getMessage());
                    gVar.f(e6);
                    return;
                }
            case 1:
                s0 s0Var = (s0) obj4;
                String str3 = (String) obj3;
                Map map = (Map) obj2;
                List list = (List) obj;
                h4.h hVar2 = (h4.h) s0Var.E;
                AtomicMarkableReference atomicMarkableReference = (AtomicMarkableReference) s0Var.f19427K;
                if (((String) atomicMarkableReference.getReference()) != null) {
                    hVar2.i(str3, (String) atomicMarkableReference.getReference());
                }
                if (!map.isEmpty()) {
                    hVar2.h(str3, map, false);
                }
                if (list.isEmpty()) {
                    return;
                }
                File fileG = hVar2.f17809a.g(str3, "rollouts-state");
                if (list.isEmpty()) {
                    h4.h.g(fileG, "Rollout state is empty for session: " + str3);
                    return;
                }
                try {
                    strE = h4.h.e(list);
                    bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(fileG), h4.h.f17808b));
                } catch (Exception e7) {
                    e = e7;
                    bufferedWriter = null;
                } catch (Throwable th) {
                    th = th;
                    bufferedWriter = null;
                }
                try {
                    bufferedWriter2.write(strE);
                    bufferedWriter2.flush();
                    AbstractC2873f.b(bufferedWriter2, "Failed to close rollouts state file.");
                    return;
                } catch (Exception e8) {
                    e = e8;
                    bufferedWriter = bufferedWriter2;
                    try {
                        Log.w("FirebaseCrashlytics", "Error serializing rollouts state.", e);
                        h4.h.f(fileG);
                        AbstractC2873f.b(bufferedWriter, "Failed to close rollouts state file.");
                        return;
                    } catch (Throwable th2) {
                        th = th2;
                        AbstractC2873f.b(bufferedWriter, "Failed to close rollouts state file.");
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    bufferedWriter = bufferedWriter2;
                    AbstractC2873f.b(bufferedWriter, "Failed to close rollouts state file.");
                    throw th;
                }
                break;
            case 2:
                String str4 = (String) obj3;
                String str5 = (String) obj2;
                j jVar = (j) obj;
                try {
                    FirebaseAnalytics firebaseAnalytics = ((j5.j) obj4).E;
                    if (firebaseAnalytics == null) {
                        P5.h.h("analytics");
                        throw null;
                    }
                    C2675x3 c2675x3 = firebaseAnalytics.f16728a;
                    c2675x3.getClass();
                    c2675x3.a(new C2523g3(c2675x3, (String) null, str4, (Object) str5, false));
                    jVar.b(null);
                    return;
                } catch (Exception e9) {
                    jVar.a(e9);
                    return;
                }
            case 3:
                e eVar = (e) obj4;
                k5.f fVar = (k5.f) obj3;
                String str6 = (String) obj2;
                j jVar2 = (j) obj;
                HashMap map2 = e.f19235G;
                eVar.getClass();
                try {
                    String str7 = fVar.f19236a;
                    y.f(str7, "ApiKey must be set.");
                    String str8 = fVar.f19237b;
                    y.f(str8, "ApplicationId must be set.");
                    U3.i iVar2 = new U3.i(str8, str7, fVar.f19240f, fVar.f19243i, fVar.f19238c, fVar.f19241g, null, fVar.d);
                    try {
                        Looper.prepare();
                        break;
                    } catch (Exception unused) {
                    }
                    String str9 = fVar.f19239e;
                    if (str9 != null) {
                        e.f19235G.put(str6, str9);
                    }
                    U3.g gVarI = U3.g.i(iVar2, eVar.E, str6);
                    j jVar3 = new j();
                    FlutterFirebasePlugin.cachedThreadPool.execute(new k5.d(eVar, gVarI, jVar3));
                    jVar2.b((k5.g) AbstractC2730n0.a(jVar3.f2112a));
                    return;
                } catch (Exception e10) {
                    jVar2.a(e10);
                    return;
                }
            case 4:
                l5.e eVar2 = (l5.e) obj4;
                Map map3 = (Map) obj3;
                Handler handler = (Handler) obj2;
                j jVar4 = (j) obj;
                try {
                    C2888u c2888u = C0491c.a().f5616a;
                    Object obj5 = map3.get("exception");
                    Objects.requireNonNull(obj5);
                    String str10 = (String) obj5;
                    String str11 = (String) map3.get("reason");
                    Object obj6 = map3.get("information");
                    Objects.requireNonNull(obj6);
                    String str12 = (String) obj6;
                    Object obj7 = map3.get("fatal");
                    Objects.requireNonNull(obj7);
                    boolean zBooleanValue = ((Boolean) obj7).booleanValue();
                    Object obj8 = map3.get("buildId");
                    Objects.requireNonNull(obj8);
                    String str13 = (String) obj8;
                    Object obj9 = map3.get("loadingUnits");
                    Objects.requireNonNull(obj9);
                    List list2 = (List) obj9;
                    String str14 = eVar2.f19698H;
                    if (str14 != null) {
                        str13 = str14;
                    }
                    if (str13.length() > 0) {
                        C2888u c2888u2 = C0491c.a().f5616a;
                        c2888u2.f17416p.f17644a.a(new RunnableC2885r(c2888u2, "com.crashlytics.flutter.build-id.0", str13, i7));
                    }
                    int i9 = 0;
                    for (Iterator it = list2.iterator(); it.hasNext(); it = it) {
                        String str15 = (String) it.next();
                        i9++;
                        C2888u c2888u3 = C0491c.a().f5616a;
                        c2888u3.f17416p.f17644a.a(new RunnableC2885r(c2888u3, "com.crashlytics.flutter.build-id." + i9, str15, i7));
                    }
                    if (str11 != null) {
                        String str16 = "thrown " + str11;
                        if (eVar2.f19697G != null) {
                            handler.post(new RunnableC2897B(9, eVar2, str16));
                        }
                        c2888u.f17416p.f17644a.a(new RunnableC2885r(c2888u, "flutter_error_reason", str16, 0));
                        flutterError = new FlutterError(str10 + ". Error thrown " + str11 + ".");
                    } else {
                        flutterError = new FlutterError(str10);
                    }
                    c2888u.f17416p.f17644a.a(new RunnableC2885r(c2888u, "flutter_error_exception", str10, 0));
                    ArrayList arrayList = new ArrayList();
                    Object obj10 = map3.get("stackTraceElements");
                    Objects.requireNonNull(obj10);
                    Iterator it2 = ((List) obj10).iterator();
                    while (it2.hasNext()) {
                        StackTraceElement stackTraceElementB = l5.e.b((Map) it2.next());
                        if (stackTraceElementB != null) {
                            arrayList.add(stackTraceElementB);
                        }
                    }
                    flutterError.setStackTrace((StackTraceElement[]) arrayList.toArray(new StackTraceElement[0]));
                    if (!str12.isEmpty()) {
                        c2888u.f17416p.f17644a.b(new CallableC2886s(c2888u, System.currentTimeMillis() - c2888u.d, str12));
                    }
                    if (zBooleanValue) {
                        AbstractC0399a.I(flutterError);
                    } else {
                        Map map4 = Collections.EMPTY_MAP;
                        c2888u.f17416p.f17644a.a(new RunnableC2884q(c2888u, flutterError, 0));
                    }
                    jVar4.b(null);
                    return;
                } catch (Exception e11) {
                    jVar4.a(e11);
                    return;
                }
            case 5:
                C3590T c3590t = (C3590T) obj4;
                WebView webView = (WebView) obj3;
                Message message = (Message) obj2;
                Message message2 = (Message) obj;
                C3608m c3608m = c3590t.f22767a;
                C0183q c0183q = new C0183q(i8);
                c3608m.getClass();
                P5.h.e(webView, "viewArg");
                P5.h.e(message, "dontResendArg");
                P5.h.e(message2, "resendArg");
                c cVar = c3608m.f22803a;
                cVar.getClass();
                if (!((C3599d) cVar.f300G).d(c3590t)) {
                    t.m("missing-instance-error", "Callback to `WebViewClient.onFormResubmission` failed because native instance was not in the instance manager.", "");
                    return;
                }
                new h2.g((e5.f) cVar.F, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onFormResubmission", cVar.c(), (Object) null, 9).j(D5.j.n0(c3590t, webView, message, message2), new C3575D(21, c0183q));
                return;
            case 6:
                C3590T c3590t2 = (C3590T) obj4;
                WebView webView2 = (WebView) obj3;
                SslErrorHandler sslErrorHandler = (SslErrorHandler) obj2;
                SslError sslError = (SslError) obj;
                C3608m c3608m2 = c3590t2.f22767a;
                C0183q c0183q2 = new C0183q(i8);
                c3608m2.getClass();
                P5.h.e(webView2, "viewArg");
                P5.h.e(sslErrorHandler, "handlerArg");
                P5.h.e(sslError, "errorArg");
                c cVar2 = c3608m2.f22803a;
                cVar2.getClass();
                if (!((C3599d) cVar2.f300G).d(c3590t2)) {
                    t.m("missing-instance-error", "Callback to `WebViewClient.onReceivedSslError` failed because native instance was not in the instance manager.", "");
                    return;
                }
                new h2.g((e5.f) cVar2.F, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onReceivedSslError", cVar2.c(), (Object) null, 9).j(D5.j.n0(c3590t2, webView2, sslErrorHandler, sslError), new C3575D(22, c0183q2));
                return;
            case 7:
                C3590T c3590t3 = (C3590T) obj4;
                WebView webView3 = (WebView) obj3;
                WebResourceRequest webResourceRequest = (WebResourceRequest) obj2;
                WebResourceError webResourceError = (WebResourceError) obj;
                C3608m c3608m3 = c3590t3.f22767a;
                C0183q c0183q3 = new C0183q(i8);
                c3608m3.getClass();
                P5.h.e(webView3, "webViewArg");
                P5.h.e(webResourceRequest, "requestArg");
                P5.h.e(webResourceError, "errorArg");
                c cVar3 = c3608m3.f22803a;
                cVar3.getClass();
                if (!((C3599d) cVar3.f300G).d(c3590t3)) {
                    t.m("missing-instance-error", "Callback to `WebViewClient.onReceivedRequestError` failed because native instance was not in the instance manager.", "");
                    return;
                }
                new h2.g((e5.f) cVar3.F, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onReceivedRequestError", cVar3.c(), (Object) null, 9).j(D5.j.n0(c3590t3, webView3, webResourceRequest, webResourceError), new C3575D(18, c0183q3));
                return;
            default:
                C3590T c3590t4 = (C3590T) obj4;
                WebView webView4 = (WebView) obj3;
                WebResourceRequest webResourceRequest2 = (WebResourceRequest) obj2;
                WebResourceResponse webResourceResponse = (WebResourceResponse) obj;
                C3608m c3608m4 = c3590t4.f22767a;
                C0183q c0183q4 = new C0183q(i8);
                c3608m4.getClass();
                P5.h.e(webView4, "webViewArg");
                P5.h.e(webResourceRequest2, "requestArg");
                P5.h.e(webResourceResponse, "responseArg");
                c cVar4 = c3608m4.f22803a;
                cVar4.getClass();
                if (!((C3599d) cVar4.f300G).d(c3590t4)) {
                    t.m("missing-instance-error", "Callback to `WebViewClient.onReceivedHttpError` failed because native instance was not in the instance manager.", "");
                    return;
                }
                new h2.g((e5.f) cVar4.F, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onReceivedHttpError", cVar4.c(), (Object) null, 9).j(D5.j.n0(c3590t4, webView4, webResourceRequest2, webResourceResponse), new C3575D(11, c0183q4));
                return;
        }
    }
}
