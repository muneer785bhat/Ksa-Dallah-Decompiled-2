package y5;

import J4.C0183q;
import android.webkit.WebView;

/* JADX INFO: renamed from: y5.Q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC3588Q implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ C3590T F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ WebView f22762G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ String f22763H;

    public /* synthetic */ RunnableC3588Q(C3590T c3590t, WebView webView, String str, int i5) {
        this.E = i5;
        this.F = c3590t;
        this.f22762G = webView;
        this.f22763H = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.E) {
            case 0:
                C3590T c3590t = this.F;
                C3608m c3608m = c3590t.f22767a;
                C0183q c0183q = new C0183q(8);
                c3608m.getClass();
                WebView webView = this.f22762G;
                P5.h.e(webView, "webViewArg");
                String str = this.f22763H;
                P5.h.e(str, "urlArg");
                A2.c cVar = c3608m.f22803a;
                cVar.getClass();
                if (!((C3599d) cVar.f300G).d(c3590t)) {
                    q0.t.m("missing-instance-error", "Callback to `WebViewClient.onPageStarted` failed because native instance was not in the instance manager.", "");
                } else {
                    new h2.g((e5.f) cVar.F, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onPageStarted", cVar.c(), (Object) null, 9).j(D5.j.n0(c3590t, webView, str), new C3575D(14, c0183q));
                }
                break;
            case 1:
                C3590T c3590t2 = this.F;
                C3608m c3608m2 = c3590t2.f22767a;
                C0183q c0183q2 = new C0183q(8);
                c3608m2.getClass();
                WebView webView2 = this.f22762G;
                P5.h.e(webView2, "viewArg");
                String str2 = this.f22763H;
                P5.h.e(str2, "urlArg");
                A2.c cVar2 = c3608m2.f22803a;
                cVar2.getClass();
                if (!((C3599d) cVar2.f300G).d(c3590t2)) {
                    q0.t.m("missing-instance-error", "Callback to `WebViewClient.onLoadResource` failed because native instance was not in the instance manager.", "");
                } else {
                    new h2.g((e5.f) cVar2.F, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onLoadResource", cVar2.c(), (Object) null, 9).j(D5.j.n0(c3590t2, webView2, str2), new C3575D(12, c0183q2));
                }
                break;
            case 2:
                C3590T c3590t3 = this.F;
                C3608m c3608m3 = c3590t3.f22767a;
                C0183q c0183q3 = new C0183q(8);
                c3608m3.getClass();
                WebView webView3 = this.f22762G;
                P5.h.e(webView3, "webViewArg");
                String str3 = this.f22763H;
                P5.h.e(str3, "urlArg");
                A2.c cVar3 = c3608m3.f22803a;
                cVar3.getClass();
                if (!((C3599d) cVar3.f300G).d(c3590t3)) {
                    q0.t.m("missing-instance-error", "Callback to `WebViewClient.onPageFinished` failed because native instance was not in the instance manager.", "");
                } else {
                    new h2.g((e5.f) cVar3.F, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onPageFinished", cVar3.c(), (Object) null, 9).j(D5.j.n0(c3590t3, webView3, str3), new C3575D(19, c0183q3));
                }
                break;
            default:
                C3590T c3590t4 = this.F;
                C3608m c3608m4 = c3590t4.f22767a;
                C0183q c0183q4 = new C0183q(8);
                c3608m4.getClass();
                WebView webView4 = this.f22762G;
                P5.h.e(webView4, "viewArg");
                String str4 = this.f22763H;
                P5.h.e(str4, "urlArg");
                A2.c cVar4 = c3608m4.f22803a;
                cVar4.getClass();
                if (!((C3599d) cVar4.f300G).d(c3590t4)) {
                    q0.t.m("missing-instance-error", "Callback to `WebViewClient.onPageCommitVisible` failed because native instance was not in the instance manager.", "");
                } else {
                    new h2.g((e5.f) cVar4.F, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onPageCommitVisible", cVar4.c(), (Object) null, 9).j(D5.j.n0(c3590t4, webView4, str4), new C3575D(17, c0183q4));
                }
                break;
        }
    }
}
