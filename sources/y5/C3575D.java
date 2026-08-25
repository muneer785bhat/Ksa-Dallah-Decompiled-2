package y5;

import K.InterfaceC0201j;
import K.a0;
import android.util.Log;
import android.view.View;
import android.webkit.SslErrorHandler;
import android.webkit.WebSettings;
import android.webkit.WebStorage;
import android.webkit.WebViewClient;
import com.google.android.gms.internal.ads.B9;
import d0.AbstractC2789k;
import e5.InterfaceC2850b;
import e5.InterfaceC2851c;
import i4.B0;
import java.util.List;
import r3.AbstractC3360b;
import z5.InterfaceC3629c;

/* JADX INFO: renamed from: y5.D, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C3575D implements InterfaceC2850b, InterfaceC2851c, InterfaceC0201j, InterfaceC3629c {
    public final /* synthetic */ int E;

    public /* synthetic */ C3575D(int i5) {
        this.E = i5;
    }

    @Override // z5.InterfaceC3629c
    public boolean a(View view) {
        return view.hasFocus();
    }

    @Override // K.InterfaceC0201j
    public a0 b(a0 a0Var) {
        return a0Var;
    }

    @Override // e5.InterfaceC2850b
    public void c(Object obj, T4.t tVar) throws Throwable {
        List listN0;
        List listN02;
        List listN03;
        List listN04;
        List listN05;
        switch (this.E) {
            case 0:
                P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                Object obj2 = ((List) obj).get(0);
                P5.h.c(obj2, "null cannot be cast to non-null type android.webkit.SslErrorHandler");
                try {
                    ((SslErrorHandler) obj2).proceed();
                    listN0 = q6.b.D(null);
                    break;
                } catch (Throwable th) {
                    if (th instanceof C3596a) {
                        C3596a c3596a = th;
                        listN0 = D5.j.n0(c3596a.E, c3596a.F, c3596a.f22777G);
                    } else {
                        listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                    }
                }
                tVar.e(listN0);
                return;
            case 8:
                P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list = (List) obj;
                Object obj3 = list.get(0);
                P5.h.c(obj3, "null cannot be cast to non-null type android.webkit.WebSettings");
                WebSettings webSettings = (WebSettings) obj3;
                Object obj4 = list.get(1);
                P5.h.c(obj4, "null cannot be cast to non-null type kotlin.Boolean");
                try {
                    t3.h.g(webSettings, ((Boolean) obj4).booleanValue());
                    listN02 = q6.b.D(null);
                    break;
                } catch (Throwable th2) {
                    if (th2 instanceof C3596a) {
                        C3596a c3596a2 = th2;
                        listN02 = D5.j.n0(c3596a2.E, c3596a2.F, c3596a2.f22777G);
                    } else {
                        listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                    }
                }
                tVar.e(listN02);
                return;
            case 9:
                P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                Object obj5 = ((List) obj).get(0);
                P5.h.c(obj5, "null cannot be cast to non-null type android.webkit.WebStorage");
                try {
                    ((WebStorage) obj5).deleteAllData();
                    listN03 = q6.b.D(null);
                    break;
                } catch (Throwable th3) {
                    if (th3 instanceof C3596a) {
                        C3596a c3596a3 = th3;
                        listN03 = D5.j.n0(c3596a3.E, c3596a3.F, c3596a3.f22777G);
                    } else {
                        listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                    }
                }
                tVar.e(listN03);
                return;
            case 25:
                P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list2 = (List) obj;
                Object obj6 = list2.get(0);
                P5.h.c(obj6, "null cannot be cast to non-null type android.webkit.WebViewClient");
                WebViewClient webViewClient = (WebViewClient) obj6;
                Object obj7 = list2.get(1);
                P5.h.c(obj7, "null cannot be cast to non-null type kotlin.Boolean");
                boolean zBooleanValue = ((Boolean) obj7).booleanValue();
                try {
                } catch (Throwable th4) {
                    if (th4 instanceof C3596a) {
                        C3596a c3596a4 = th4;
                        listN04 = D5.j.n0(c3596a4.E, c3596a4.F, c3596a4.f22777G);
                    } else {
                        listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                    }
                }
                if (!(webViewClient instanceof C3590T)) {
                    throw new IllegalStateException("This WebViewClient doesn't support setting the returnValueForShouldOverrideUrlLoading.");
                }
                ((C3590T) webViewClient).f22768b = zBooleanValue;
                listN04 = q6.b.D(null);
                tVar.e(listN04);
                return;
            default:
                P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                Object obj8 = ((List) obj).get(0);
                P5.h.c(obj8, "null cannot be cast to non-null type kotlin.String");
                try {
                    listN05 = q6.b.D(Boolean.valueOf(B0.y((String) obj8)));
                    break;
                } catch (Throwable th5) {
                    if (th5 instanceof C3596a) {
                        C3596a c3596a5 = th5;
                        listN05 = D5.j.n0(c3596a5.E, c3596a5.F, c3596a5.f22777G);
                    } else {
                        listN05 = D5.j.n0(th5.getClass().getSimpleName(), th5.toString(), AbstractC2789k.l("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                    }
                }
                tVar.e(listN05);
                return;
        }
    }

    @Override // e5.InterfaceC2851c
    public void e(Object obj) {
        switch (this.E) {
            case 1:
                if (!(obj instanceof List)) {
                    q0.t.m("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onHideCustomView'.", "");
                    int i5 = C3587P.f22756h;
                } else {
                    List list = (List) obj;
                    if (list.size() <= 1) {
                        int i7 = C3587P.f22756h;
                    } else {
                        Object obj2 = list.get(0);
                        P5.h.c(obj2, "null cannot be cast to non-null type kotlin.String");
                        Object obj3 = list.get(1);
                        P5.h.c(obj3, "null cannot be cast to non-null type kotlin.String");
                        AbstractC3360b.k(new C3596a((String) obj2, (String) obj3, (String) list.get(2)));
                        int i8 = C3587P.f22756h;
                    }
                }
                break;
            case 2:
                if (!(obj instanceof List)) {
                    q0.t.m("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onProgressChanged'.", "");
                    int i9 = C3587P.f22756h;
                } else {
                    List list2 = (List) obj;
                    if (list2.size() <= 1) {
                        int i10 = C3587P.f22756h;
                    } else {
                        Object obj4 = list2.get(0);
                        P5.h.c(obj4, "null cannot be cast to non-null type kotlin.String");
                        Object obj5 = list2.get(1);
                        P5.h.c(obj5, "null cannot be cast to non-null type kotlin.String");
                        AbstractC3360b.k(new C3596a((String) obj4, (String) obj5, (String) list2.get(2)));
                        int i11 = C3587P.f22756h;
                    }
                }
                break;
            case 3:
                if (!(obj instanceof List)) {
                    q0.t.m("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onPermissionRequest'.", "");
                    int i12 = C3587P.f22756h;
                } else {
                    List list3 = (List) obj;
                    if (list3.size() <= 1) {
                        int i13 = C3587P.f22756h;
                    } else {
                        Object obj6 = list3.get(0);
                        P5.h.c(obj6, "null cannot be cast to non-null type kotlin.String");
                        Object obj7 = list3.get(1);
                        P5.h.c(obj7, "null cannot be cast to non-null type kotlin.String");
                        AbstractC3360b.k(new C3596a((String) obj6, (String) obj7, (String) list3.get(2)));
                        int i14 = C3587P.f22756h;
                    }
                }
                break;
            case 4:
                if (!(obj instanceof List)) {
                    q0.t.m("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onShowCustomView'.", "");
                    int i15 = C3587P.f22756h;
                } else {
                    List list4 = (List) obj;
                    if (list4.size() <= 1) {
                        int i16 = C3587P.f22756h;
                    } else {
                        Object obj8 = list4.get(0);
                        P5.h.c(obj8, "null cannot be cast to non-null type kotlin.String");
                        Object obj9 = list4.get(1);
                        P5.h.c(obj9, "null cannot be cast to non-null type kotlin.String");
                        AbstractC3360b.k(new C3596a((String) obj8, (String) obj9, (String) list4.get(2)));
                        int i17 = C3587P.f22756h;
                    }
                }
                break;
            case 5:
                if (!(obj instanceof List)) {
                    q0.t.m("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onConsoleMessage'.", "");
                    int i18 = C3587P.f22756h;
                } else {
                    List list5 = (List) obj;
                    if (list5.size() <= 1) {
                        int i19 = C3587P.f22756h;
                    } else {
                        Object obj10 = list5.get(0);
                        P5.h.c(obj10, "null cannot be cast to non-null type kotlin.String");
                        Object obj11 = list5.get(1);
                        P5.h.c(obj11, "null cannot be cast to non-null type kotlin.String");
                        AbstractC3360b.k(new C3596a((String) obj10, (String) obj11, (String) list5.get(2)));
                        int i20 = C3587P.f22756h;
                    }
                }
                break;
            case 6:
                if (!(obj instanceof List)) {
                    q0.t.m("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onGeolocationPermissionsShowPrompt'.", "");
                    int i21 = C3587P.f22756h;
                } else {
                    List list6 = (List) obj;
                    if (list6.size() <= 1) {
                        int i22 = C3587P.f22756h;
                    } else {
                        Object obj12 = list6.get(0);
                        P5.h.c(obj12, "null cannot be cast to non-null type kotlin.String");
                        Object obj13 = list6.get(1);
                        P5.h.c(obj13, "null cannot be cast to non-null type kotlin.String");
                        AbstractC3360b.k(new C3596a((String) obj12, (String) obj13, (String) list6.get(2)));
                        int i23 = C3587P.f22756h;
                    }
                }
                break;
            case 7:
                if (!(obj instanceof List)) {
                    q0.t.m("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onGeolocationPermissionsHidePrompt'.", "");
                    int i24 = C3587P.f22756h;
                } else {
                    List list7 = (List) obj;
                    if (list7.size() <= 1) {
                        int i25 = C3587P.f22756h;
                    } else {
                        Object obj14 = list7.get(0);
                        P5.h.c(obj14, "null cannot be cast to non-null type kotlin.String");
                        Object obj15 = list7.get(1);
                        P5.h.c(obj15, "null cannot be cast to non-null type kotlin.String");
                        AbstractC3360b.k(new C3596a((String) obj14, (String) obj15, (String) list7.get(2)));
                        int i26 = C3587P.f22756h;
                    }
                }
                break;
            case 8:
            case 9:
            default:
                if (!(obj instanceof List)) {
                    q0.t.m("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebViewClient.doUpdateVisitedHistory'.", "");
                    int i27 = C3590T.f22766c;
                } else {
                    List list8 = (List) obj;
                    if (list8.size() <= 1) {
                        int i28 = C3590T.f22766c;
                    } else {
                        Object obj16 = list8.get(0);
                        P5.h.c(obj16, "null cannot be cast to non-null type kotlin.String");
                        Object obj17 = list8.get(1);
                        P5.h.c(obj17, "null cannot be cast to non-null type kotlin.String");
                        AbstractC3360b.k(new C3596a((String) obj16, (String) obj17, (String) list8.get(2)));
                        int i29 = C3590T.f22766c;
                    }
                }
                break;
            case 10:
                if (!(obj instanceof List)) {
                    q0.t.m("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebView.onScrollChanged'.", "");
                    int i30 = C3594X.f22774H;
                } else {
                    List list9 = (List) obj;
                    if (list9.size() <= 1) {
                        int i31 = C3594X.f22774H;
                    } else {
                        Object obj18 = list9.get(0);
                        P5.h.c(obj18, "null cannot be cast to non-null type kotlin.String");
                        Object obj19 = list9.get(1);
                        P5.h.c(obj19, "null cannot be cast to non-null type kotlin.String");
                        AbstractC3360b.k(new C3596a((String) obj18, (String) obj19, (String) list9.get(2)));
                        int i32 = C3594X.f22774H;
                    }
                }
                break;
            case 11:
                if (!(obj instanceof List)) {
                    q0.t.m("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebViewClient.onReceivedHttpError'.", "");
                    int i33 = C3590T.f22766c;
                } else {
                    List list10 = (List) obj;
                    if (list10.size() <= 1) {
                        int i34 = C3590T.f22766c;
                    } else {
                        Object obj20 = list10.get(0);
                        P5.h.c(obj20, "null cannot be cast to non-null type kotlin.String");
                        Object obj21 = list10.get(1);
                        P5.h.c(obj21, "null cannot be cast to non-null type kotlin.String");
                        AbstractC3360b.k(new C3596a((String) obj20, (String) obj21, (String) list10.get(2)));
                        int i35 = C3590T.f22766c;
                    }
                }
                break;
            case 12:
                if (!(obj instanceof List)) {
                    q0.t.m("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebViewClient.onLoadResource'.", "");
                    int i36 = C3590T.f22766c;
                } else {
                    List list11 = (List) obj;
                    if (list11.size() <= 1) {
                        int i37 = C3590T.f22766c;
                    } else {
                        Object obj22 = list11.get(0);
                        P5.h.c(obj22, "null cannot be cast to non-null type kotlin.String");
                        Object obj23 = list11.get(1);
                        P5.h.c(obj23, "null cannot be cast to non-null type kotlin.String");
                        AbstractC3360b.k(new C3596a((String) obj22, (String) obj23, (String) list11.get(2)));
                        int i38 = C3590T.f22766c;
                    }
                }
                break;
            case 13:
                if (!(obj instanceof List)) {
                    q0.t.m("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebViewClient.onReceivedLoginRequest'.", "");
                    int i39 = C3590T.f22766c;
                } else {
                    List list12 = (List) obj;
                    if (list12.size() <= 1) {
                        int i40 = C3590T.f22766c;
                    } else {
                        Object obj24 = list12.get(0);
                        P5.h.c(obj24, "null cannot be cast to non-null type kotlin.String");
                        Object obj25 = list12.get(1);
                        P5.h.c(obj25, "null cannot be cast to non-null type kotlin.String");
                        AbstractC3360b.k(new C3596a((String) obj24, (String) obj25, (String) list12.get(2)));
                        int i41 = C3590T.f22766c;
                    }
                }
                break;
            case 14:
                if (!(obj instanceof List)) {
                    q0.t.m("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebViewClient.onPageStarted'.", "");
                    int i42 = C3590T.f22766c;
                } else {
                    List list13 = (List) obj;
                    if (list13.size() <= 1) {
                        int i43 = C3590T.f22766c;
                    } else {
                        Object obj26 = list13.get(0);
                        P5.h.c(obj26, "null cannot be cast to non-null type kotlin.String");
                        Object obj27 = list13.get(1);
                        P5.h.c(obj27, "null cannot be cast to non-null type kotlin.String");
                        AbstractC3360b.k(new C3596a((String) obj26, (String) obj27, (String) list13.get(2)));
                        int i44 = C3590T.f22766c;
                    }
                }
                break;
            case 15:
                if (!(obj instanceof List)) {
                    q0.t.m("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebViewClient.onReceivedClientCertRequest'.", "");
                    int i45 = C3590T.f22766c;
                } else {
                    List list14 = (List) obj;
                    if (list14.size() <= 1) {
                        int i46 = C3590T.f22766c;
                    } else {
                        Object obj28 = list14.get(0);
                        P5.h.c(obj28, "null cannot be cast to non-null type kotlin.String");
                        Object obj29 = list14.get(1);
                        P5.h.c(obj29, "null cannot be cast to non-null type kotlin.String");
                        AbstractC3360b.k(new C3596a((String) obj28, (String) obj29, (String) list14.get(2)));
                        int i47 = C3590T.f22766c;
                    }
                }
                break;
            case 16:
                if (!(obj instanceof List)) {
                    q0.t.m("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebViewClient.requestLoading'.", "");
                    int i48 = C3590T.f22766c;
                } else {
                    List list15 = (List) obj;
                    if (list15.size() <= 1) {
                        int i49 = C3590T.f22766c;
                    } else {
                        Object obj30 = list15.get(0);
                        P5.h.c(obj30, "null cannot be cast to non-null type kotlin.String");
                        Object obj31 = list15.get(1);
                        P5.h.c(obj31, "null cannot be cast to non-null type kotlin.String");
                        AbstractC3360b.k(new C3596a((String) obj30, (String) obj31, (String) list15.get(2)));
                        int i50 = C3590T.f22766c;
                    }
                }
                break;
            case 17:
                if (!(obj instanceof List)) {
                    q0.t.m("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebViewClient.onPageCommitVisible'.", "");
                    int i51 = C3590T.f22766c;
                } else {
                    List list16 = (List) obj;
                    if (list16.size() <= 1) {
                        int i52 = C3590T.f22766c;
                    } else {
                        Object obj32 = list16.get(0);
                        P5.h.c(obj32, "null cannot be cast to non-null type kotlin.String");
                        Object obj33 = list16.get(1);
                        P5.h.c(obj33, "null cannot be cast to non-null type kotlin.String");
                        AbstractC3360b.k(new C3596a((String) obj32, (String) obj33, (String) list16.get(2)));
                        int i53 = C3590T.f22766c;
                    }
                }
                break;
            case 18:
                if (!(obj instanceof List)) {
                    q0.t.m("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebViewClient.onReceivedRequestError'.", "");
                    int i54 = C3590T.f22766c;
                } else {
                    List list17 = (List) obj;
                    if (list17.size() <= 1) {
                        int i55 = C3590T.f22766c;
                    } else {
                        Object obj34 = list17.get(0);
                        P5.h.c(obj34, "null cannot be cast to non-null type kotlin.String");
                        Object obj35 = list17.get(1);
                        P5.h.c(obj35, "null cannot be cast to non-null type kotlin.String");
                        AbstractC3360b.k(new C3596a((String) obj34, (String) obj35, (String) list17.get(2)));
                        int i56 = C3590T.f22766c;
                    }
                }
                break;
            case 19:
                if (!(obj instanceof List)) {
                    q0.t.m("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebViewClient.onPageFinished'.", "");
                    int i57 = C3590T.f22766c;
                } else {
                    List list18 = (List) obj;
                    if (list18.size() <= 1) {
                        int i58 = C3590T.f22766c;
                    } else {
                        Object obj36 = list18.get(0);
                        P5.h.c(obj36, "null cannot be cast to non-null type kotlin.String");
                        Object obj37 = list18.get(1);
                        P5.h.c(obj37, "null cannot be cast to non-null type kotlin.String");
                        AbstractC3360b.k(new C3596a((String) obj36, (String) obj37, (String) list18.get(2)));
                        int i59 = C3590T.f22766c;
                    }
                }
                break;
            case 20:
                if (!(obj instanceof List)) {
                    q0.t.m("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebViewClient.onReceivedHttpAuthRequest'.", "");
                    int i60 = C3590T.f22766c;
                } else {
                    List list19 = (List) obj;
                    if (list19.size() <= 1) {
                        int i61 = C3590T.f22766c;
                    } else {
                        Object obj38 = list19.get(0);
                        P5.h.c(obj38, "null cannot be cast to non-null type kotlin.String");
                        Object obj39 = list19.get(1);
                        P5.h.c(obj39, "null cannot be cast to non-null type kotlin.String");
                        AbstractC3360b.k(new C3596a((String) obj38, (String) obj39, (String) list19.get(2)));
                        int i62 = C3590T.f22766c;
                    }
                }
                break;
            case B9.zzm /* 21 */:
                if (!(obj instanceof List)) {
                    q0.t.m("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebViewClient.onFormResubmission'.", "");
                    int i63 = C3590T.f22766c;
                } else {
                    List list20 = (List) obj;
                    if (list20.size() <= 1) {
                        int i64 = C3590T.f22766c;
                    } else {
                        Object obj40 = list20.get(0);
                        P5.h.c(obj40, "null cannot be cast to non-null type kotlin.String");
                        Object obj41 = list20.get(1);
                        P5.h.c(obj41, "null cannot be cast to non-null type kotlin.String");
                        AbstractC3360b.k(new C3596a((String) obj40, (String) obj41, (String) list20.get(2)));
                        int i65 = C3590T.f22766c;
                    }
                }
                break;
            case 22:
                if (!(obj instanceof List)) {
                    q0.t.m("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebViewClient.onReceivedSslError'.", "");
                    int i66 = C3590T.f22766c;
                } else {
                    List list21 = (List) obj;
                    if (list21.size() <= 1) {
                        int i67 = C3590T.f22766c;
                    } else {
                        Object obj42 = list21.get(0);
                        P5.h.c(obj42, "null cannot be cast to non-null type kotlin.String");
                        Object obj43 = list21.get(1);
                        P5.h.c(obj43, "null cannot be cast to non-null type kotlin.String");
                        AbstractC3360b.k(new C3596a((String) obj42, (String) obj43, (String) list21.get(2)));
                        int i68 = C3590T.f22766c;
                    }
                }
                break;
            case 23:
                if (!(obj instanceof List)) {
                    q0.t.m("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebViewClient.onScaleChanged'.", "");
                    int i69 = C3590T.f22766c;
                } else {
                    List list22 = (List) obj;
                    if (list22.size() <= 1) {
                        int i70 = C3590T.f22766c;
                    } else {
                        Object obj44 = list22.get(0);
                        P5.h.c(obj44, "null cannot be cast to non-null type kotlin.String");
                        Object obj45 = list22.get(1);
                        P5.h.c(obj45, "null cannot be cast to non-null type kotlin.String");
                        AbstractC3360b.k(new C3596a((String) obj44, (String) obj45, (String) list22.get(2)));
                        int i71 = C3590T.f22766c;
                    }
                }
                break;
        }
    }

    public /* synthetic */ C3575D(int i5, Object obj) {
        this.E = i5;
    }
}
