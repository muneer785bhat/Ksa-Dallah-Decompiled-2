package androidx.lifecycle;

import android.app.Activity;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;

/* JADX INFO: loaded from: classes.dex */
public final class D extends AbstractC0458g {
    final /* synthetic */ E this$0;

    public static final class a extends AbstractC0458g {
        final /* synthetic */ E this$0;

        public a(E e6) {
            this.this$0 = e6;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            P5.h.e(activity, "activity");
            this.this$0.b();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            P5.h.e(activity, "activity");
            E e6 = this.this$0;
            int i5 = e6.E + 1;
            e6.E = i5;
            if (i5 == 1 && e6.f5279H) {
                e6.f5281J.e(EnumC0464m.ON_START);
                e6.f5279H = false;
            }
        }
    }

    public D(E e6) {
        this.this$0 = e6;
    }

    @Override // androidx.lifecycle.AbstractC0458g, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        P5.h.e(activity, "activity");
        if (Build.VERSION.SDK_INT < 29) {
            int i5 = H.F;
            Fragment fragmentFindFragmentByTag = activity.getFragmentManager().findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag");
            P5.h.c(fragmentFindFragmentByTag, "null cannot be cast to non-null type androidx.lifecycle.ReportFragment");
            ((H) fragmentFindFragmentByTag).E = this.this$0.f5283L;
        }
    }

    @Override // androidx.lifecycle.AbstractC0458g, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        P5.h.e(activity, "activity");
        E e6 = this.this$0;
        int i5 = e6.F - 1;
        e6.F = i5;
        if (i5 == 0) {
            Handler handler = e6.f5280I;
            P5.h.b(handler);
            handler.postDelayed(e6.f5282K, 700L);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreCreated(Activity activity, Bundle bundle) {
        P5.h.e(activity, "activity");
        C.a(activity, new a(this.this$0));
    }

    @Override // androidx.lifecycle.AbstractC0458g, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        P5.h.e(activity, "activity");
        E e6 = this.this$0;
        int i5 = e6.E - 1;
        e6.E = i5;
        if (i5 == 0 && e6.f5278G) {
            e6.f5281J.e(EnumC0464m.ON_STOP);
            e6.f5279H = true;
        }
    }
}
