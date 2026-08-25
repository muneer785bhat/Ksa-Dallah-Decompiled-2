package androidx.lifecycle;

import android.app.Activity;
import android.app.FragmentManager;
import android.os.Build;
import androidx.lifecycle.H;

/* JADX INFO: loaded from: classes.dex */
public abstract class F {
    /* JADX WARN: Multi-variable type inference failed */
    public static void a(Activity activity, EnumC0464m enumC0464m) {
        C0472v c0472vE;
        P5.h.e(enumC0464m, "event");
        if (!(activity instanceof InterfaceC0470t) || (c0472vE = ((InterfaceC0470t) activity).e()) == null) {
            return;
        }
        c0472vE.e(enumC0464m);
    }

    public static void b(Activity activity) {
        if (Build.VERSION.SDK_INT >= 29) {
            H.a.Companion.getClass();
            activity.registerActivityLifecycleCallbacks(new H.a());
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        if (fragmentManager.findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag") == null) {
            fragmentManager.beginTransaction().add(new H(), "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
            fragmentManager.executePendingTransactions();
        }
    }
}
