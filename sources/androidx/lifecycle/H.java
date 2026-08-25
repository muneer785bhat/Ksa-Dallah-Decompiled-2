package androidx.lifecycle;

import android.app.Activity;
import android.app.Application;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public class H extends Fragment {
    public static final /* synthetic */ int F = 0;
    public P1.j E;

    public static final class a implements Application.ActivityLifecycleCallbacks {
        public static final G Companion = new G();

        public static final void registerIn(Activity activity) {
            Companion.getClass();
            P5.h.e(activity, "activity");
            activity.registerActivityLifecycleCallbacks(new a());
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            P5.h.e(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            P5.h.e(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            P5.h.e(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostCreated(Activity activity, Bundle bundle) {
            P5.h.e(activity, "activity");
            int i5 = H.F;
            F.a(activity, EnumC0464m.ON_CREATE);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            P5.h.e(activity, "activity");
            int i5 = H.F;
            F.a(activity, EnumC0464m.ON_RESUME);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            P5.h.e(activity, "activity");
            int i5 = H.F;
            F.a(activity, EnumC0464m.ON_START);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreDestroyed(Activity activity) {
            P5.h.e(activity, "activity");
            int i5 = H.F;
            F.a(activity, EnumC0464m.ON_DESTROY);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPrePaused(Activity activity) {
            P5.h.e(activity, "activity");
            int i5 = H.F;
            F.a(activity, EnumC0464m.ON_PAUSE);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreStopped(Activity activity) {
            P5.h.e(activity, "activity");
            int i5 = H.F;
            F.a(activity, EnumC0464m.ON_STOP);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
            P5.h.e(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
            P5.h.e(activity, "activity");
            P5.h.e(bundle, "bundle");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
            P5.h.e(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
            P5.h.e(activity, "activity");
        }
    }

    public final void a(EnumC0464m enumC0464m) {
        if (Build.VERSION.SDK_INT < 29) {
            Activity activity = getActivity();
            P5.h.d(activity, "getActivity(...)");
            F.a(activity, enumC0464m);
        }
    }

    @Override // android.app.Fragment
    public final void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        a(EnumC0464m.ON_CREATE);
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        a(EnumC0464m.ON_DESTROY);
        this.E = null;
    }

    @Override // android.app.Fragment
    public final void onPause() {
        super.onPause();
        a(EnumC0464m.ON_PAUSE);
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        P1.j jVar = this.E;
        if (jVar != null) {
            ((E) jVar.F).b();
        }
        a(EnumC0464m.ON_RESUME);
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        P1.j jVar = this.E;
        if (jVar != null) {
            E e6 = (E) jVar.F;
            int i5 = e6.E + 1;
            e6.E = i5;
            if (i5 == 1 && e6.f5279H) {
                e6.f5281J.e(EnumC0464m.ON_START);
                e6.f5279H = false;
            }
        }
        a(EnumC0464m.ON_START);
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        a(EnumC0464m.ON_STOP);
    }
}
