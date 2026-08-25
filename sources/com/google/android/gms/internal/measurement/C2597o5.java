package com.google.android.gms.internal.measurement;

import android.app.ActivityManager;
import android.util.Log;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.o5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2597o5 implements M3.t {
    public static final /* synthetic */ C2597o5 F = new C2597o5(0);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final /* synthetic */ C2597o5 f16392G = new C2597o5(1);
    public final /* synthetic */ int E;

    public /* synthetic */ C2597o5(int i5) {
        this.E = i5;
    }

    @Override // M3.t
    public final Object get() {
        switch (this.E) {
            case 0:
                Object obj = C2561k5.f16336j;
                ScheduledExecutorService scheduledExecutorServiceNewSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor(ThreadFactoryC2588n5.f16381a);
                return scheduledExecutorServiceNewSingleThreadScheduledExecutor instanceof S3.W ? (S3.W) scheduledExecutorServiceNewSingleThreadScheduledExecutor : new S3.Z(scheduledExecutorServiceNewSingleThreadScheduledExecutor);
            default:
                ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
                boolean z2 = false;
                try {
                    ActivityManager.getMyMemoryState(runningAppProcessInfo);
                    int i5 = runningAppProcessInfo.importance;
                    StringBuilder sb = new StringBuilder(String.valueOf(i5).length() + 17);
                    sb.append("Memory state is: ");
                    sb.append(i5);
                    Log.i("PhenotypeProcessReaper", sb.toString());
                    if (runningAppProcessInfo.importance >= 400) {
                        z2 = true;
                    }
                } catch (RuntimeException e6) {
                    Log.w("PhenotypeProcessReaper", "Failed to retrieve memory state, not killing process.", e6);
                }
                return new Boolean(z2);
        }
    }
}
