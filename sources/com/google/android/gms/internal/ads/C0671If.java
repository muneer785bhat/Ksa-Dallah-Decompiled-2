package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import d0.AbstractC2789k;
import java.util.List;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.Future;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.If, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0671If extends AbstractExecutorService implements BD, AutoCloseable {
    public final /* synthetic */ int E = 0;
    public final Executor F;

    public C0671If(Executor executor) {
        this.F = executor;
    }

    public final ListenableFuture a(Runnable runnable) {
        return (ListenableFuture) super.submit(runnable);
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j6, TimeUnit timeUnit) {
        switch (this.E) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                return ((ExecutorService) this.F).awaitTermination(j6, timeUnit);
        }
    }

    public final ListenableFuture b(Callable callable) {
        return (ListenableFuture) super.submit(callable);
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        boolean zIsTerminated;
        if (this == ForkJoinPool.commonPool() || (zIsTerminated = isTerminated())) {
            return;
        }
        shutdown();
        boolean z2 = false;
        while (!zIsTerminated) {
            try {
                zIsTerminated = awaitTermination(1L, TimeUnit.DAYS);
            } catch (InterruptedException unused) {
                if (!z2) {
                    shutdownNow();
                    z2 = true;
                }
            }
        }
        if (z2) {
            Thread.currentThread().interrupt();
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.E) {
            case 0:
                this.F.execute(runnable);
                break;
            default:
                ((ExecutorService) this.F).execute(runnable);
                break;
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        switch (this.E) {
            case 0:
                return false;
            default:
                return ((ExecutorService) this.F).isShutdown();
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        switch (this.E) {
            case 0:
                return false;
            default:
                return ((ExecutorService) this.F).isTerminated();
        }
    }

    @Override // java.util.concurrent.AbstractExecutorService
    public final RunnableFuture newTaskFor(Runnable runnable, Object obj) {
        return new MD(Executors.callable(runnable, obj));
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        switch (this.E) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                ((ExecutorService) this.F).shutdown();
                return;
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        switch (this.E) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                return ((ExecutorService) this.F).shutdownNow();
        }
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public final /* synthetic */ Future submit(Runnable runnable) {
        return (ListenableFuture) super.submit(runnable);
    }

    public String toString() {
        switch (this.E) {
            case 1:
                ExecutorService executorService = (ExecutorService) this.F;
                String string = super.toString();
                String strValueOf = String.valueOf(executorService);
                return A1.d.k(new StringBuilder(AbstractC2789k.f(String.valueOf(string).length(), 1, strValueOf.length(), 1)), string, "[", strValueOf, "]");
            default:
                return super.toString();
        }
    }

    @Override // java.util.concurrent.AbstractExecutorService
    public final RunnableFuture newTaskFor(Callable callable) {
        return new MD(callable);
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public final /* synthetic */ Future submit(Runnable runnable, Object obj) {
        return (ListenableFuture) super.submit(runnable, obj);
    }

    public C0671If(ExecutorService executorService) {
        executorService.getClass();
        this.F = executorService;
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public final /* synthetic */ Future submit(Callable callable) {
        return (ListenableFuture) super.submit(callable);
    }
}
