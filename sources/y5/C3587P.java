package y5;

import J4.C0183q;
import android.net.Uri;
import android.view.View;
import android.webkit.ConsoleMessage;
import android.webkit.GeolocationPermissions;
import android.webkit.JsPromptResult;
import android.webkit.JsResult;
import android.webkit.PermissionRequest;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import java.util.List;
import java.util.Objects;
import r3.AbstractC3360b;

/* JADX INFO: renamed from: y5.P, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3587P extends C3584M {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ int f22756h = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C3611p f22757b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f22758c = false;
    public boolean d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f22759e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f22760f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f22761g = false;

    public C3587P(C3611p c3611p) {
        this.f22757b = c3611p;
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onConsoleMessage(ConsoleMessage consoleMessage) {
        C0183q c0183q = new C0183q(7);
        C3611p c3611p = this.f22757b;
        c3611p.getClass();
        P5.h.e(consoleMessage, "messageArg");
        A2.c cVar = c3611p.f22808a;
        cVar.getClass();
        if (((C3599d) cVar.f300G).d(this)) {
            new h2.g((e5.f) cVar.F, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onConsoleMessage", cVar.c(), (Object) null, 9).j(D5.j.n0(this, consoleMessage), new C3575D(5, c0183q));
        } else {
            q0.t.m("missing-instance-error", "Callback to `WebChromeClient.onConsoleMessage` failed because native instance was not in the instance manager.", "");
        }
        return this.d;
    }

    @Override // android.webkit.WebChromeClient
    public final void onGeolocationPermissionsHidePrompt() {
        C0183q c0183q = new C0183q(7);
        C3611p c3611p = this.f22757b;
        c3611p.getClass();
        A2.c cVar = c3611p.f22808a;
        cVar.getClass();
        if (((C3599d) cVar.f300G).d(this)) {
            new h2.g((e5.f) cVar.F, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onGeolocationPermissionsHidePrompt", cVar.c(), (Object) null, 9).j(q6.b.D(this), new C3575D(7, c0183q));
        } else {
            q0.t.m("missing-instance-error", "Callback to `WebChromeClient.onGeolocationPermissionsHidePrompt` failed because native instance was not in the instance manager.", "");
        }
    }

    @Override // android.webkit.WebChromeClient
    public final void onGeolocationPermissionsShowPrompt(String str, GeolocationPermissions.Callback callback) {
        C0183q c0183q = new C0183q(7);
        C3611p c3611p = this.f22757b;
        c3611p.getClass();
        P5.h.e(str, "originArg");
        P5.h.e(callback, "callbackArg");
        A2.c cVar = c3611p.f22808a;
        cVar.getClass();
        if (((C3599d) cVar.f300G).d(this)) {
            new h2.g((e5.f) cVar.F, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onGeolocationPermissionsShowPrompt", cVar.c(), (Object) null, 9).j(D5.j.n0(this, str, callback), new C3575D(6, c0183q));
        } else {
            q0.t.m("missing-instance-error", "Callback to `WebChromeClient.onGeolocationPermissionsShowPrompt` failed because native instance was not in the instance manager.", "");
        }
    }

    @Override // android.webkit.WebChromeClient
    public final void onHideCustomView() {
        C0183q c0183q = new C0183q(7);
        C3611p c3611p = this.f22757b;
        c3611p.getClass();
        A2.c cVar = c3611p.f22808a;
        cVar.getClass();
        if (((C3599d) cVar.f300G).d(this)) {
            new h2.g((e5.f) cVar.F, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onHideCustomView", cVar.c(), (Object) null, 9).j(q6.b.D(this), new C3575D(1, c0183q));
        } else {
            q0.t.m("missing-instance-error", "Callback to `WebChromeClient.onHideCustomView` failed because native instance was not in the instance manager.", "");
        }
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onJsAlert(WebView webView, String str, String str2, JsResult jsResult) {
        if (!this.f22759e) {
            return false;
        }
        C3585N c3585n = new C3585N(this, jsResult, 1);
        s5.N n2 = new s5.N(c3585n, 1);
        C3611p c3611p = this.f22757b;
        c3611p.getClass();
        P5.h.e(webView, "webViewArg");
        P5.h.e(str, "urlArg");
        P5.h.e(str2, "messageArg");
        A2.c cVar = c3611p.f22808a;
        cVar.getClass();
        if (((C3599d) cVar.f300G).d(this)) {
            new h2.g((e5.f) cVar.F, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onJsAlert", cVar.c(), (Object) null, 9).j(D5.j.n0(this, webView, str, str2), new C3577F(n2, 1));
            return true;
        }
        Throwable thA = C5.h.a(AbstractC3360b.k(new C3596a("missing-instance-error", "Callback to `WebChromeClient.onJsAlert` failed because native instance was not in the instance manager.", "")));
        A2.c cVar2 = c3585n.F.f22757b.f22808a;
        Objects.requireNonNull(thA);
        cVar2.getClass();
        A2.c.e(thA);
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onJsConfirm(WebView webView, String str, String str2, JsResult jsResult) {
        if (!this.f22760f) {
            return false;
        }
        C3585N c3585n = new C3585N(this, jsResult, 0);
        s5.N n2 = new s5.N(c3585n, 1);
        C3611p c3611p = this.f22757b;
        c3611p.getClass();
        P5.h.e(webView, "webViewArg");
        P5.h.e(str, "urlArg");
        P5.h.e(str2, "messageArg");
        A2.c cVar = c3611p.f22808a;
        cVar.getClass();
        if (((C3599d) cVar.f300G).d(this)) {
            new h2.g((e5.f) cVar.F, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onJsConfirm", cVar.c(), (Object) null, 9).j(D5.j.n0(this, webView, str, str2), new C3577F(n2, 3));
            return true;
        }
        Throwable thA = C5.h.a(AbstractC3360b.k(new C3596a("missing-instance-error", "Callback to `WebChromeClient.onJsConfirm` failed because native instance was not in the instance manager.", "")));
        A2.c cVar2 = c3585n.F.f22757b.f22808a;
        Objects.requireNonNull(thA);
        cVar2.getClass();
        A2.c.e(thA);
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onJsPrompt(WebView webView, String str, String str2, String str3, JsPromptResult jsPromptResult) {
        if (!this.f22761g) {
            return false;
        }
        R4.a aVar = new R4.a(2, this, jsPromptResult);
        s5.N n2 = new s5.N(aVar, 1);
        C3611p c3611p = this.f22757b;
        c3611p.getClass();
        P5.h.e(webView, "webViewArg");
        P5.h.e(str, "urlArg");
        P5.h.e(str2, "messageArg");
        P5.h.e(str3, "defaultValueArg");
        A2.c cVar = c3611p.f22808a;
        cVar.getClass();
        if (((C3599d) cVar.f300G).d(this)) {
            new h2.g((e5.f) cVar.F, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onJsPrompt", cVar.c(), (Object) null, 9).j(D5.j.n0(this, webView, str, str2, str3), new C3577F(n2, 0));
            return true;
        }
        Throwable thA = C5.h.a(AbstractC3360b.k(new C3596a("missing-instance-error", "Callback to `WebChromeClient.onJsPrompt` failed because native instance was not in the instance manager.", "")));
        A2.c cVar2 = ((C3587P) aVar.F).f22757b.f22808a;
        Objects.requireNonNull(thA);
        cVar2.getClass();
        A2.c.e(thA);
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public final void onPermissionRequest(PermissionRequest permissionRequest) {
        C0183q c0183q = new C0183q(7);
        C3611p c3611p = this.f22757b;
        c3611p.getClass();
        P5.h.e(permissionRequest, "requestArg");
        A2.c cVar = c3611p.f22808a;
        cVar.getClass();
        if (((C3599d) cVar.f300G).d(this)) {
            new h2.g((e5.f) cVar.F, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onPermissionRequest", cVar.c(), (Object) null, 9).j(D5.j.n0(this, permissionRequest), new C3575D(3, c0183q));
        } else {
            q0.t.m("missing-instance-error", "Callback to `WebChromeClient.onPermissionRequest` failed because native instance was not in the instance manager.", "");
        }
    }

    @Override // android.webkit.WebChromeClient
    public final void onProgressChanged(WebView webView, int i5) {
        long j6 = i5;
        C0183q c0183q = new C0183q(7);
        C3611p c3611p = this.f22757b;
        c3611p.getClass();
        P5.h.e(webView, "webViewArg");
        A2.c cVar = c3611p.f22808a;
        cVar.getClass();
        if (((C3599d) cVar.f300G).d(this)) {
            new h2.g((e5.f) cVar.F, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onProgressChanged", cVar.c(), (Object) null, 9).j(D5.j.n0(this, webView, Long.valueOf(j6)), new C3575D(2, c0183q));
        } else {
            q0.t.m("missing-instance-error", "Callback to `WebChromeClient.onProgressChanged` failed because native instance was not in the instance manager.", "");
        }
    }

    @Override // android.webkit.WebChromeClient
    public final void onShowCustomView(View view, WebChromeClient.CustomViewCallback customViewCallback) {
        C0183q c0183q = new C0183q(7);
        C3611p c3611p = this.f22757b;
        c3611p.getClass();
        P5.h.e(view, "viewArg");
        P5.h.e(customViewCallback, "callbackArg");
        A2.c cVar = c3611p.f22808a;
        cVar.getClass();
        if (((C3599d) cVar.f300G).d(this)) {
            new h2.g((e5.f) cVar.F, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onShowCustomView", cVar.c(), (Object) null, 9).j(D5.j.n0(this, view, customViewCallback), new C3575D(4, c0183q));
        } else {
            q0.t.m("missing-instance-error", "Callback to `WebChromeClient.onShowCustomView` failed because native instance was not in the instance manager.", "");
        }
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onShowFileChooser(WebView webView, final ValueCallback valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
        final boolean z2 = this.f22758c;
        O5.l lVar = new O5.l() { // from class: y5.O
            @Override // O5.l
            public final Object a(Object obj) {
                C3581J c3581j = (C3581J) obj;
                if (c3581j.d) {
                    A2.c cVar = this.E.f22757b.f22808a;
                    Throwable th = c3581j.f22742c;
                    Objects.requireNonNull(th);
                    cVar.getClass();
                    A2.c.e(th);
                    return null;
                }
                List list = (List) c3581j.f22741b;
                Objects.requireNonNull(list);
                if (!z2) {
                    return null;
                }
                Uri[] uriArr = new Uri[list.size()];
                for (int i5 = 0; i5 < list.size(); i5++) {
                    uriArr[i5] = Uri.parse((String) list.get(i5));
                }
                valueCallback.onReceiveValue(uriArr);
                return null;
            }
        };
        s5.N n2 = new s5.N(lVar, 1);
        C3611p c3611p = this.f22757b;
        c3611p.getClass();
        P5.h.e(webView, "webViewArg");
        P5.h.e(fileChooserParams, "paramsArg");
        A2.c cVar = c3611p.f22808a;
        cVar.getClass();
        if (((C3599d) cVar.f300G).d(this)) {
            new h2.g((e5.f) cVar.F, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onShowFileChooser", cVar.c(), (Object) null, 9).j(D5.j.n0(this, webView, fileChooserParams), new C3577F(n2, 2));
            return z2;
        }
        lVar.a(new C3581J(AbstractC3360b.k(new C3596a("missing-instance-error", "Callback to `WebChromeClient.onShowFileChooser` failed because native instance was not in the instance manager.", ""))));
        return z2;
    }
}
