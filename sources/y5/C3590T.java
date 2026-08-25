package y5;

import F4.RunnableC0131h;
import J4.C0183q;
import android.graphics.Bitmap;
import android.net.http.SslError;
import android.os.Message;
import android.view.KeyEvent;
import android.webkit.ClientCertRequest;
import android.webkit.HttpAuthHandler;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import f4.RunnableC2866D;

/* JADX INFO: renamed from: y5.T, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3590T extends WebViewClient {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f22766c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C3608m f22767a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f22768b = false;

    public C3590T(C3608m c3608m) {
        this.f22767a = c3608m;
    }

    @Override // android.webkit.WebViewClient
    public final void doUpdateVisitedHistory(WebView webView, String str, boolean z2) {
        this.f22767a.f22803a.f(new RunnableC2866D(2, this, webView, str, z2));
    }

    @Override // android.webkit.WebViewClient
    public final void onFormResubmission(WebView webView, Message message, Message message2) {
        this.f22767a.f22803a.f(new A2.a(this, webView, message, message2, 5));
    }

    @Override // android.webkit.WebViewClient
    public final void onLoadResource(WebView webView, String str) {
        this.f22767a.f22803a.f(new RunnableC3588Q(this, webView, str, 1));
    }

    @Override // android.webkit.WebViewClient
    public final void onPageCommitVisible(WebView webView, String str) {
        this.f22767a.f22803a.f(new RunnableC3588Q(this, webView, str, 3));
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        this.f22767a.f22803a.f(new RunnableC3588Q(this, webView, str, 2));
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        this.f22767a.f22803a.f(new RunnableC3588Q(this, webView, str, 0));
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedClientCertRequest(WebView webView, ClientCertRequest clientCertRequest) {
        this.f22767a.f22803a.f(new RunnableC0131h(this, webView, clientCertRequest, 8));
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        this.f22767a.f22803a.f(new A2.a(this, webView, webResourceRequest, webResourceError, 7));
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedHttpAuthRequest(WebView webView, HttpAuthHandler httpAuthHandler, String str, String str2) {
        this.f22767a.f22803a.f(new S3.F(this, webView, httpAuthHandler, str, str2, 2));
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        this.f22767a.f22803a.f(new A2.a(this, webView, webResourceRequest, webResourceResponse, 8));
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedLoginRequest(WebView webView, String str, String str2, String str3) {
        this.f22767a.f22803a.f(new S3.F(this, webView, str, str2, str3, 1));
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        this.f22767a.f22803a.f(new A2.a(this, webView, sslErrorHandler, sslError, 6));
    }

    @Override // android.webkit.WebViewClient
    public final void onScaleChanged(final WebView webView, final float f3, final float f7) {
        this.f22767a.f22803a.f(new Runnable() { // from class: y5.S
            @Override // java.lang.Runnable
            public final void run() {
                C3590T c3590t = this.E;
                C3608m c3608m = c3590t.f22767a;
                double d = f3;
                double d3 = f7;
                C0183q c0183q = new C0183q(8);
                c3608m.getClass();
                WebView webView2 = webView;
                P5.h.e(webView2, "viewArg");
                A2.c cVar = c3608m.f22803a;
                cVar.getClass();
                if (((C3599d) cVar.f300G).d(c3590t)) {
                    new h2.g((e5.f) cVar.F, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onScaleChanged", cVar.c(), (Object) null, 9).j(D5.j.n0(c3590t, webView2, Double.valueOf(d), Double.valueOf(d3)), new C3575D(23, c0183q));
                } else {
                    q0.t.m("missing-instance-error", "Callback to `WebViewClient.onScaleChanged` failed because native instance was not in the instance manager.", "");
                }
            }
        });
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        this.f22767a.f22803a.f(new RunnableC0131h(this, webView, webResourceRequest, 9));
        return webResourceRequest.isForMainFrame() && this.f22768b;
    }

    @Override // android.webkit.WebViewClient
    public final void onUnhandledKeyEvent(WebView webView, KeyEvent keyEvent) {
    }
}
