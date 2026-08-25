package com.google.android.gms.internal.play_billing;

import android.os.SystemClock;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2717h extends q6.b {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ int f16656I;

    @Override // q6.b
    public final long U() {
        switch (this.f16656I) {
            case 0:
                return SystemClock.elapsedRealtimeNanos();
            default:
                return SystemClock.elapsedRealtime() * 1000000;
        }
    }
}
