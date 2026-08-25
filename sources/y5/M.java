package Y5;

import java.lang.reflect.Method;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class M extends L implements InterfaceC0398z {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Executor f4542G;

    public M(Executor executor) {
        Method method;
        this.f4542G = executor;
        Method method2 = d6.a.f17098a;
        try {
            ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = executor instanceof ScheduledThreadPoolExecutor ? (ScheduledThreadPoolExecutor) executor : null;
            if (scheduledThreadPoolExecutor != null && (method = d6.a.f17098a) != null) {
                method.invoke(scheduledThreadPoolExecutor, Boolean.TRUE);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // Y5.InterfaceC0398z
    public final void c(long j6, C0381h c0381h) {
        Executor executor = this.f4542G;
        ScheduledFuture<?> scheduledFutureSchedule = null;
        ScheduledExecutorService scheduledExecutorService = executor instanceof ScheduledExecutorService ? (ScheduledExecutorService) executor : null;
        if (scheduledExecutorService != null) {
            P2.j jVar = new P2.j(5, this, c0381h);
            F5.i iVar = c0381h.f4569I;
            try {
                scheduledFutureSchedule = scheduledExecutorService.schedule(jVar, j6, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e6) {
                CancellationException cancellationException = new CancellationException("The task was rejected");
                cancellationException.initCause(e6);
                T t7 = (T) iVar.l(C0391s.F);
                if (t7 != null) {
                    t7.b(cancellationException);
                }
            }
        }
        if (scheduledFutureSchedule != null) {
            c0381h.u(new C0378e(0, scheduledFutureSchedule));
        } else {
            RunnableC0395w.f4598N.c(j6, c0381h);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Executor executor = this.f4542G;
        ExecutorService executorService = executor instanceof ExecutorService ? (ExecutorService) executor : null;
        if (executorService != null) {
            executorService.shutdown();
        }
    }

    @Override // Y5.r
    public final void e(F5.i iVar, Runnable runnable) {
        try {
            this.f4542G.execute(runnable);
        } catch (RejectedExecutionException e6) {
            CancellationException cancellationException = new CancellationException("The task was rejected");
            cancellationException.initCause(e6);
            T t7 = (T) iVar.l(C0391s.F);
            if (t7 != null) {
                t7.b(cancellationException);
            }
            f6.e eVar = D.f4531a;
            f6.d.f17453G.e(iVar, runnable);
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof M) && ((M) obj).f4542G == this.f4542G;
    }

    public final int hashCode() {
        return System.identityHashCode(this.f4542G);
    }

    @Override // Y5.r
    public final String toString() {
        return this.f4542G.toString();
    }
}
