package Y2;

import Q2.O;
import android.os.Build;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import i4.B0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ v F;

    public /* synthetic */ u(v vVar, int i5) {
        this.E = i5;
        this.F = vVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        WebViewClient webViewClientD;
        switch (this.E) {
            case 0:
                v vVar = this.F;
                synchronized (vVar.f4506c) {
                    WebView webView = vVar.f4508f;
                    if (webView == null) {
                        return;
                    }
                    try {
                        O o7 = M2.l.f2734C.f2738c;
                        if (Build.VERSION.SDK_INT < 26) {
                            if (B0.y("GET_WEB_VIEW_CLIENT")) {
                                try {
                                    webViewClientD = O1.c.d(webView);
                                } catch (RuntimeException e6) {
                                    M2.l.f2734C.f2742h.d("AdUtil.getWebViewClient", e6);
                                }
                                break;
                            }
                            throw new IllegalStateException("getWebViewClient not supported");
                        }
                        webViewClientD = webView.getWebViewClient();
                        if (webViewClientD == vVar) {
                            return;
                        }
                        if (webViewClientD != null) {
                            vVar.f4507e = webViewClientD;
                        }
                        webView.setWebViewClient(vVar);
                        vVar.x();
                        return;
                    } catch (IllegalStateException unused) {
                        return;
                    }
                }
            default:
                v vVar2 = this.F;
                vVar2.f4505b.execute(new u(vVar2, 0));
                return;
        }
    }
}
