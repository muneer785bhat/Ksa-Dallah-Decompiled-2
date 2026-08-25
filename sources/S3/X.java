package S3;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Delayed;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class X extends N3.r implements ScheduledFuture, ListenableFuture, Future {
    public final AbstractC0354s F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final ScheduledFuture f3831G;

    public X(AbstractC0354s abstractC0354s, ScheduledFuture scheduledFuture) {
        this.F = abstractC0354s;
        this.f3831G = scheduledFuture;
    }

    public final boolean A(boolean z2) {
        return this.F.cancel(z2);
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void b(Runnable runnable, Executor executor) {
        this.F.b(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z2) {
        boolean zA = A(z2);
        if (zA) {
            this.f3831G.cancel(z2);
        }
        return zA;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Delayed delayed) {
        return this.f3831G.compareTo(delayed);
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.F.get();
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return this.f3831G.getDelay(timeUnit);
    }

    @Override // N3.r
    public final Object h() {
        return this.F;
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.F.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.F.isDone();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j6, TimeUnit timeUnit) {
        return this.F.get(j6, timeUnit);
    }
}
