package com.google.android.gms.internal.ads;

import android.media.metrics.NetworkEvent;
import android.media.metrics.TrackChangeEvent;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.mP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC1629mP {
    public static /* synthetic */ NetworkEvent.Builder d() {
        return new NetworkEvent.Builder();
    }

    public static /* synthetic */ TrackChangeEvent.Builder e(int i5) {
        return new TrackChangeEvent.Builder(i5);
    }
}
