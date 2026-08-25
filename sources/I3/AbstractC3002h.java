package i3;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.util.Log;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: i3.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3002h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f17917b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f17918c = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f17919e = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicBoolean f17916a = new AtomicBoolean();
    public static final AtomicBoolean d = new AtomicBoolean();

    public static boolean a(Context context) {
        try {
            if (!f17918c) {
                try {
                    PackageInfo packageInfoC = r3.d.a(context).c(Build.VERSION.SDK_INT >= 28 ? 134217792 : 64, "com.google.android.gms");
                    i.a(context);
                    if (packageInfoC == null || i.e(packageInfoC, false) || !i.e(packageInfoC, true)) {
                        f17917b = false;
                    } else {
                        f17917b = true;
                    }
                    f17918c = true;
                } catch (PackageManager.NameNotFoundException e6) {
                    Log.w("GooglePlayServicesUtil", "Cannot find Google Play services package name.", e6);
                    f17918c = true;
                }
            }
            return f17917b || !"user".equals(Build.TYPE);
        } catch (Throwable th) {
            f17918c = true;
            throw th;
        }
    }
}
