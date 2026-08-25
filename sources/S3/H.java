package S3;

import D3.P0;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import v3.C3468e;

/* JADX INFO: loaded from: classes.dex */
public final class H extends AtomicReference implements Executor, Runnable {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final /* synthetic */ int f3819I = 0;
    public P0 E;
    public Executor F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Runnable f3820G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public Thread f3821H;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        if (get() == G.F) {
            this.F = null;
            this.E = null;
            return;
        }
        this.f3821H = Thread.currentThread();
        try {
            P0 p02 = this.E;
            Objects.requireNonNull(p02);
            C3468e c3468e = (C3468e) p02.f1068G;
            if (((Thread) c3468e.F) == this.f3821H) {
                this.E = null;
                AbstractC2730n0.D(((Runnable) c3468e.f22088G) == null);
                c3468e.f22088G = runnable;
                Executor executor = this.F;
                Objects.requireNonNull(executor);
                c3468e.f22089H = executor;
                this.F = null;
            } else {
                Executor executor2 = this.F;
                Objects.requireNonNull(executor2);
                this.F = null;
                this.f3820G = runnable;
                executor2.execute(this);
            }
            this.f3821H = null;
        } catch (Throwable th) {
            this.f3821H = null;
            throw th;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Executor executor;
        Thread threadCurrentThread = Thread.currentThread();
        if (threadCurrentThread != this.f3821H) {
            Runnable runnable = this.f3820G;
            Objects.requireNonNull(runnable);
            this.f3820G = null;
            runnable.run();
            return;
        }
        C3468e c3468e = new C3468e(15, false);
        c3468e.F = threadCurrentThread;
        P0 p02 = this.E;
        Objects.requireNonNull(p02);
        p02.f1068G = c3468e;
        this.E = null;
        try {
            Runnable runnable2 = this.f3820G;
            Objects.requireNonNull(runnable2);
            this.f3820G = null;
            runnable2.run();
            while (true) {
                Runnable runnable3 = (Runnable) c3468e.f22088G;
                if (runnable3 == null || (executor = (Executor) c3468e.f22089H) == null) {
                    break;
                }
                c3468e.f22088G = null;
                c3468e.f22089H = null;
                executor.execute(runnable3);
            }
        } finally {
            c3468e.F = null;
        }
    }
}
