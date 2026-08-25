package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public class Xv implements Application.ActivityLifecycleCallbacks {
    public boolean E;
    public boolean F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Wv f10865G;

    public boolean a() {
        return false;
    }

    public void b(boolean z2) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        if (!this.F) {
            this.F = true;
            if (this.E) {
                b(true);
                Wv wv = this.f10865G;
                if (wv != null) {
                    wv.b(true);
                }
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
        ActivityManager.getMyMemoryState(runningAppProcessInfo);
        boolean z2 = runningAppProcessInfo.importance == 100 || a();
        if (this.F != z2) {
            this.F = z2;
            if (this.E) {
                b(z2);
                Wv wv = this.f10865G;
                if (wv != null) {
                    wv.b(z2);
                }
            }
        }
    }
}
