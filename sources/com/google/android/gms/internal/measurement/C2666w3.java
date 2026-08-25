package com.google.android.gms.internal.measurement;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.w3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2666w3 implements Application.ActivityLifecycleCallbacks {
    public final /* synthetic */ C2675x3 E;

    public C2666w3(C2675x3 c2675x3) {
        this.E = c2675x3;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        this.E.a(new C2586n3(this, bundle, activity));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        this.E.a(new C2657v3(this, activity, 4));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        this.E.a(new C2657v3(this, activity, 2));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        this.E.a(new C2657v3(this, activity, 1));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        Q2 q22 = new Q2();
        this.E.a(new C2586n3(this, activity, q22));
        Bundle bundleK0 = q22.k0(50L);
        if (bundleK0 != null) {
            bundle.putAll(bundleK0);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        this.E.a(new C2657v3(this, activity, 0));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        this.E.a(new C2657v3(this, activity, 3));
    }
}
