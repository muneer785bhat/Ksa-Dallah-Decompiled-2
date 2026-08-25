package k2;

import android.content.ComponentName;
import android.content.Context;
import q0.t;

/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f19147a = a2.m.h("PackageManagerHelper");

    public static void a(Context context, Class cls, boolean z2) {
        String str = f19147a;
        try {
            context.getPackageManager().setComponentEnabledSetting(new ComponentName(context, cls.getName()), z2 ? 1 : 2, 1);
            a2.m.f().d(str, cls.getName() + " " + (z2 ? "enabled" : "disabled"), new Throwable[0]);
        } catch (Exception e6) {
            a2.m.f().d(str, t.g(cls.getName(), " could not be ", z2 ? "enabled" : "disabled"), e6);
        }
    }
}
