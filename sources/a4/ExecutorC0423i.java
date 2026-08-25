package a4;

import S3.a0;
import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Logger;
import l3.y;

/* JADX INFO: renamed from: a4.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ExecutorC0423i implements Executor {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final Logger f4844J = Logger.getLogger(ExecutorC0423i.class.getName());
    public final Executor E;
    public final ArrayDeque F = new ArrayDeque();

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f4845G = 1;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public long f4846H = 0;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final P2.j f4847I = new P2.j(this, 6);

    public ExecutorC0423i(Executor executor) {
        y.h(executor);
        this.E = executor;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        y.h(runnable);
        synchronized (this.F) {
            int i5 = this.f4845G;
            if (i5 != 4 && i5 != 3) {
                long j6 = this.f4846H;
                a0 a0Var = new a0(1, runnable);
                this.F.add(a0Var);
                this.f4845G = 2;
                try {
                    this.E.execute(this.f4847I);
                    if (this.f4845G != 2) {
                        return;
                    }
                    synchronized (this.F) {
                        try {
                            if (this.f4846H == j6 && this.f4845G == 2) {
                                this.f4845G = 3;
                            }
                        } finally {
                        }
                    }
                    return;
                } catch (Error | RuntimeException e6) {
                    synchronized (this.F) {
                        try {
                            int i7 = this.f4845G;
                            boolean z2 = true;
                            if ((i7 != 1 && i7 != 2) || !this.F.removeLastOccurrence(a0Var)) {
                                z2 = false;
                            }
                            if (!(e6 instanceof RejectedExecutionException) || z2) {
                                throw e6;
                            }
                        } finally {
                        }
                    }
                    return;
                }
            }
            this.F.add(runnable);
        }
    }

    public final String toString() {
        return "SequentialExecutor@" + System.identityHashCode(this) + "{" + this.E + "}";
    }
}
