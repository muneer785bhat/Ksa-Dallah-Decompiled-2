package com.google.android.gms.internal.ads;

import android.os.Handler;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class I implements Executor {
    public final /* synthetic */ int E;
    public final /* synthetic */ Handler F;

    public /* synthetic */ I(Handler handler, int i5) {
        this.E = i5;
        this.F = handler;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.E) {
            case 0:
                this.F.post(runnable);
                break;
            case 1:
                this.F.post(runnable);
                break;
            default:
                this.F.post(runnable);
                break;
        }
    }

    public I(Jx jx, Handler handler) {
        this.E = 1;
        this.F = handler;
    }
}
