package com.google.android.gms.internal.consent_sdk;

import android.app.Activity;
import android.app.Application;
import android.app.Dialog;
import android.os.Bundle;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: com.google.android.gms.internal.consent_sdk.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2390i implements Application.ActivityLifecycleCallbacks {
    public final Activity E;
    public final /* synthetic */ C2398k F;

    public C2390i(C2398k c2398k, Activity activity) {
        Objects.requireNonNull(c2398k);
        this.F = c2398k;
        this.E = activity;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        C2398k c2398k = this.F;
        Dialog dialog = c2398k.f15773g;
        AtomicReference atomicReference = c2398k.f15778l;
        if (dialog == null || !c2398k.f15779m) {
            return;
        }
        dialog.setOwnerActivity(activity);
        C2429s c2429s = c2398k.f15769b;
        if (c2429s != null) {
            c2429s.f15799a = activity;
        }
        C2390i c2390i = (C2390i) atomicReference.getAndSet(null);
        if (c2390i != null) {
            c2390i.F.f15768a.unregisterActivityLifecycleCallbacks(c2390i);
            C2390i c2390i2 = new C2390i(c2398k, activity);
            c2398k.f15768a.registerActivityLifecycleCallbacks(c2390i2);
            atomicReference.set(c2390i2);
        }
        Dialog dialog2 = c2398k.f15773g;
        if (dialog2 != null) {
            dialog2.show();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        Dialog dialog;
        if (activity != this.E) {
            return;
        }
        boolean zIsChangingConfigurations = activity.isChangingConfigurations();
        C2398k c2398k = this.F;
        if (zIsChangingConfigurations && c2398k.f15779m && (dialog = c2398k.f15773g) != null) {
            dialog.dismiss();
            return;
        }
        C2407m0 c2407m0 = new C2407m0(3, "Activity is destroyed.");
        Dialog dialog2 = c2398k.f15773g;
        if (dialog2 != null) {
            dialog2.dismiss();
            c2398k.f15773g = null;
        }
        c2398k.f15769b.f15799a = null;
        C2390i c2390i = (C2390i) c2398k.f15778l.getAndSet(null);
        if (c2390i != null) {
            c2390i.F.f15768a.unregisterActivityLifecycleCallbacks(c2390i);
        }
        L3.b bVar = (L3.b) c2398k.f15777k.getAndSet(null);
        if (bVar == null) {
            return;
        }
        c2398k.d(c2407m0);
        bVar.a(c2407m0.a());
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
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }
}
