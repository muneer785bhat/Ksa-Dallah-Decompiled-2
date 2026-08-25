package J4;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import g5.C2939a;
import u4.C3446d;

/* JADX INFO: loaded from: classes.dex */
public final class P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final P f2396a = new P();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C2939a f2397b;

    static {
        C3446d c3446d = new C3446d();
        c3446d.a(O.class, C0173g.f2462a);
        c3446d.a(X.class, C0174h.f2468a);
        c3446d.a(C0177k.class, C0171e.f2451a);
        c3446d.a(C0168b.class, C0170d.f2443a);
        c3446d.a(C0167a.class, C0169c.f2436a);
        c3446d.a(F.class, C0172f.f2456a);
        c3446d.d = true;
        f2397b = new C2939a(c3446d);
    }

    public static C0168b a(U3.g gVar) throws PackageManager.NameNotFoundException {
        gVar.a();
        Context context = gVar.f4053a;
        P5.h.d(context, "getApplicationContext(...)");
        String packageName = context.getPackageName();
        PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
        String strValueOf = Build.VERSION.SDK_INT >= 28 ? String.valueOf(packageInfo.getLongVersionCode()) : String.valueOf(packageInfo.versionCode);
        gVar.a();
        String str = gVar.f4055c.f4066b;
        P5.h.d(str, "getApplicationId(...)");
        P5.h.d(Build.MODEL, "MODEL");
        P5.h.d(Build.VERSION.RELEASE, "RELEASE");
        P5.h.b(packageName);
        String str2 = packageInfo.versionName;
        String str3 = str2 == null ? strValueOf : str2;
        P5.h.d(Build.MANUFACTURER, "MANUFACTURER");
        gVar.a();
        F fB = AbstractC0187v.b(context);
        gVar.a();
        return new C0168b(str, new C0167a(packageName, str3, strValueOf, fB, AbstractC0187v.a(context)));
    }
}
