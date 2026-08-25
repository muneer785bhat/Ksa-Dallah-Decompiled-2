package P1;

import android.content.pm.PackageInfo;
import android.os.Build;
import android.webkit.WebView;
import java.lang.reflect.InvocationTargetException;
import java.util.WeakHashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class l extends c {
    public final Pattern d;

    public l() {
        super("ALGORITHMIC_DARKENING", "ALGORITHMIC_DARKENING");
        this.d = Pattern.compile("\\A\\d+");
    }

    @Override // P1.c
    public final boolean a() {
        return Build.VERSION.SDK_INT >= 33;
    }

    @Override // P1.c
    public final boolean b() {
        int i5;
        PackageInfo packageInfoA;
        boolean zB = super.b();
        if (!zB || (i5 = Build.VERSION.SDK_INT) >= 29) {
            return zB;
        }
        WeakHashMap weakHashMap = O1.c.f3157a;
        if (i5 >= 26) {
            packageInfoA = WebView.getCurrentWebViewPackage();
        } else {
            try {
                packageInfoA = O1.c.a();
            } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                packageInfoA = null;
            }
        }
        if (packageInfoA != null) {
            Matcher matcher = this.d.matcher(packageInfoA.versionName);
            if (matcher.find() && Integer.parseInt(packageInfoA.versionName.substring(matcher.start(), matcher.end())) >= 105) {
                return true;
            }
        }
        return false;
    }
}
