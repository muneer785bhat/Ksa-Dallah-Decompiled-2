package F4;

import J4.C0183q;
import N2.C0243n;
import N3.h0;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.media.AudioTrack;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import android.webkit.ClientCertRequest;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import b4.C0491c;
import com.google.android.gms.internal.ads.C1109cp;
import com.google.android.gms.internal.ads.VN;
import com.google.android.gms.internal.measurement.C2550j3;
import com.google.android.gms.internal.measurement.C2675x3;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import com.google.firebase.analytics.FirebaseAnalytics;
import d0.C2767N;
import d0.InterfaceC2764K;
import g5.C2939a;
import io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingBackgroundService;
import io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingReceiver;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ScheduledExecutorService;
import k0.C3098A;
import w0.C3497F;
import w0.C3505f;
import w0.C3515p;
import w0.InterfaceC3504e;
import y5.C3575D;
import y5.C3590T;
import y5.C3599d;
import y5.C3608m;

/* JADX INFO: renamed from: F4.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0131h implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ Object F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ Object f1793G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ Object f1794H;

    public /* synthetic */ RunnableC0131h(Object obj, Object obj2, Object obj3, int i5) {
        this.E = i5;
        this.f1793G = obj;
        this.f1794H = obj2;
        this.F = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i5 = 8;
        boolean z2 = false;
        switch (this.E) {
            case 0:
                AbstractServiceC0132i abstractServiceC0132i = (AbstractServiceC0132i) this.f1793G;
                Intent intent = (Intent) this.f1794H;
                H3.j jVar = (H3.j) this.F;
                try {
                    abstractServiceC0132i.b(intent);
                    return;
                } finally {
                    jVar.b(null);
                }
            case 1:
                j5.j jVar2 = (j5.j) this.f1793G;
                String str = (String) this.f1794H;
                H3.j jVar3 = (H3.j) this.F;
                try {
                    FirebaseAnalytics firebaseAnalytics = jVar2.E;
                    if (firebaseAnalytics == null) {
                        P5.h.h("analytics");
                        throw null;
                    }
                    C2675x3 c2675x3 = firebaseAnalytics.f16728a;
                    c2675x3.getClass();
                    c2675x3.a(new C2550j3(c2675x3, str, 0));
                    jVar3.b(null);
                    return;
                } catch (Exception e6) {
                    jVar3.a(e6);
                    return;
                }
            case 2:
                VN vn = (VN) this.f1793G;
                N3.G g7 = (N3.G) this.f1794H;
                A0.F f3 = (A0.F) this.F;
                l0.d dVar = (l0.d) vn.f10469j;
                h0 h0VarG = g7.g();
                C0243n c0243n = dVar.d;
                InterfaceC2764K interfaceC2764K = dVar.f19457g;
                interfaceC2764K.getClass();
                c0243n.getClass();
                c0243n.F = N3.K.m(h0VarG);
                if (!h0VarG.isEmpty()) {
                    c0243n.f3013I = (A0.F) h0VarG.get(0);
                    f3.getClass();
                    c0243n.f3014J = f3;
                }
                if (((A0.F) c0243n.f3012H) == null) {
                    c0243n.f3012H = C0243n.e(interfaceC2764K, (N3.K) c0243n.F, (A0.F) c0243n.f3013I, (C2767N) c0243n.E);
                }
                c0243n.k(((C3098A) interfaceC2764K).L());
                return;
            case 3:
                l5.e eVar = (l5.e) this.f1793G;
                H3.j jVar4 = (H3.j) this.F;
                U3.g gVar = (U3.g) this.f1794H;
                try {
                    T4.A a7 = new T4.A();
                    gVar.a();
                    if (gVar.f4054b.equals("[DEFAULT]")) {
                        a7.put("isCrashlyticsCollectionEnabled", Boolean.valueOf(l5.e.a(eVar, U3.g.e())));
                    }
                    jVar4.b(a7);
                    return;
                } catch (Exception e7) {
                    jVar4.a(e7);
                    return;
                }
            case 4:
                l5.e eVar2 = (l5.e) this.f1793G;
                Map map = (Map) this.f1794H;
                H3.j jVar5 = (H3.j) this.F;
                try {
                    Object obj = map.get("enabled");
                    Objects.requireNonNull(obj);
                    C0491c.a().b((Boolean) obj);
                    T4.A a8 = new T4.A();
                    a8.put("isCrashlyticsCollectionEnabled", Boolean.valueOf(l5.e.a(eVar2, U3.g.e())));
                    jVar5.b(a8);
                    return;
                } catch (Exception e8) {
                    jVar5.a(e8);
                    return;
                }
            case 5:
                AudioTrack audioTrack = (AudioTrack) this.f1793G;
                Handler handler = (Handler) this.f1794H;
                C1109cp c1109cp = (C1109cp) this.F;
                try {
                    audioTrack.flush();
                    audioTrack.release();
                    if (handler.getLooper().getThread().isAlive()) {
                        handler.post(new A5.c(23, c1109cp));
                    }
                    synchronized (m0.r.f19792r) {
                        try {
                            int i7 = m0.r.f19794t - 1;
                            m0.r.f19794t = i7;
                            if (i7 == 0) {
                                ScheduledExecutorService scheduledExecutorService = m0.r.f19793s;
                                scheduledExecutorService.getClass();
                                scheduledExecutorService.shutdown();
                                m0.r.f19793s = null;
                            }
                        } finally {
                        }
                        break;
                    }
                    return;
                } catch (Throwable th) {
                    if (handler.getLooper().getThread().isAlive()) {
                        handler.post(new A5.c(23, c1109cp));
                    }
                    synchronized (m0.r.f19792r) {
                        try {
                            int i8 = m0.r.f19794t - 1;
                            m0.r.f19794t = i8;
                            if (i8 == 0) {
                                ScheduledExecutorService scheduledExecutorService2 = m0.r.f19793s;
                                scheduledExecutorService2.getClass();
                                scheduledExecutorService2.shutdown();
                                m0.r.f19793s = null;
                            }
                            throw th;
                        } finally {
                        }
                    }
                }
            case 6:
                C c5 = (C) this.f1793G;
                Context context = (Context) this.f1794H;
                BroadcastReceiver.PendingResult pendingResult = (BroadcastReceiver.PendingResult) this.F;
                HashMap map2 = FlutterFirebaseMessagingReceiver.f18453a;
                try {
                    if (c5.d() != null) {
                        C2939a.h().n(c5);
                    }
                    if (AbstractC2730n0.i0(context)) {
                        if (androidx.lifecycle.z.f5335l == null) {
                            androidx.lifecycle.z.f5335l = new androidx.lifecycle.z();
                        }
                        androidx.lifecycle.z.f5335l.d(c5);
                    } else {
                        Intent intent2 = new Intent(context, (Class<?>) FlutterFirebaseMessagingBackgroundService.class);
                        Parcel parcelObtain = Parcel.obtain();
                        c5.writeToParcel(parcelObtain, 0);
                        intent2.putExtra("notification", parcelObtain.marshall());
                        Bundle bundle = c5.E;
                        String string = bundle.getString("google.original_priority");
                        if (string == null) {
                            string = bundle.getString("google.priority");
                        }
                        if ("high".equals(string)) {
                            z2 = true;
                        } else {
                            "normal".equals(string);
                        }
                        FlutterFirebaseMessagingBackgroundService.d(context, intent2, z2);
                    }
                    pendingResult.finish();
                    return;
                } catch (Throwable th2) {
                    pendingResult.finish();
                    throw th2;
                }
            case 7:
                C3505f c3505f = (C3505f) this.f1793G;
                String str2 = (String) this.f1794H;
                InterfaceC3504e interfaceC3504e = (InterfaceC3504e) this.F;
                C3515p c3515p = (C3515p) c3505f.f22236G.F;
                w0.r rVar = c3515p.d;
                c3515p.f22295c = str2;
                C3497F c3497fC = interfaceC3504e.C();
                if (c3497fC != null) {
                    rVar.f22302H.f22283M.f22332G.put(Integer.valueOf(interfaceC3504e.s()), c3497fC);
                    rVar.f22318Z = true;
                }
                rVar.j();
                return;
            case 8:
                C3590T c3590t = (C3590T) this.f1793G;
                WebView webView = (WebView) this.f1794H;
                ClientCertRequest clientCertRequest = (ClientCertRequest) this.F;
                C3608m c3608m = c3590t.f22767a;
                C0183q c0183q = new C0183q(i5);
                c3608m.getClass();
                P5.h.e(webView, "viewArg");
                P5.h.e(clientCertRequest, "requestArg");
                A2.c cVar = c3608m.f22803a;
                cVar.getClass();
                if (((C3599d) cVar.f300G).d(c3590t)) {
                    new h2.g((e5.f) cVar.F, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onReceivedClientCertRequest", cVar.c(), (Object) null, 9).j(D5.j.n0(c3590t, webView, clientCertRequest), new C3575D(15, c0183q));
                    return;
                } else {
                    q0.t.m("missing-instance-error", "Callback to `WebViewClient.onReceivedClientCertRequest` failed because native instance was not in the instance manager.", "");
                    return;
                }
            default:
                C3590T c3590t2 = (C3590T) this.f1793G;
                WebView webView2 = (WebView) this.f1794H;
                WebResourceRequest webResourceRequest = (WebResourceRequest) this.F;
                C3608m c3608m2 = c3590t2.f22767a;
                C0183q c0183q2 = new C0183q(i5);
                c3608m2.getClass();
                P5.h.e(webView2, "webViewArg");
                P5.h.e(webResourceRequest, "requestArg");
                A2.c cVar2 = c3608m2.f22803a;
                cVar2.getClass();
                if (((C3599d) cVar2.f300G).d(c3590t2)) {
                    new h2.g((e5.f) cVar2.F, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.requestLoading", cVar2.c(), (Object) null, 9).j(D5.j.n0(c3590t2, webView2, webResourceRequest), new C3575D(16, c0183q2));
                    return;
                } else {
                    q0.t.m("missing-instance-error", "Callback to `WebViewClient.requestLoading` failed because native instance was not in the instance manager.", "");
                    return;
                }
        }
    }

    public /* synthetic */ RunnableC0131h(l5.e eVar, H3.j jVar, U3.g gVar) {
        this.E = 3;
        this.f1793G = eVar;
        this.F = jVar;
        this.f1794H = gVar;
    }
}
