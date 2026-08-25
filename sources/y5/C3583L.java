package y5;

import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;

/* JADX INFO: renamed from: y5.L, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3583L extends WebViewClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ WebView f22751a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C3584M f22752b;

    public C3583L(C3584M c3584m, WebView webView) {
        this.f22751a = webView;
        this.f22752b = c3584m;
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        WebViewClient webViewClient = this.f22752b.f22753a;
        WebView webView2 = this.f22751a;
        if (webViewClient.shouldOverrideUrlLoading(webView2, webResourceRequest)) {
            return true;
        }
        webView2.loadUrl(webResourceRequest.getUrl().toString());
        return true;
    }
}
