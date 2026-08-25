package y5;

import android.os.Message;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;

/* JADX INFO: renamed from: y5.M, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3584M extends WebChromeClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public WebViewClient f22753a;

    @Override // android.webkit.WebChromeClient
    public final boolean onCreateWindow(WebView webView, boolean z2, boolean z6, Message message) {
        WebView webView2 = new WebView(webView.getContext());
        if (this.f22753a == null) {
            return false;
        }
        webView2.setWebViewClient(new C3583L(this, webView));
        ((WebView.WebViewTransport) message.obj).setWebView(webView2);
        message.sendToTarget();
        return true;
    }
}
