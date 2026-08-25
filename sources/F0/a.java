package F0;

import S3.I;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Executor {
    public final /* synthetic */ int E;
    public final /* synthetic */ Executor F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ Object f1676G;

    public /* synthetic */ a(Executor executor, Object obj, int i5) {
        this.E = i5;
        this.F = executor;
        this.f1676G = obj;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.E) {
            case 0:
                this.F.execute(runnable);
                break;
            default:
                try {
                    this.F.execute(runnable);
                } catch (RejectedExecutionException e6) {
                    ((I) this.f1676G).o(e6);
                    return;
                }
                break;
        }
    }
}
