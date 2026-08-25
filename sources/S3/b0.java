package S3;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: loaded from: classes.dex */
public final class b0 implements Executor {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final V f3833J = new V(b0.class, 0);
    public final Executor E;
    public final ArrayDeque F = new ArrayDeque();

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f3834G = 1;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public long f3835H = 0;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final P2.j f3836I = new P2.j(this, 2);

    public b0(Executor executor) {
        executor.getClass();
        this.E = executor;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.getClass();
        synchronized (this.F) {
            int i5 = this.f3834G;
            if (i5 != 4 && i5 != 3) {
                long j6 = this.f3835H;
                a0 a0Var = new a0(0, runnable);
                this.F.add(a0Var);
                this.f3834G = 2;
                try {
                    this.E.execute(this.f3836I);
                    if (this.f3834G != 2) {
                        return;
                    }
                    synchronized (this.F) {
                        try {
                            if (this.f3835H == j6 && this.f3834G == 2) {
                                this.f3834G = 3;
                            }
                        } finally {
                        }
                    }
                    return;
                } catch (Throwable th) {
                    synchronized (this.F) {
                        try {
                            int i7 = this.f3834G;
                            boolean z2 = true;
                            if ((i7 != 1 && i7 != 2) || !this.F.removeLastOccurrence(a0Var)) {
                                z2 = false;
                            }
                            if (!(th instanceof RejectedExecutionException) || z2) {
                                throw th;
                            }
                            return;
                        } finally {
                        }
                    }
                }
            }
            this.F.add(runnable);
        }
    }

    public final String toString() {
        return "SequentialExecutor@" + System.identityHashCode(this) + "{" + this.E + "}";
    }
}
