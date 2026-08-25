package S3;

import J4.C0183q;
import android.webkit.HttpAuthHandler;
import android.webkit.WebView;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.Serializable;
import y5.C3575D;
import y5.C3590T;
import y5.C3599d;
import y5.C3608m;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class F implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ Object F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ Object f3813G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ Object f3814H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ Object f3815I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ Serializable f3816J;

    public /* synthetic */ F(Object obj, Object obj2, Object obj3, Object obj4, Serializable serializable, int i5) {
        this.E = i5;
        this.F = obj;
        this.f3813G = obj2;
        this.f3814H = obj3;
        this.f3815I = obj4;
        this.f3816J = serializable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i5 = this.E;
        int i7 = 8;
        Serializable serializable = this.f3816J;
        Object obj = this.f3815I;
        Object obj2 = this.f3814H;
        Object obj3 = this.f3813G;
        Object obj4 = this.F;
        switch (i5) {
            case 0:
                e0 e0Var = (e0) obj4;
                c0 c0Var = (c0) obj3;
                ListenableFuture listenableFuture = (ListenableFuture) obj2;
                ListenableFuture listenableFuture2 = (ListenableFuture) obj;
                H h7 = (H) serializable;
                if (e0Var.isDone()) {
                    c0Var.p(listenableFuture);
                } else if (listenableFuture2.isCancelled()) {
                    int i8 = H.f3819I;
                    if (h7.compareAndSet(G.E, G.F)) {
                        e0Var.cancel(false);
                    }
                }
                break;
            case 1:
                C3590T c3590t = (C3590T) obj4;
                WebView webView = (WebView) obj3;
                String str = (String) obj2;
                String str2 = (String) obj;
                String str3 = (String) serializable;
                C3608m c3608m = c3590t.f22767a;
                C0183q c0183q = new C0183q(i7);
                c3608m.getClass();
                P5.h.e(webView, "viewArg");
                P5.h.e(str, "realmArg");
                P5.h.e(str3, "argsArg");
                A2.c cVar = c3608m.f22803a;
                cVar.getClass();
                if (!((C3599d) cVar.f300G).d(c3590t)) {
                    q0.t.m("missing-instance-error", "Callback to `WebViewClient.onReceivedLoginRequest` failed because native instance was not in the instance manager.", "");
                } else {
                    new h2.g((e5.f) cVar.F, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onReceivedLoginRequest", cVar.c(), (Object) null, 9).j(D5.j.n0(c3590t, webView, str, str2, str3), new C3575D(13, c0183q));
                }
                break;
            default:
                C3590T c3590t2 = (C3590T) obj4;
                WebView webView2 = (WebView) obj3;
                HttpAuthHandler httpAuthHandler = (HttpAuthHandler) obj2;
                String str4 = (String) obj;
                String str5 = (String) serializable;
                C3608m c3608m2 = c3590t2.f22767a;
                C0183q c0183q2 = new C0183q(i7);
                c3608m2.getClass();
                P5.h.e(webView2, "webViewArg");
                P5.h.e(httpAuthHandler, "handlerArg");
                P5.h.e(str4, "hostArg");
                P5.h.e(str5, "realmArg");
                A2.c cVar2 = c3608m2.f22803a;
                cVar2.getClass();
                if (!((C3599d) cVar2.f300G).d(c3590t2)) {
                    q0.t.m("missing-instance-error", "Callback to `WebViewClient.onReceivedHttpAuthRequest` failed because native instance was not in the instance manager.", "");
                } else {
                    new h2.g((e5.f) cVar2.F, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onReceivedHttpAuthRequest", cVar2.c(), (Object) null, 9).j(D5.j.n0(c3590t2, webView2, httpAuthHandler, str4, str5), new C3575D(20, c0183q2));
                }
                break;
        }
    }
}
