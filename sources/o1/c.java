package O1;

import P1.n;
import P1.p;
import P1.q;
import android.content.pm.PackageInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Looper;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final WeakHashMap f3157a;

    static {
        Uri.parse("*");
        Uri.parse("");
        f3157a = new WeakHashMap();
    }

    public static PackageInfo a() {
        return (PackageInfo) Class.forName("android.webkit.WebViewFactory").getMethod("getLoadedPackageInfo", null).invoke(null, null);
    }

    public static q b(WebView webView) {
        if (!n.f3246i.b()) {
            return new q(p.f3249a.createWebView(webView));
        }
        WeakHashMap weakHashMap = f3157a;
        q qVar = (q) weakHashMap.get(webView);
        if (qVar != null) {
            return qVar;
        }
        q qVar2 = new q(p.f3249a.createWebView(webView));
        weakHashMap.put(webView, qVar2);
        return qVar2;
    }

    public static String c() {
        if (n.f3243f.b()) {
            return p.f3249a.getStatics().getVariationsHeader();
        }
        throw n.a();
    }

    public static WebViewClient d(WebView webView) {
        P1.b bVar = n.f3240b;
        if (bVar.a()) {
            return webView.getWebViewClient();
        }
        if (!bVar.b()) {
            throw n.a();
        }
        if (Build.VERSION.SDK_INT >= 28) {
            Looper webViewLooper = webView.getWebViewLooper();
            if (webViewLooper != Looper.myLooper()) {
                throw new RuntimeException("A WebView method was called on thread '" + Thread.currentThread().getName() + "'. All WebView methods must be called on the same thread. (Expected Looper " + webViewLooper + " called on " + Looper.myLooper() + ", FYI main Looper is " + Looper.getMainLooper() + ")");
            }
        } else {
            try {
                Method declaredMethod = WebView.class.getDeclaredMethod("checkThread", null);
                declaredMethod.setAccessible(true);
                declaredMethod.invoke(webView, null);
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e6) {
                throw new RuntimeException(e6);
            }
        }
        return b(webView).f3250a.getWebViewClient();
    }
}
