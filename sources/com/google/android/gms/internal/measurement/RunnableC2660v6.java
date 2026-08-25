package com.google.android.gms.internal.measurement;

import android.os.Process;
import android.util.Log;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ExecutionException;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.v6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC2660v6 implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ Object F;

    public /* synthetic */ RunnableC2660v6(int i5, Object obj) {
        this.E = i5;
        this.F = obj;
    }

    @Override // java.lang.Runnable
    public final /* synthetic */ void run() {
        switch (this.E) {
            case 0:
                throw new RuntimeException(((ExecutionException) this.F).getCause());
            case 1:
                try {
                    S3.N.b((ListenableFuture) this.F);
                    return;
                } catch (ExecutionException e6) {
                    AbstractC2534h5.g().post(new RunnableC2660v6(0, e6));
                    return;
                }
            case 2:
                try {
                    S3.N.b((S3.I) this.F);
                    return;
                } catch (Exception e7) {
                    Log.w("PhFlagUpdateRegistry", "Failed to register flag update listener which may lead to stale flags.", e7);
                    return;
                }
            case 3:
                if (((Boolean) ((A6) this.F).f15849c.get()).booleanValue()) {
                    Log.i("PhenotypeProcessReaper", "Killing process to refresh experiment configuration");
                    Process.killProcess(Process.myPid());
                    System.exit(0);
                    return;
                }
                return;
            default:
                try {
                    S3.N.b((S3.J) this.F);
                    return;
                } catch (Exception e8) {
                    if (Log.isLoggable("StorageInfoHandler", 3)) {
                        Log.d("StorageInfoHandler", "Failed to get storage info from GMS", e8);
                        return;
                    }
                    return;
                }
        }
    }
}
