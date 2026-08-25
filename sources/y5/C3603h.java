package y5;

import android.net.http.SslCertificate;
import android.net.http.SslError;
import android.os.Message;
import android.util.Log;
import android.view.View;
import android.webkit.ClientCertRequest;
import android.webkit.ConsoleMessage;
import android.webkit.CookieManager;
import android.webkit.DownloadListener;
import android.webkit.GeolocationPermissions;
import android.webkit.HttpAuthHandler;
import android.webkit.PermissionRequest;
import android.webkit.SslErrorHandler;
import android.webkit.WebChromeClient;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebSettings;
import android.webkit.WebStorage;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.io.ByteArrayOutputStream;
import java.nio.ByteBuffer;
import java.security.PrivateKey;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import r3.AbstractC3360b;

/* JADX INFO: renamed from: y5.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3603h extends j5.k {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final A2.c f22791e;

    public C3603h(A2.c cVar) {
        super(7);
        this.f22791e = cVar;
    }

    public static final void m(String str, Object obj, Throwable th) {
        Log.w("PigeonProxyApiBaseCodec", "Failed to create new Dart proxy instance of " + str + ": " + obj + ". " + th);
    }

    @Override // j5.k, e5.t
    public final Object f(byte b7, ByteBuffer byteBuffer) {
        P5.h.e(byteBuffer, "buffer");
        if (b7 != -128) {
            return super.f(b7, byteBuffer);
        }
        Object objE = e(byteBuffer);
        P5.h.c(objE, "null cannot be cast to non-null type kotlin.Long");
        long jLongValue = ((Long) objE).longValue();
        Object objE2 = ((C3599d) this.f22791e.f300G).e(jLongValue);
        if (objE2 == null) {
            Log.e("PigeonProxyApiBaseCodec", "Failed to find instance with identifier: " + jLongValue);
        }
        return objE2;
    }

    @Override // j5.k, e5.t
    public final void k(ByteArrayOutputStream byteArrayOutputStream, Object obj) {
        A2.c cVar = this.f22791e;
        e5.f fVar = (e5.f) cVar.F;
        C3599d c3599d = (C3599d) cVar.f300G;
        P5.h.e(byteArrayOutputStream, "stream");
        if ((obj instanceof Boolean) || (obj instanceof byte[]) || (obj instanceof Double) || (obj instanceof double[]) || (obj instanceof float[]) || (obj instanceof Integer) || (obj instanceof int[]) || (obj instanceof List) || (obj instanceof Long) || (obj instanceof long[]) || (obj instanceof Map) || (obj instanceof String) || (obj instanceof EnumC3612q) || (obj instanceof EnumC3605j) || (obj instanceof EnumC3617v) || (obj instanceof EnumC3582K) || (obj instanceof EnumC3616u) || (obj instanceof EnumC3595Y) || obj == null) {
            super.k(byteArrayOutputStream, obj);
            return;
        }
        Object obj2 = null;
        if (obj instanceof WebResourceRequest) {
            WebResourceRequest webResourceRequest = (WebResourceRequest) obj;
            C3602g c3602g = new C3602g(0, obj);
            if (!c3599d.d(webResourceRequest)) {
                new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.WebResourceRequest.pigeon_newInstance", cVar.c(), obj2, 9).j(D5.j.n0(Long.valueOf(c3599d.b(webResourceRequest)), webResourceRequest.getUrl().toString(), Boolean.valueOf(webResourceRequest.isForMainFrame()), Boolean.valueOf(webResourceRequest.isRedirect()), Boolean.valueOf(webResourceRequest.hasGesture()), webResourceRequest.getMethod(), webResourceRequest.getRequestHeaders() == null ? Collections.EMPTY_MAP : webResourceRequest.getRequestHeaders()), new C3620y(15, c3602g));
            }
        } else if (obj instanceof WebResourceResponse) {
            WebResourceResponse webResourceResponse = (WebResourceResponse) obj;
            C3602g c3602g2 = new C3602g(25, obj);
            if (!c3599d.d(webResourceResponse)) {
                new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.WebResourceResponse.pigeon_newInstance", cVar.c(), obj2, 9).j(D5.j.n0(Long.valueOf(c3599d.b(webResourceResponse)), Long.valueOf(webResourceResponse.getStatusCode())), new C3620y(16, c3602g2));
            }
        } else if (obj instanceof WebResourceError) {
            WebResourceError webResourceError = (WebResourceError) obj;
            C3602g c3602g3 = new C3602g(12, obj);
            if (!c3599d.d(webResourceError)) {
                new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.WebResourceError.pigeon_newInstance", cVar.c(), obj2, 9).j(D5.j.n0(Long.valueOf(c3599d.b(webResourceError)), Long.valueOf(webResourceError.getErrorCode()), webResourceError.getDescription().toString()), new C3620y(14, c3602g3));
            }
        } else if (obj instanceof C3592V) {
            C3592V c3592v = (C3592V) obj;
            C3602g c3602g4 = new C3602g(13, obj);
            if (!c3599d.d(c3592v)) {
                new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.WebViewPoint.pigeon_newInstance", cVar.c(), obj2, 9).j(D5.j.n0(Long.valueOf(c3599d.b(c3592v)), Long.valueOf(c3592v.f22769a), Long.valueOf(c3592v.f22770b)), new C3620y(23, c3602g4));
            }
        } else if (obj instanceof ConsoleMessage) {
            ConsoleMessage consoleMessage = (ConsoleMessage) obj;
            C3602g c3602g5 = new C3602g(14, obj);
            if (!c3599d.d(consoleMessage)) {
                long jB = c3599d.b(consoleMessage);
                long jLineNumber = consoleMessage.lineNumber();
                String strMessage = consoleMessage.message();
                int i5 = AbstractC3606k.f22800a[consoleMessage.messageLevel().ordinal()];
                new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.ConsoleMessage.pigeon_newInstance", cVar.c(), (Object) null, 9).j(D5.j.n0(Long.valueOf(jB), Long.valueOf(jLineNumber), strMessage, i5 != 1 ? i5 != 2 ? i5 != 3 ? i5 != 4 ? i5 != 5 ? EnumC3605j.f22798L : EnumC3605j.f22793G : EnumC3605j.f22794H : EnumC3605j.f22797K : EnumC3605j.f22795I : EnumC3605j.f22796J, consoleMessage.sourceId()), new k5.c(27, c3602g5));
            }
        } else if (obj instanceof CookieManager) {
            CookieManager cookieManager = (CookieManager) obj;
            C3602g c3602g6 = new C3602g(15, obj);
            if (!c3599d.d(cookieManager)) {
                new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.CookieManager.pigeon_newInstance", cVar.c(), obj2, 9).j(q6.b.D(Long.valueOf(c3599d.b(cookieManager))), new k5.c(28, c3602g6));
            }
        } else if (obj instanceof WebView) {
            WebView webView = (WebView) obj;
            C3602g c3602g7 = new C3602g(16, obj);
            if (!c3599d.d(webView)) {
                new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.WebView.pigeon_newInstance", cVar.c(), obj2, 9).j(q6.b.D(Long.valueOf(c3599d.b(webView))), new C3620y(20, c3602g7));
            }
        } else if (obj instanceof WebSettings) {
            WebSettings webSettings = (WebSettings) obj;
            C3602g c3602g8 = new C3602g(17, obj);
            if (!c3599d.d(webSettings)) {
                new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.WebSettings.pigeon_newInstance", cVar.c(), obj2, 9).j(q6.b.D(Long.valueOf(c3599d.b(webSettings))), new C3620y(17, c3602g8));
            }
        } else if (obj instanceof C3615t) {
            if (!c3599d.d((C3615t) obj)) {
                m("JavaScriptChannel", obj, C5.h.a(AbstractC3360b.k(new C3596a("new-instance-error", "Attempting to create a new Dart instance of JavaScriptChannel, but the class has a nonnull callback method.", ""))));
            }
        } else if (obj instanceof WebViewClient) {
            WebViewClient webViewClient = (WebViewClient) obj;
            C3602g c3602g9 = new C3602g(11, obj);
            if (!c3599d.d(webViewClient)) {
                new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.pigeon_newInstance", cVar.c(), obj2, 9).j(q6.b.D(Long.valueOf(c3599d.b(webViewClient))), new C3620y(21, c3602g9));
            }
        } else if (obj instanceof DownloadListener) {
            if (!c3599d.d((DownloadListener) obj)) {
                m("DownloadListener", obj, C5.h.a(AbstractC3360b.k(new C3596a("new-instance-error", "Attempting to create a new Dart instance of DownloadListener, but the class has a nonnull callback method.", ""))));
            }
        } else if (obj instanceof C3587P) {
            if (!c3599d.d((C3587P) obj)) {
                m("WebChromeClient", obj, C5.h.a(AbstractC3360b.k(new C3596a("new-instance-error", "Attempting to create a new Dart instance of WebChromeClient, but the class has a nonnull callback method.", ""))));
            }
        } else if (obj instanceof C3613r) {
            C3613r c3613r = (C3613r) obj;
            C3602g c3602g10 = new C3602g(18, obj);
            if (!c3599d.d(c3613r)) {
                new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.FlutterAssetManager.pigeon_newInstance", cVar.c(), obj2, 9).j(q6.b.D(Long.valueOf(c3599d.b(c3613r))), new C3620y(2, c3602g10));
            }
        } else if (obj instanceof WebStorage) {
            WebStorage webStorage = (WebStorage) obj;
            C3602g c3602g11 = new C3602g(19, obj);
            if (!c3599d.d(webStorage)) {
                new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.WebStorage.pigeon_newInstance", cVar.c(), obj2, 9).j(q6.b.D(Long.valueOf(c3599d.b(webStorage))), new C3620y(18, c3602g11));
            }
        } else if (obj instanceof WebChromeClient.FileChooserParams) {
            WebChromeClient.FileChooserParams fileChooserParams = (WebChromeClient.FileChooserParams) obj;
            C3602g c3602g12 = new C3602g(20, obj);
            if (!c3599d.d(fileChooserParams)) {
                long jB2 = c3599d.b(fileChooserParams);
                boolean zIsCaptureEnabled = fileChooserParams.isCaptureEnabled();
                List listAsList = Arrays.asList(fileChooserParams.getAcceptTypes());
                int mode = fileChooserParams.getMode();
                new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.FileChooserParams.pigeon_newInstance", cVar.c(), obj2, 9).j(D5.j.n0(Long.valueOf(jB2), Boolean.valueOf(zIsCaptureEnabled), listAsList, mode != 0 ? mode != 1 ? mode != 3 ? EnumC3612q.f22812J : EnumC3612q.f22811I : EnumC3612q.f22810H : EnumC3612q.f22809G, fileChooserParams.getFilenameHint()), new C3620y(1, c3602g12));
            }
        } else if (obj instanceof PermissionRequest) {
            PermissionRequest permissionRequest = (PermissionRequest) obj;
            C3602g c3602g13 = new C3602g(21, obj);
            if (!c3599d.d(permissionRequest)) {
                new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.PermissionRequest.pigeon_newInstance", cVar.c(), obj2, 9).j(D5.j.n0(Long.valueOf(c3599d.b(permissionRequest)), Arrays.asList(permissionRequest.getResources())), new C3620y(6, c3602g13));
            }
        } else if (obj instanceof WebChromeClient.CustomViewCallback) {
            WebChromeClient.CustomViewCallback customViewCallback = (WebChromeClient.CustomViewCallback) obj;
            C3602g c3602g14 = new C3602g(22, obj);
            if (!c3599d.d(customViewCallback)) {
                new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.CustomViewCallback.pigeon_newInstance", cVar.c(), obj2, 9).j(q6.b.D(Long.valueOf(c3599d.b(customViewCallback))), new k5.c(29, c3602g14));
            }
        } else if (obj instanceof View) {
            View view = (View) obj;
            C3602g c3602g15 = new C3602g(23, obj);
            if (!c3599d.d(view)) {
                new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.View.pigeon_newInstance", cVar.c(), obj2, 9).j(q6.b.D(Long.valueOf(c3599d.b(view))), new C3620y(13, c3602g15));
            }
        } else if (obj instanceof GeolocationPermissions.Callback) {
            GeolocationPermissions.Callback callback = (GeolocationPermissions.Callback) obj;
            C3602g c3602g16 = new C3602g(24, obj);
            if (!c3599d.d(callback)) {
                new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.GeolocationPermissionsCallback.pigeon_newInstance", cVar.c(), obj2, 9).j(q6.b.D(Long.valueOf(c3599d.b(callback))), new C3620y(3, c3602g16));
            }
        } else if (obj instanceof HttpAuthHandler) {
            HttpAuthHandler httpAuthHandler = (HttpAuthHandler) obj;
            C3602g c3602g17 = new C3602g(1, obj);
            if (!c3599d.d(httpAuthHandler)) {
                new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.HttpAuthHandler.pigeon_newInstance", cVar.c(), obj2, 9).j(q6.b.D(Long.valueOf(c3599d.b(httpAuthHandler))), new C3620y(4, c3602g17));
            }
        } else if (obj instanceof Message) {
            Message message = (Message) obj;
            C3602g c3602g18 = new C3602g(2, obj);
            if (!c3599d.d(message)) {
                new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.AndroidMessage.pigeon_newInstance", cVar.c(), obj2, 9).j(q6.b.D(Long.valueOf(c3599d.b(message))), new k5.c(24, c3602g18));
            }
        } else if (obj instanceof ClientCertRequest) {
            ClientCertRequest clientCertRequest = (ClientCertRequest) obj;
            C3602g c3602g19 = new C3602g(3, obj);
            if (!c3599d.d(clientCertRequest)) {
                new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.ClientCertRequest.pigeon_newInstance", cVar.c(), obj2, 9).j(q6.b.D(Long.valueOf(c3599d.b(clientCertRequest))), new k5.c(26, c3602g19));
            }
        } else if (obj instanceof PrivateKey) {
            PrivateKey privateKey = (PrivateKey) obj;
            C3602g c3602g20 = new C3602g(4, obj);
            if (!c3599d.d(privateKey)) {
                new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.PrivateKey.pigeon_newInstance", cVar.c(), obj2, 9).j(q6.b.D(Long.valueOf(c3599d.b(privateKey))), new C3620y(7, c3602g20));
            }
        } else if (obj instanceof X509Certificate) {
            X509Certificate x509Certificate = (X509Certificate) obj;
            C3602g c3602g21 = new C3602g(5, obj);
            if (!c3599d.d(x509Certificate)) {
                new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.X509Certificate.pigeon_newInstance", cVar.c(), obj2, 9).j(q6.b.D(Long.valueOf(c3599d.b(x509Certificate))), new C3620y(24, c3602g21));
            }
        } else if (obj instanceof SslErrorHandler) {
            SslErrorHandler sslErrorHandler = (SslErrorHandler) obj;
            C3602g c3602g22 = new C3602g(6, obj);
            if (!c3599d.d(sslErrorHandler)) {
                new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.SslErrorHandler.pigeon_newInstance", cVar.c(), obj2, 9).j(q6.b.D(Long.valueOf(c3599d.b(sslErrorHandler))), new C3620y(12, c3602g22));
            }
        } else if (obj instanceof SslError) {
            SslError sslError = (SslError) obj;
            C3602g c3602g23 = new C3602g(7, obj);
            if (!c3599d.d(sslError)) {
                new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.SslError.pigeon_newInstance", cVar.c(), obj2, 9).j(D5.j.n0(Long.valueOf(c3599d.b(sslError)), sslError.getCertificate(), sslError.getUrl()), new C3620y(10, c3602g23));
            }
        } else if (obj instanceof SslCertificate.DName) {
            SslCertificate.DName dName = (SslCertificate.DName) obj;
            C3602g c3602g24 = new C3602g(8, obj);
            if (!c3599d.d(dName)) {
                new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.SslCertificateDName.pigeon_newInstance", cVar.c(), obj2, 9).j(q6.b.D(Long.valueOf(c3599d.b(dName))), new C3620y(9, c3602g24));
            }
        } else if (obj instanceof SslCertificate) {
            SslCertificate sslCertificate = (SslCertificate) obj;
            C3602g c3602g25 = new C3602g(9, obj);
            if (!c3599d.d(sslCertificate)) {
                new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.SslCertificate.pigeon_newInstance", cVar.c(), obj2, 9).j(q6.b.D(Long.valueOf(c3599d.b(sslCertificate))), new C3620y(8, c3602g25));
            }
        } else if (obj instanceof Certificate) {
            Certificate certificate = (Certificate) obj;
            C3602g c3602g26 = new C3602g(10, obj);
            if (!c3599d.d(certificate)) {
                new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.Certificate.pigeon_newInstance", cVar.c(), obj2, 9).j(q6.b.D(Long.valueOf(c3599d.b(certificate))), new k5.c(25, c3602g26));
            }
        }
        if (c3599d.d(obj)) {
            byteArrayOutputStream.write(128);
            c3599d.f();
            Long l6 = (Long) c3599d.f22780b.get(new C3598c(obj));
            if (l6 != null) {
                c3599d.d.put(l6, obj);
            }
            k(byteArrayOutputStream, l6);
            return;
        }
        throw new IllegalArgumentException("Unsupported value: '" + obj + "' of type '" + obj.getClass().getName() + "'");
    }
}
