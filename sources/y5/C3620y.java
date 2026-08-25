package y5;

import android.net.http.SslError;
import android.util.Log;
import android.view.View;
import android.webkit.WebStorage;
import com.google.android.gms.internal.ads.B9;
import d0.AbstractC2789k;
import e5.InterfaceC2850b;
import e5.InterfaceC2851c;
import java.util.List;
import z5.InterfaceC3629c;

/* JADX INFO: renamed from: y5.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C3620y implements InterfaceC2850b, InterfaceC2851c, InterfaceC3629c {
    public final /* synthetic */ int E;
    public final /* synthetic */ Object F;

    public /* synthetic */ C3620y(int i5, Object obj) {
        this.E = i5;
        this.F = obj;
    }

    @Override // z5.InterfaceC3629c
    public boolean a(View view) {
        for (Class cls : (Class[]) this.F) {
            if (cls.isInstance(view)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // e5.InterfaceC2850b
    public void c(Object obj, T4.t tVar) throws Throwable {
        List listN0;
        List listN02;
        List listN03;
        List listN04;
        List listN05;
        switch (this.E) {
            case 0:
                C3611p c3611p = (C3611p) this.F;
                P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                Object obj2 = ((List) obj).get(0);
                P5.h.c(obj2, "null cannot be cast to non-null type kotlin.Long");
                try {
                    ((C3599d) c3611p.f22808a.f300G).a(((Long) obj2).longValue(), new C3610o(c3611p));
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
            case 5:
                C3608m c3608m = (C3608m) this.F;
                P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list = (List) obj;
                Object obj3 = list.get(0);
                P5.h.c(obj3, "null cannot be cast to non-null type kotlin.Long");
                long jLongValue = ((Long) obj3).longValue();
                Object obj4 = list.get(1);
                P5.h.c(obj4, "null cannot be cast to non-null type kotlin.String");
                try {
                    ((C3599d) c3608m.f22803a.f300G).a(jLongValue, new C3615t((String) obj4, c3608m));
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
            case 11:
                C3604i c3604i = (C3604i) this.F;
                P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list2 = (List) obj;
                int i5 = 0;
                Object obj5 = list2.get(0);
                P5.h.c(obj5, "null cannot be cast to non-null type android.net.http.SslError");
                SslError sslError = (SslError) obj5;
                Object obj6 = list2.get(1);
                P5.h.c(obj6, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.SslErrorType");
                EnumC3582K enumC3582K = (EnumC3582K) obj6;
                try {
                } catch (Throwable th3) {
                    if (th3 instanceof C3596a) {
                        C3596a c3596a3 = th3;
                        listN03 = D5.j.n0(c3596a3.E, c3596a3.F, c3596a3.f22777G);
                    } else {
                        listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                    }
                }
                switch (enumC3582K.ordinal()) {
                    case 0:
                        i5 = 4;
                        listN03 = q6.b.D(Boolean.valueOf(sslError.hasError(i5)));
                        tVar.e(listN03);
                        return;
                    case 1:
                        i5 = 1;
                        listN03 = q6.b.D(Boolean.valueOf(sslError.hasError(i5)));
                        tVar.e(listN03);
                        return;
                    case 2:
                        i5 = 2;
                        listN03 = q6.b.D(Boolean.valueOf(sslError.hasError(i5)));
                        tVar.e(listN03);
                        return;
                    case 3:
                        i5 = 5;
                        listN03 = q6.b.D(Boolean.valueOf(sslError.hasError(i5)));
                        tVar.e(listN03);
                        return;
                    case 4:
                        listN03 = q6.b.D(Boolean.valueOf(sslError.hasError(i5)));
                        tVar.e(listN03);
                        return;
                    case 5:
                        i5 = 3;
                        listN03 = q6.b.D(Boolean.valueOf(sslError.hasError(i5)));
                        tVar.e(listN03);
                        return;
                    case 6:
                        c3604i.f22792a.getClass();
                        throw new IllegalArgumentException(enumC3582K + " doesn't represent a native value.");
                    default:
                        i5 = -1;
                        listN03 = q6.b.D(Boolean.valueOf(sslError.hasError(i5)));
                        tVar.e(listN03);
                        return;
                }
            case 19:
                C3604i c3604i2 = (C3604i) this.F;
                P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                Object obj7 = ((List) obj).get(0);
                P5.h.c(obj7, "null cannot be cast to non-null type kotlin.Long");
                try {
                    ((C3599d) c3604i2.f22792a.f300G).a(((Long) obj7).longValue(), WebStorage.getInstance());
                    listN04 = q6.b.D(null);
                    break;
                } catch (Throwable th4) {
                    if (th4 instanceof C3596a) {
                        C3596a c3596a4 = th4;
                        listN04 = D5.j.n0(c3596a4.E, c3596a4.F, c3596a4.f22777G);
                    } else {
                        listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                    }
                }
                tVar.e(listN04);
                return;
            default:
                C3608m c3608m2 = (C3608m) this.F;
                P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                Object obj8 = ((List) obj).get(0);
                P5.h.c(obj8, "null cannot be cast to non-null type kotlin.Long");
                try {
                    ((C3599d) c3608m2.f22803a.f300G).a(((Long) obj8).longValue(), new C3590T(c3608m2));
                    listN05 = q6.b.D(null);
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
                Object obj2 = ((C3602g) this.F).F;
                if (!(obj instanceof List)) {
                    q0.t.n("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.FileChooserParams.pigeon_newInstance'.", "", "FileChooserParams", obj2);
                } else {
                    List list = (List) obj;
                    if (list.size() > 1) {
                        Object obj3 = list.get(0);
                        P5.h.c(obj3, "null cannot be cast to non-null type kotlin.String");
                        Object obj4 = list.get(1);
                        P5.h.c(obj4, "null cannot be cast to non-null type kotlin.String");
                        q0.t.p(new C3596a((String) obj3, (String) obj4, (String) list.get(2)), "FileChooserParams", obj2);
                    }
                }
                break;
            case 2:
                Object obj5 = ((C3602g) this.F).F;
                if (!(obj instanceof List)) {
                    q0.t.n("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.FlutterAssetManager.pigeon_newInstance'.", "", "FlutterAssetManager", obj5);
                } else {
                    List list2 = (List) obj;
                    if (list2.size() > 1) {
                        Object obj6 = list2.get(0);
                        P5.h.c(obj6, "null cannot be cast to non-null type kotlin.String");
                        Object obj7 = list2.get(1);
                        P5.h.c(obj7, "null cannot be cast to non-null type kotlin.String");
                        q0.t.p(new C3596a((String) obj6, (String) obj7, (String) list2.get(2)), "FlutterAssetManager", obj5);
                    }
                }
                break;
            case 3:
                Object obj8 = ((C3602g) this.F).F;
                if (!(obj instanceof List)) {
                    q0.t.n("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.GeolocationPermissionsCallback.pigeon_newInstance'.", "", "GeolocationPermissionsCallback", obj8);
                } else {
                    List list3 = (List) obj;
                    if (list3.size() > 1) {
                        Object obj9 = list3.get(0);
                        P5.h.c(obj9, "null cannot be cast to non-null type kotlin.String");
                        Object obj10 = list3.get(1);
                        P5.h.c(obj10, "null cannot be cast to non-null type kotlin.String");
                        q0.t.p(new C3596a((String) obj9, (String) obj10, (String) list3.get(2)), "GeolocationPermissionsCallback", obj8);
                    }
                }
                break;
            case 4:
                Object obj11 = ((C3602g) this.F).F;
                if (!(obj instanceof List)) {
                    q0.t.n("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.HttpAuthHandler.pigeon_newInstance'.", "", "HttpAuthHandler", obj11);
                } else {
                    List list4 = (List) obj;
                    if (list4.size() > 1) {
                        Object obj12 = list4.get(0);
                        P5.h.c(obj12, "null cannot be cast to non-null type kotlin.String");
                        Object obj13 = list4.get(1);
                        P5.h.c(obj13, "null cannot be cast to non-null type kotlin.String");
                        q0.t.p(new C3596a((String) obj12, (String) obj13, (String) list4.get(2)), "HttpAuthHandler", obj11);
                    }
                }
                break;
            case 5:
            case 11:
            case 19:
            case 22:
            default:
                Object obj14 = ((C3602g) this.F).F;
                if (!(obj instanceof List)) {
                    q0.t.n("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.X509Certificate.pigeon_newInstance'.", "", "X509Certificate", obj14);
                } else {
                    List list5 = (List) obj;
                    if (list5.size() > 1) {
                        Object obj15 = list5.get(0);
                        P5.h.c(obj15, "null cannot be cast to non-null type kotlin.String");
                        Object obj16 = list5.get(1);
                        P5.h.c(obj16, "null cannot be cast to non-null type kotlin.String");
                        q0.t.p(new C3596a((String) obj15, (String) obj16, (String) list5.get(2)), "X509Certificate", obj14);
                    }
                }
                break;
            case 6:
                Object obj17 = ((C3602g) this.F).F;
                if (!(obj instanceof List)) {
                    q0.t.n("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.PermissionRequest.pigeon_newInstance'.", "", "PermissionRequest", obj17);
                } else {
                    List list6 = (List) obj;
                    if (list6.size() > 1) {
                        Object obj18 = list6.get(0);
                        P5.h.c(obj18, "null cannot be cast to non-null type kotlin.String");
                        Object obj19 = list6.get(1);
                        P5.h.c(obj19, "null cannot be cast to non-null type kotlin.String");
                        q0.t.p(new C3596a((String) obj18, (String) obj19, (String) list6.get(2)), "PermissionRequest", obj17);
                    }
                }
                break;
            case 7:
                Object obj20 = ((C3602g) this.F).F;
                if (!(obj instanceof List)) {
                    q0.t.n("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.PrivateKey.pigeon_newInstance'.", "", "PrivateKey", obj20);
                } else {
                    List list7 = (List) obj;
                    if (list7.size() > 1) {
                        Object obj21 = list7.get(0);
                        P5.h.c(obj21, "null cannot be cast to non-null type kotlin.String");
                        Object obj22 = list7.get(1);
                        P5.h.c(obj22, "null cannot be cast to non-null type kotlin.String");
                        q0.t.p(new C3596a((String) obj21, (String) obj22, (String) list7.get(2)), "PrivateKey", obj20);
                    }
                }
                break;
            case 8:
                Object obj23 = ((C3602g) this.F).F;
                if (!(obj instanceof List)) {
                    q0.t.n("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.SslCertificate.pigeon_newInstance'.", "", "SslCertificate", obj23);
                } else {
                    List list8 = (List) obj;
                    if (list8.size() > 1) {
                        Object obj24 = list8.get(0);
                        P5.h.c(obj24, "null cannot be cast to non-null type kotlin.String");
                        Object obj25 = list8.get(1);
                        P5.h.c(obj25, "null cannot be cast to non-null type kotlin.String");
                        q0.t.p(new C3596a((String) obj24, (String) obj25, (String) list8.get(2)), "SslCertificate", obj23);
                    }
                }
                break;
            case 9:
                Object obj26 = ((C3602g) this.F).F;
                if (!(obj instanceof List)) {
                    q0.t.n("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.SslCertificateDName.pigeon_newInstance'.", "", "SslCertificateDName", obj26);
                } else {
                    List list9 = (List) obj;
                    if (list9.size() > 1) {
                        Object obj27 = list9.get(0);
                        P5.h.c(obj27, "null cannot be cast to non-null type kotlin.String");
                        Object obj28 = list9.get(1);
                        P5.h.c(obj28, "null cannot be cast to non-null type kotlin.String");
                        q0.t.p(new C3596a((String) obj27, (String) obj28, (String) list9.get(2)), "SslCertificateDName", obj26);
                    }
                }
                break;
            case 10:
                Object obj29 = ((C3602g) this.F).F;
                if (!(obj instanceof List)) {
                    q0.t.n("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.SslError.pigeon_newInstance'.", "", "SslError", obj29);
                } else {
                    List list10 = (List) obj;
                    if (list10.size() > 1) {
                        Object obj30 = list10.get(0);
                        P5.h.c(obj30, "null cannot be cast to non-null type kotlin.String");
                        Object obj31 = list10.get(1);
                        P5.h.c(obj31, "null cannot be cast to non-null type kotlin.String");
                        q0.t.p(new C3596a((String) obj30, (String) obj31, (String) list10.get(2)), "SslError", obj29);
                    }
                }
                break;
            case 12:
                Object obj32 = ((C3602g) this.F).F;
                if (!(obj instanceof List)) {
                    q0.t.n("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.SslErrorHandler.pigeon_newInstance'.", "", "SslErrorHandler", obj32);
                } else {
                    List list11 = (List) obj;
                    if (list11.size() > 1) {
                        Object obj33 = list11.get(0);
                        P5.h.c(obj33, "null cannot be cast to non-null type kotlin.String");
                        Object obj34 = list11.get(1);
                        P5.h.c(obj34, "null cannot be cast to non-null type kotlin.String");
                        q0.t.p(new C3596a((String) obj33, (String) obj34, (String) list11.get(2)), "SslErrorHandler", obj32);
                    }
                }
                break;
            case 13:
                Object obj35 = ((C3602g) this.F).F;
                if (!(obj instanceof List)) {
                    q0.t.n("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.View.pigeon_newInstance'.", "", "View", obj35);
                } else {
                    List list12 = (List) obj;
                    if (list12.size() > 1) {
                        Object obj36 = list12.get(0);
                        P5.h.c(obj36, "null cannot be cast to non-null type kotlin.String");
                        Object obj37 = list12.get(1);
                        P5.h.c(obj37, "null cannot be cast to non-null type kotlin.String");
                        q0.t.p(new C3596a((String) obj36, (String) obj37, (String) list12.get(2)), "View", obj35);
                    }
                }
                break;
            case 14:
                Object obj38 = ((C3602g) this.F).F;
                if (!(obj instanceof List)) {
                    q0.t.n("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebResourceError.pigeon_newInstance'.", "", "WebResourceError", obj38);
                } else {
                    List list13 = (List) obj;
                    if (list13.size() > 1) {
                        Object obj39 = list13.get(0);
                        P5.h.c(obj39, "null cannot be cast to non-null type kotlin.String");
                        Object obj40 = list13.get(1);
                        P5.h.c(obj40, "null cannot be cast to non-null type kotlin.String");
                        q0.t.p(new C3596a((String) obj39, (String) obj40, (String) list13.get(2)), "WebResourceError", obj38);
                    }
                }
                break;
            case 15:
                Object obj41 = ((C3602g) this.F).F;
                if (!(obj instanceof List)) {
                    q0.t.n("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebResourceRequest.pigeon_newInstance'.", "", "WebResourceRequest", obj41);
                } else {
                    List list14 = (List) obj;
                    if (list14.size() > 1) {
                        Object obj42 = list14.get(0);
                        P5.h.c(obj42, "null cannot be cast to non-null type kotlin.String");
                        Object obj43 = list14.get(1);
                        P5.h.c(obj43, "null cannot be cast to non-null type kotlin.String");
                        q0.t.p(new C3596a((String) obj42, (String) obj43, (String) list14.get(2)), "WebResourceRequest", obj41);
                    }
                }
                break;
            case 16:
                Object obj44 = ((C3602g) this.F).F;
                if (!(obj instanceof List)) {
                    q0.t.n("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebResourceResponse.pigeon_newInstance'.", "", "WebResourceResponse", obj44);
                } else {
                    List list15 = (List) obj;
                    if (list15.size() > 1) {
                        Object obj45 = list15.get(0);
                        P5.h.c(obj45, "null cannot be cast to non-null type kotlin.String");
                        Object obj46 = list15.get(1);
                        P5.h.c(obj46, "null cannot be cast to non-null type kotlin.String");
                        q0.t.p(new C3596a((String) obj45, (String) obj46, (String) list15.get(2)), "WebResourceResponse", obj44);
                    }
                }
                break;
            case 17:
                Object obj47 = ((C3602g) this.F).F;
                if (!(obj instanceof List)) {
                    q0.t.n("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebSettings.pigeon_newInstance'.", "", "WebSettings", obj47);
                } else {
                    List list16 = (List) obj;
                    if (list16.size() > 1) {
                        Object obj48 = list16.get(0);
                        P5.h.c(obj48, "null cannot be cast to non-null type kotlin.String");
                        Object obj49 = list16.get(1);
                        P5.h.c(obj49, "null cannot be cast to non-null type kotlin.String");
                        q0.t.p(new C3596a((String) obj48, (String) obj49, (String) list16.get(2)), "WebSettings", obj47);
                    }
                }
                break;
            case 18:
                Object obj50 = ((C3602g) this.F).F;
                if (!(obj instanceof List)) {
                    q0.t.n("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebStorage.pigeon_newInstance'.", "", "WebStorage", obj50);
                } else {
                    List list17 = (List) obj;
                    if (list17.size() > 1) {
                        Object obj51 = list17.get(0);
                        P5.h.c(obj51, "null cannot be cast to non-null type kotlin.String");
                        Object obj52 = list17.get(1);
                        P5.h.c(obj52, "null cannot be cast to non-null type kotlin.String");
                        q0.t.p(new C3596a((String) obj51, (String) obj52, (String) list17.get(2)), "WebStorage", obj50);
                    }
                }
                break;
            case 20:
                Object obj53 = ((C3602g) this.F).F;
                if (!(obj instanceof List)) {
                    q0.t.n("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebView.pigeon_newInstance'.", "", "WebView", obj53);
                } else {
                    List list18 = (List) obj;
                    if (list18.size() > 1) {
                        Object obj54 = list18.get(0);
                        P5.h.c(obj54, "null cannot be cast to non-null type kotlin.String");
                        Object obj55 = list18.get(1);
                        P5.h.c(obj55, "null cannot be cast to non-null type kotlin.String");
                        q0.t.p(new C3596a((String) obj54, (String) obj55, (String) list18.get(2)), "WebView", obj53);
                    }
                }
                break;
            case B9.zzm /* 21 */:
                Object obj56 = ((C3602g) this.F).F;
                if (!(obj instanceof List)) {
                    q0.t.n("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebViewClient.pigeon_newInstance'.", "", "WebViewClient", obj56);
                } else {
                    List list19 = (List) obj;
                    if (list19.size() > 1) {
                        Object obj57 = list19.get(0);
                        P5.h.c(obj57, "null cannot be cast to non-null type kotlin.String");
                        Object obj58 = list19.get(1);
                        P5.h.c(obj58, "null cannot be cast to non-null type kotlin.String");
                        q0.t.p(new C3596a((String) obj57, (String) obj58, (String) list19.get(2)), "WebViewClient", obj56);
                    }
                }
                break;
            case 23:
                Object obj59 = ((C3602g) this.F).F;
                if (!(obj instanceof List)) {
                    q0.t.n("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebViewPoint.pigeon_newInstance'.", "", "WebViewPoint", obj59);
                } else {
                    List list20 = (List) obj;
                    if (list20.size() > 1) {
                        Object obj60 = list20.get(0);
                        P5.h.c(obj60, "null cannot be cast to non-null type kotlin.String");
                        Object obj61 = list20.get(1);
                        P5.h.c(obj61, "null cannot be cast to non-null type kotlin.String");
                        q0.t.p(new C3596a((String) obj60, (String) obj61, (String) list20.get(2)), "WebViewPoint", obj59);
                    }
                }
                break;
        }
    }
}
