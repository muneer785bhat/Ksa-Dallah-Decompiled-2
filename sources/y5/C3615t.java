package y5;

import android.webkit.JavascriptInterface;
import g0.RunnableC2897B;

/* JADX INFO: renamed from: y5.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3615t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22817a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C3608m f22818b;

    public C3615t(String str, C3608m c3608m) {
        this.f22817a = str;
        this.f22818b = c3608m;
    }

    @JavascriptInterface
    public void postMessage(String str) {
        this.f22818b.f22803a.f(new RunnableC2897B(22, this, str));
    }
}
