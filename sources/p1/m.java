package P1;

import android.content.pm.PackageInfo;
import android.os.Build;
import android.webkit.WebView;
import i4.B0;
import java.lang.reflect.InvocationTargetException;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class m extends b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f3238e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(int i5, String str, String str2) {
        super(2, str, str2);
        this.f3238e = i5;
    }

    @Override // P1.c
    public final boolean b() {
        PackageInfo packageInfoA;
        switch (this.f3238e) {
            case 0:
                if (!super.b()) {
                    return false;
                }
                WeakHashMap weakHashMap = O1.c.f3157a;
                if (Build.VERSION.SDK_INT < 26) {
                    try {
                        packageInfoA = O1.c.a();
                    } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                        packageInfoA = null;
                    }
                    break;
                } else {
                    packageInfoA = WebView.getCurrentWebViewPackage();
                }
                if (packageInfoA == null) {
                    return false;
                }
                return (Build.VERSION.SDK_INT >= 28 ? A.b.d(packageInfoA) : (long) packageInfoA.versionCode) >= 636700000;
            case 1:
                if (!super.b() || !B0.y("MULTI_PROCESS")) {
                    return false;
                }
                WeakHashMap weakHashMap2 = O1.c.f3157a;
                if (n.f3241c.b()) {
                    return p.f3249a.getStatics().isMultiProcessEnabled();
                }
                throw n.a();
            default:
                if (B0.y("MULTI_PROFILE")) {
                    return super.b();
                }
                return false;
        }
    }
}
