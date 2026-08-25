package S3;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class K extends J {

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final ListenableFuture f3823M;

    public K(ListenableFuture listenableFuture) {
        this.f3823M = listenableFuture;
    }

    @Override // S3.AbstractC0354s, com.google.common.util.concurrent.ListenableFuture
    public final void b(Runnable runnable, Executor executor) {
        this.f3823M.b(runnable, executor);
    }

    @Override // S3.AbstractC0354s, java.util.concurrent.Future
    public final boolean cancel(boolean z2) {
        return this.f3823M.cancel(z2);
    }

    @Override // S3.AbstractC0354s, java.util.concurrent.Future
    public final Object get() {
        return this.f3823M.get();
    }

    @Override // S3.AbstractC0354s, java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f3823M.isCancelled();
    }

    @Override // S3.AbstractC0354s, java.util.concurrent.Future
    public final boolean isDone() {
        return this.f3823M.isDone();
    }

    @Override // S3.AbstractC0354s
    public final String toString() {
        return this.f3823M.toString();
    }

    @Override // S3.AbstractC0354s, java.util.concurrent.Future
    public final Object get(long j6, TimeUnit timeUnit) {
        return this.f3823M.get(j6, timeUnit);
    }
}
