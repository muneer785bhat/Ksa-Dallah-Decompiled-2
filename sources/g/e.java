package G;

import android.os.Handler;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: loaded from: classes.dex */
public final class e implements Executor {
    public final /* synthetic */ int E;
    public final Handler F;

    public /* synthetic */ e(Handler handler, int i5) {
        this.E = i5;
        this.F = handler;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.E) {
            case 0:
                runnable.getClass();
                Handler handler = this.F;
                if (handler.post(runnable)) {
                    return;
                }
                throw new RejectedExecutionException(handler + " is shutting down");
            case 1:
                runnable.getClass();
                Handler handler2 = this.F;
                if (handler2.post(runnable)) {
                    return;
                }
                throw new RejectedExecutionException(handler2 + " is shutting down");
            default:
                this.F.post(runnable);
                return;
        }
    }
}
