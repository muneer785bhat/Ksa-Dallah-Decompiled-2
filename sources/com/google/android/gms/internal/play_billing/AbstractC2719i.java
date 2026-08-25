package com.google.android.gms.internal.play_billing;

import android.os.SystemClock;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2719i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q6.b f16658a;

    static {
        C2717h c2717h;
        try {
            SystemClock.elapsedRealtimeNanos();
            c2717h = new C2717h(0);
        } catch (Throwable unused) {
            SystemClock.elapsedRealtime();
            c2717h = new C2717h(1);
        }
        f16658a = c2717h;
    }
}
