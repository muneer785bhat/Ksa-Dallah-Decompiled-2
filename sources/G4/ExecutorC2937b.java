package g4;

import A0.f0;
import H3.s;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: renamed from: g4.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ExecutorC2937b implements Executor {
    public final ExecutorService E;
    public final Object F = new Object();

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public s f17643G = AbstractC2730n0.R(null);

    public ExecutorC2937b(ExecutorService executorService) {
        this.E = executorService;
    }

    public final s a(Runnable runnable) {
        s sVarE;
        synchronized (this.F) {
            sVarE = this.f17643G.e(this.E, new f0(21, runnable));
            this.f17643G = sVarE;
        }
        return sVarE;
    }

    public final s b(Callable callable) {
        s sVarE;
        synchronized (this.F) {
            sVarE = this.f17643G.e(this.E, new f0(20, callable));
            this.f17643G = sVarE;
        }
        return sVarE;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.E.execute(runnable);
    }
}
