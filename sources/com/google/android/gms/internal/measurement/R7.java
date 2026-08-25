package com.google.android.gms.internal.measurement;

import android.os.SystemClock;

/* JADX INFO: loaded from: classes.dex */
public abstract class R7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q6.b f16123a;

    static {
        Q7 q7;
        try {
            SystemClock.elapsedRealtimeNanos();
            q7 = new Q7(0);
        } catch (Throwable unused) {
            SystemClock.elapsedRealtime();
            q7 = new Q7(1);
        }
        f16123a = q7;
    }
}
