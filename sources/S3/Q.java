package S3;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes.dex */
public final class Q implements ListenableFuture {
    public static final Q F = new Q(null);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final V f3827G = new V(Q.class, 0);
    public final Object E;

    public Q(Object obj) {
        this.E = obj;
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void b(Runnable runnable, Executor executor) {
        AbstractC2730n0.w(executor, "Executor was null.");
        try {
            executor.execute(runnable);
        } catch (Exception e6) {
            f3827G.a().log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e6);
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z2) {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.E;
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return true;
    }

    public final String toString() {
        return super.toString() + "[status=SUCCESS, result=[" + this.E + "]]";
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j6, TimeUnit timeUnit) {
        timeUnit.getClass();
        return this.E;
    }
}
