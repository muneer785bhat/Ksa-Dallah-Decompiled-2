package y5;

import J4.C0183q;
import android.content.Context;
import android.os.Build;
import android.view.View;
import android.view.ViewParent;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;

/* JADX INFO: renamed from: y5.X, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3594X extends WebView implements io.flutter.plugin.platform.e {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final /* synthetic */ int f22774H = 0;
    public final C3611p E;
    public WebViewClient F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public C3584M f22775G;

    public C3594X(C3611p c3611p) {
        super((Context) c3611p.f22808a.f302I);
        this.E = c3611p;
        this.F = new WebViewClient();
        this.f22775G = new C3584M();
        setWebViewClient(this.F);
        setWebChromeClient(this.f22775G);
    }

    @Override // android.webkit.WebView
    public WebChromeClient getWebChromeClient() {
        return this.f22775G;
    }

    @Override // android.webkit.WebView, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        T4.r rVar;
        super.onAttachedToWindow();
        this.E.f22808a.getClass();
        if (Build.VERSION.SDK_INT >= 26) {
            ViewParent parent = this;
            while (true) {
                if (parent.getParent() == null) {
                    rVar = null;
                    break;
                }
                parent = parent.getParent();
                if (parent instanceof T4.r) {
                    rVar = (T4.r) parent;
                    break;
                }
            }
            if (rVar != null) {
                rVar.setImportantForAutofill(1);
            }
        }
    }

    @Override // android.webkit.WebView, android.view.View
    public final void onScrollChanged(final int i5, final int i7, final int i8, final int i9) {
        super.onScrollChanged(i5, i7, i8, i9);
        this.E.f22808a.f(new Runnable() { // from class: y5.W
            @Override // java.lang.Runnable
            public final void run() {
                C3594X c3594x = this.E;
                C3611p c3611p = c3594x.E;
                long j6 = i5;
                long j7 = i7;
                long j8 = i8;
                long j9 = i9;
                C0183q c0183q = new C0183q(9);
                c3611p.getClass();
                A2.c cVar = c3611p.f22808a;
                cVar.getClass();
                if (((C3599d) cVar.f300G).d(c3594x)) {
                    new h2.g((e5.f) cVar.F, "dev.flutter.pigeon.webview_flutter_android.WebView.onScrollChanged", cVar.c(), (Object) null, 9).j(D5.j.n0(c3594x, Long.valueOf(j6), Long.valueOf(j7), Long.valueOf(j8), Long.valueOf(j9)), new C3575D(10, c0183q));
                } else {
                    q0.t.m("missing-instance-error", "Callback to `WebView.onScrollChanged` failed because native instance was not in the instance manager.", "");
                }
            }
        });
    }

    @Override // android.webkit.WebView
    public void setWebChromeClient(WebChromeClient webChromeClient) {
        super.setWebChromeClient(webChromeClient);
        if (!(webChromeClient instanceof C3584M)) {
            throw new AssertionError("Client must be a SecureWebChromeClient.");
        }
        C3584M c3584m = (C3584M) webChromeClient;
        this.f22775G = c3584m;
        c3584m.f22753a = this.F;
    }

    @Override // android.webkit.WebView
    public void setWebViewClient(WebViewClient webViewClient) {
        super.setWebViewClient(webViewClient);
        this.F = webViewClient;
        this.f22775G.f22753a = webViewClient;
    }

    @Override // io.flutter.plugin.platform.e
    public final void b() {
    }

    @Override // io.flutter.plugin.platform.e
    public View getView() {
        return this;
    }
}
