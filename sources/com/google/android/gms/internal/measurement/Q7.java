package com.google.android.gms.internal.measurement;

import android.os.SystemClock;

/* JADX INFO: loaded from: classes.dex */
public final class Q7 extends q6.b {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ int f16117I;

    public /* synthetic */ Q7(int i5) {
        this.f16117I = i5;
    }

    @Override // q6.b
    public final long G() {
        switch (this.f16117I) {
            case 0:
                return SystemClock.elapsedRealtimeNanos();
            default:
                return SystemClock.elapsedRealtime() * 1000000;
        }
    }
}
