package com.google.android.gms.internal.ads;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.os.Message;
import android.view.KeyEvent;
import android.view.View;
import android.view.WindowManager;
import android.webkit.ConsoleMessage;
import android.webkit.GeolocationPermissions;
import android.webkit.JsPromptResult;
import android.webkit.JsResult;
import android.webkit.WebChromeClient;
import android.webkit.WebStorage;
import android.webkit.WebView;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import d0.AbstractC2789k;
import io.flutter.plugins.urllauncher.WebViewActivity;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Tg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0853Tg extends WebChromeClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10163a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final KeyEvent.Callback f10164b;

    public C0853Tg(C1155dh c1155dh) {
        this.f10164b = c1155dh;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Context b(WebView webView) {
        if (!(webView instanceof InterfaceC0869Ug)) {
            return webView.getContext();
        }
        InterfaceC0869Ug interfaceC0869Ug = (InterfaceC0869Ug) webView;
        Activity activityH = interfaceC0869Ug.h();
        return activityH != null ? activityH : interfaceC0869Ug.getContext();
    }

    public boolean a(Context context, String str, String str2, String str3, String str4, JsResult jsResult, JsPromptResult jsPromptResult, boolean z2) {
        C1476jh c1476jh;
        M2.a aVar;
        int i5 = 1;
        try {
            C1155dh c1155dh = (C1155dh) this.f10164b;
            if (c1155dh != null && (c1476jh = c1155dh.E.f12215R) != null && (aVar = c1476jh.f12955a0) != null && aVar != null && !aVar.a()) {
                StringBuilder sb = new StringBuilder(str.length() + 9 + String.valueOf(str3).length() + 2);
                sb.append("window.");
                sb.append(str);
                sb.append("('");
                sb.append(str3);
                sb.append("')");
                aVar.b(sb.toString());
                return false;
            }
            Q2.O o7 = M2.l.f2734C.f2738c;
            AlertDialog.Builder builderK = Q2.O.k(context);
            builderK.setTitle(str2);
            if (!z2) {
                builderK.setMessage(str3).setPositiveButton(R.string.ok, new DialogInterfaceOnClickListenerC0805Qg(jsResult, 1)).setNegativeButton(R.string.cancel, new DialogInterfaceOnClickListenerC0805Qg(jsResult, 0)).setOnCancelListener(new DialogInterfaceOnCancelListenerC0789Pg(0, jsResult)).create().show();
                return true;
            }
            LinearLayout linearLayout = new LinearLayout(context);
            linearLayout.setOrientation(1);
            TextView textView = new TextView(context);
            textView.setText(str3);
            EditText editText = new EditText(context);
            editText.setText(str4);
            linearLayout.addView(textView);
            linearLayout.addView(editText);
            builderK.setView(linearLayout).setPositiveButton(R.string.ok, new DialogInterfaceOnClickListenerC0766Np(2, jsPromptResult, editText)).setNegativeButton(R.string.cancel, new DialogInterfaceOnClickListenerC0601Ed(i5, jsPromptResult)).setOnCancelListener(new DialogInterfaceOnCancelListenerC0789Pg(1, jsPromptResult)).create().show();
            return true;
        } catch (WindowManager.BadTokenException e6) {
            int i7 = Q2.J.f3371b;
            R2.k.g("Fail to display Dialog.", e6);
            return true;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.webkit.WebChromeClient
    public void onCloseWindow(WebView webView) {
        switch (this.f10163a) {
            case 0:
                if (!(webView instanceof InterfaceC0869Ug)) {
                    int i5 = Q2.J.f3371b;
                    R2.k.f("Tried to close a WebView that wasn't an AdWebView.");
                } else {
                    P2.d dVarY = ((InterfaceC0869Ug) webView).Y();
                    if (dVarY != null) {
                        dVarY.z();
                    } else {
                        int i7 = Q2.J.f3371b;
                        R2.k.f("Tried to close an AdWebView not associated with an overlay.");
                    }
                }
                break;
            default:
                super.onCloseWindow(webView);
                break;
        }
    }

    @Override // android.webkit.WebChromeClient
    public boolean onConsoleMessage(ConsoleMessage consoleMessage) {
        switch (this.f10163a) {
            case 0:
                String strMessage = consoleMessage.message();
                String strSourceId = consoleMessage.sourceId();
                int iLineNumber = consoleMessage.lineNumber();
                int length = String.valueOf(strMessage).length();
                StringBuilder sb = new StringBuilder(AbstractC2789k.f(length + 6 + String.valueOf(strSourceId).length(), 1, String.valueOf(iLineNumber).length(), 1));
                q0.t.o(sb, "JS: ", strMessage, " (", strSourceId);
                String strI = A1.d.i(sb, ":", iLineNumber, ")");
                if (!strI.contains("Application Cache")) {
                    int i5 = AbstractC0821Rg.f9676a[consoleMessage.messageLevel().ordinal()];
                    if (i5 == 1) {
                        int i7 = Q2.J.f3371b;
                        R2.k.c(strI);
                    } else if (i5 == 2) {
                        int i8 = Q2.J.f3371b;
                        R2.k.f(strI);
                    } else if (i5 == 3 || i5 == 4 || i5 != 5) {
                        int i9 = Q2.J.f3371b;
                        R2.k.e(strI);
                    } else {
                        int i10 = Q2.J.f3371b;
                        R2.k.a(strI);
                    }
                }
                break;
        }
        return super.onConsoleMessage(consoleMessage);
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onCreateWindow(WebView webView, boolean z2, boolean z6, Message message) {
        switch (this.f10163a) {
            case 0:
                WebView.WebViewTransport webViewTransport = (WebView.WebViewTransport) message.obj;
                WebView webView2 = new WebView(webView.getContext());
                C1476jh c1476jh = ((C1155dh) this.f10164b).E.f12215R;
                if (c1476jh != null) {
                    webView2.setWebViewClient(c1476jh);
                }
                webViewTransport.setWebView(webView2);
                message.sendToTarget();
                break;
            default:
                M2.h hVar = new M2.h(3, this);
                WebView webView3 = new WebView(((WebViewActivity) this.f10164b).f18461G.getContext());
                webView3.setWebViewClient(hVar);
                ((WebView.WebViewTransport) message.obj).setWebView(webView3);
                message.sendToTarget();
                break;
        }
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public void onExceededDatabaseQuota(String str, String str2, long j6, long j7, long j8, WebStorage.QuotaUpdater quotaUpdater) {
        switch (this.f10163a) {
            case 0:
                long j9 = 5242880 - j8;
                if (j9 > 0) {
                    if (j6 == 0) {
                        if (j7 > j9 || j7 > 1048576) {
                            j7 = 0;
                        }
                    } else if (j7 == 0) {
                        j7 = Math.min(Math.min(131072L, j9) + j6, 1048576L);
                    } else {
                        if (j7 <= Math.min(1048576 - j6, j9)) {
                            j6 += j7;
                        }
                        j7 = j6;
                    }
                    quotaUpdater.updateQuota(j7);
                } else {
                    quotaUpdater.updateQuota(j6);
                }
                break;
            default:
                super.onExceededDatabaseQuota(str, str2, j6, j7, j8, quotaUpdater);
                break;
        }
    }

    @Override // android.webkit.WebChromeClient
    public void onGeolocationPermissionsShowPrompt(String str, GeolocationPermissions.Callback callback) {
        switch (this.f10163a) {
            case 0:
                if (callback != null) {
                    C1155dh c1155dh = (C1155dh) this.f10164b;
                    Q2.O o7 = M2.l.f2734C.f2738c;
                    boolean z2 = Q2.O.c(c1155dh.getContext(), "android.permission.ACCESS_FINE_LOCATION") || Q2.O.c(c1155dh.getContext(), "android.permission.ACCESS_COARSE_LOCATION");
                    I9 i9 = M9.He;
                    N2.r rVar = N2.r.f3022e;
                    if (((Boolean) rVar.f3025c.a(i9)).booleanValue()) {
                        callback.invoke(str, false, true);
                    } else {
                        callback.invoke(str, z2, true);
                    }
                    if (((Boolean) rVar.f3025c.a(M9.Ie)).booleanValue()) {
                        int i5 = Q2.J.f3371b;
                        R2.k.a("AdWebChromeClient.onGeolocationPermissionsShowPrompt()");
                    }
                }
                break;
            default:
                super.onGeolocationPermissionsShowPrompt(str, callback);
                break;
        }
    }

    @Override // android.webkit.WebChromeClient
    public void onHideCustomView() {
        switch (this.f10163a) {
            case 0:
                P2.d dVarY = ((C1155dh) this.f10164b).E.Y();
                if (dVarY != null) {
                    dVarY.w();
                } else {
                    int i5 = Q2.J.f3371b;
                    R2.k.f("Could not get ad overlay when hiding custom view.");
                }
                break;
            default:
                super.onHideCustomView();
                break;
        }
    }

    @Override // android.webkit.WebChromeClient
    public boolean onJsAlert(WebView webView, String str, String str2, JsResult jsResult) {
        switch (this.f10163a) {
            case 0:
                return a(b(webView), "alert", str, str2, null, jsResult, null, false);
            default:
                return super.onJsAlert(webView, str, str2, jsResult);
        }
    }

    @Override // android.webkit.WebChromeClient
    public boolean onJsBeforeUnload(WebView webView, String str, String str2, JsResult jsResult) {
        switch (this.f10163a) {
            case 0:
                return a(b(webView), "onBeforeUnload", str, str2, null, jsResult, null, false);
            default:
                return super.onJsBeforeUnload(webView, str, str2, jsResult);
        }
    }

    @Override // android.webkit.WebChromeClient
    public boolean onJsConfirm(WebView webView, String str, String str2, JsResult jsResult) {
        switch (this.f10163a) {
            case 0:
                return a(b(webView), "confirm", str, str2, null, jsResult, null, false);
            default:
                return super.onJsConfirm(webView, str, str2, jsResult);
        }
    }

    @Override // android.webkit.WebChromeClient
    public boolean onJsPrompt(WebView webView, String str, String str2, String str3, JsPromptResult jsPromptResult) {
        switch (this.f10163a) {
            case 0:
                return a(b(webView), "prompt", str, str2, str3, null, jsPromptResult, true);
            default:
                return super.onJsPrompt(webView, str, str2, str3, jsPromptResult);
        }
    }

    @Override // android.webkit.WebChromeClient
    public void onShowCustomView(View view, int i5, WebChromeClient.CustomViewCallback customViewCallback) {
        switch (this.f10163a) {
            case 0:
                P2.d dVarY = ((C1155dh) this.f10164b).E.Y();
                if (dVarY != null) {
                    Activity activity = dVarY.F;
                    FrameLayout frameLayout = new FrameLayout(activity);
                    dVarY.f3264L = frameLayout;
                    frameLayout.setBackgroundColor(-16777216);
                    dVarY.f3264L.addView(view, -1, -1);
                    activity.setContentView(dVarY.f3264L);
                    dVarY.f3273W = true;
                    dVarY.f3265M = customViewCallback;
                    dVarY.f3263K = true;
                    dVarY.l4(i5);
                } else {
                    int i7 = Q2.J.f3371b;
                    R2.k.f("Could not get ad overlay when showing custom view.");
                    customViewCallback.onCustomViewHidden();
                }
                break;
            default:
                super.onShowCustomView(view, i5, customViewCallback);
                break;
        }
    }

    public C0853Tg(WebViewActivity webViewActivity) {
        this.f10164b = webViewActivity;
    }

    @Override // android.webkit.WebChromeClient
    public void onShowCustomView(View view, WebChromeClient.CustomViewCallback customViewCallback) {
        switch (this.f10163a) {
            case 0:
                onShowCustomView(view, -1, customViewCallback);
                break;
            default:
                super.onShowCustomView(view, customViewCallback);
                break;
        }
    }
}
