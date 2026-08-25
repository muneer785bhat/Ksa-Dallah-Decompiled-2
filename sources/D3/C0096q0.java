package D3;

import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: D3.q0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0096q0 extends D0 {

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final AtomicLong f1456O = new AtomicLong(Long.MIN_VALUE);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public C0093p0 f1457G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public C0093p0 f1458H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final PriorityBlockingQueue f1459I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final LinkedBlockingQueue f1460J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final C0087n0 f1461K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final C0087n0 f1462L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final Object f1463M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final Semaphore f1464N;

    public C0096q0(C0104t0 c0104t0) {
        super(c0104t0);
        this.f1463M = new Object();
        this.f1464N = new Semaphore(2);
        this.f1459I = new PriorityBlockingQueue();
        this.f1460J = new LinkedBlockingQueue();
        this.f1461K = new C0087n0(this, "Thread death: Uncaught exception on worker thread");
        this.f1462L = new C0087n0(this, "Thread death: Uncaught exception on network thread");
    }

    @Override // C1.AbstractC0044t
    public final void B() {
        if (Thread.currentThread() != this.f1457G) {
            throw new IllegalStateException("Call expected from worker thread");
        }
    }

    @Override // D3.D0
    public final boolean C() {
        return false;
    }

    public final void F() {
        if (Thread.currentThread() != this.f1458H) {
            throw new IllegalStateException("Call expected from network thread");
        }
    }

    public final void G() {
        if (Thread.currentThread() == this.f1457G) {
            throw new IllegalStateException("Call not expected from worker thread");
        }
    }

    public final boolean H() {
        return Thread.currentThread() == this.f1457G;
    }

    public final C0090o0 I(Callable callable) {
        D();
        C0090o0 c0090o0 = new C0090o0(this, callable, false);
        if (Thread.currentThread() != this.f1457G) {
            O(c0090o0);
            return c0090o0;
        }
        if (!this.f1459I.isEmpty()) {
            W w6 = ((C0104t0) this.E).f1492J;
            C0104t0.l(w6);
            w6.f1149M.e("Callable skipped the worker queue.");
        }
        c0090o0.run();
        return c0090o0;
    }

    public final C0090o0 J(Callable callable) {
        D();
        C0090o0 c0090o0 = new C0090o0(this, callable, true);
        if (Thread.currentThread() == this.f1457G) {
            c0090o0.run();
            return c0090o0;
        }
        O(c0090o0);
        return c0090o0;
    }

    public final void K(Runnable runnable) {
        D();
        l3.y.h(runnable);
        O(new C0090o0(this, runnable, false, "Task exception on worker thread"));
    }

    public final Object L(AtomicReference atomicReference, long j6, String str, Runnable runnable) {
        synchronized (atomicReference) {
            C0096q0 c0096q0 = ((C0104t0) this.E).f1493K;
            C0104t0.l(c0096q0);
            c0096q0.K(runnable);
            try {
                atomicReference.wait(j6);
            } catch (InterruptedException unused) {
                W w6 = ((C0104t0) this.E).f1492J;
                C0104t0.l(w6);
                U u6 = w6.f1149M;
                StringBuilder sb = new StringBuilder(str.length() + 24);
                sb.append("Interrupted waiting for ");
                sb.append(str);
                u6.e(sb.toString());
                return null;
            }
        }
        Object obj = atomicReference.get();
        if (obj == null) {
            W w7 = ((C0104t0) this.E).f1492J;
            C0104t0.l(w7);
            w7.f1149M.e("Timed out waiting for ".concat(str));
        }
        return obj;
    }

    public final void M(Runnable runnable) {
        D();
        O(new C0090o0(this, runnable, true, "Task exception on worker thread"));
    }

    public final void N(Runnable runnable) {
        D();
        C0090o0 c0090o0 = new C0090o0(this, runnable, false, "Task exception on network thread");
        synchronized (this.f1463M) {
            try {
                LinkedBlockingQueue linkedBlockingQueue = this.f1460J;
                linkedBlockingQueue.add(c0090o0);
                C0093p0 c0093p0 = this.f1458H;
                if (c0093p0 == null) {
                    C0093p0 c0093p02 = new C0093p0(this, "Measurement Network", linkedBlockingQueue);
                    this.f1458H = c0093p02;
                    c0093p02.setUncaughtExceptionHandler(this.f1462L);
                    this.f1458H.start();
                } else {
                    Object obj = c0093p0.E;
                    synchronized (obj) {
                        obj.notifyAll();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void O(C0090o0 c0090o0) {
        synchronized (this.f1463M) {
            try {
                PriorityBlockingQueue priorityBlockingQueue = this.f1459I;
                priorityBlockingQueue.add(c0090o0);
                C0093p0 c0093p0 = this.f1457G;
                if (c0093p0 == null) {
                    C0093p0 c0093p02 = new C0093p0(this, "Measurement Worker", priorityBlockingQueue);
                    this.f1457G = c0093p02;
                    c0093p02.setUncaughtExceptionHandler(this.f1461K);
                    this.f1457G.start();
                } else {
                    Object obj = c0093p0.E;
                    synchronized (obj) {
                        obj.notifyAll();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
