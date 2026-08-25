package com.google.android.gms.internal.ads;

import android.media.Spatializer;
import android.media.Spatializer$OnSpatializerStateChangedListener;

/* JADX INFO: loaded from: classes.dex */
public final class H implements Spatializer$OnSpatializerStateChangedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Runnable f7408a;

    public H(D0.o oVar, Runnable runnable) {
        this.f7408a = runnable;
    }

    public final void onSpatializerAvailableChanged(Spatializer spatializer, boolean z2) {
        this.f7408a.run();
    }

    public final void onSpatializerEnabledChanged(Spatializer spatializer, boolean z2) {
        this.f7408a.run();
    }
}
