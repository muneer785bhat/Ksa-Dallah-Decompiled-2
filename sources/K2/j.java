package k2;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class j implements Executor {
    public final Executor F;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public volatile Runnable f19150H;
    public final ArrayDeque E = new ArrayDeque();

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Object f19149G = new Object();

    public j(Executor executor) {
        this.F = executor;
    }

    public final void a() {
        synchronized (this.f19149G) {
            try {
                Runnable runnable = (Runnable) this.E.poll();
                this.f19150H = runnable;
                if (runnable != null) {
                    this.F.execute(this.f19150H);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        synchronized (this.f19149G) {
            try {
                this.E.add(new P2.j(12, this, runnable));
                if (this.f19150H == null) {
                    a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
