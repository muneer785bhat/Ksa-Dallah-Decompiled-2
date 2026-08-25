package k0;

import android.os.Handler;
import g0.C2918u;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: k0.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ExecutorC3130z implements Executor {
    public final /* synthetic */ int E;
    public final /* synthetic */ Object F;

    public /* synthetic */ ExecutorC3130z(int i5, Object obj) {
        this.E = i5;
        this.F = obj;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.E) {
            case 0:
                ((C2918u) this.F).c(runnable);
                break;
            default:
                ((Handler) this.F).post(runnable);
                break;
        }
    }
}
