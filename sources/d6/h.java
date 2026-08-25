package d6;

import Y5.AbstractC0396x;
import Y5.C0381h;
import Y5.InterfaceC0398z;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class h extends Y5.r implements InterfaceC0398z {

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f17113L = AtomicIntegerFieldUpdater.newUpdater(h.class, "runningWorkers$volatile");

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0398z f17114G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Y5.r f17115H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final int f17116I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final l f17117J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final Object f17118K;
    private volatile /* synthetic */ int runningWorkers$volatile;

    /* JADX WARN: Multi-variable type inference failed */
    public h(Y5.r rVar, int i5) {
        InterfaceC0398z interfaceC0398z = rVar instanceof InterfaceC0398z ? (InterfaceC0398z) rVar : null;
        this.f17114G = interfaceC0398z == null ? AbstractC0396x.f4600a : interfaceC0398z;
        this.f17115H = rVar;
        this.f17116I = i5;
        this.f17117J = new l();
        this.f17118K = new Object();
    }

    @Override // Y5.InterfaceC0398z
    public final void c(long j6, C0381h c0381h) {
        this.f17114G.c(j6, c0381h);
    }

    @Override // Y5.r
    public final void e(F5.i iVar, Runnable runnable) {
        this.f17117J.a(runnable);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f17113L;
        if (atomicIntegerFieldUpdater.get(this) < this.f17116I) {
            synchronized (this.f17118K) {
                if (atomicIntegerFieldUpdater.get(this) >= this.f17116I) {
                    return;
                }
                atomicIntegerFieldUpdater.incrementAndGet(this);
                Runnable runnableU = u();
                if (runnableU == null) {
                    return;
                }
                try {
                    b.i(this.f17115H, this, new P2.j(this, runnableU, 8, false));
                } catch (Throwable th) {
                    f17113L.decrementAndGet(this);
                    throw th;
                }
            }
        }
    }

    @Override // Y5.r
    public final String toString() {
        return this.f17115H + ".limitedParallelism(" + this.f17116I + ')';
    }

    public final Runnable u() {
        while (true) {
            Runnable runnable = (Runnable) this.f17117J.d();
            if (runnable != null) {
                return runnable;
            }
            synchronized (this.f17118K) {
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f17113L;
                atomicIntegerFieldUpdater.decrementAndGet(this);
                if (this.f17117J.c() == 0) {
                    return null;
                }
                atomicIntegerFieldUpdater.incrementAndGet(this);
            }
        }
    }
}
