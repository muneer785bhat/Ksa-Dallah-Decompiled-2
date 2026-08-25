package S3;

import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: loaded from: classes.dex */
public abstract class U extends AtomicReference implements Runnable {
    public static final T E = new T(0);
    public static final T F = new T(0);

    public abstract void a(Throwable th);

    public abstract void b(Object obj);

    public final void c() {
        T t7 = F;
        T t8 = E;
        Runnable runnable = (Runnable) get();
        if (runnable instanceof Thread) {
            S s7 = new S(this);
            S.a(s7, Thread.currentThread());
            if (compareAndSet(runnable, s7)) {
                try {
                    ((Thread) runnable).interrupt();
                } finally {
                    if (((Runnable) getAndSet(t8)) == t7) {
                        LockSupport.unpark((Thread) runnable);
                    }
                }
            }
        }
    }

    public abstract boolean d();

    public abstract Object e();

    public abstract String f();

    public final void g(Thread thread) {
        Runnable runnable = (Runnable) get();
        S s7 = null;
        boolean z2 = false;
        int i5 = 0;
        while (true) {
            boolean z6 = runnable instanceof S;
            T t7 = F;
            if (!z6 && runnable != t7) {
                break;
            }
            if (z6) {
                s7 = (S) runnable;
            }
            i5++;
            if (i5 <= 1000) {
                Thread.yield();
            } else if (runnable == t7 || compareAndSet(runnable, t7)) {
                z2 = Thread.interrupted() || z2;
                LockSupport.park(s7);
            }
            runnable = (Runnable) get();
        }
        if (z2) {
            thread.interrupt();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Thread threadCurrentThread = Thread.currentThread();
        Object objE = null;
        if (compareAndSet(null, threadCurrentThread)) {
            boolean zD = d();
            T t7 = E;
            if (!zD) {
                try {
                    objE = e();
                } catch (Throwable th) {
                    try {
                        if (th instanceof InterruptedException) {
                            Thread.currentThread().interrupt();
                        }
                        if (!compareAndSet(threadCurrentThread, t7)) {
                            g(threadCurrentThread);
                        }
                        if (zD) {
                            return;
                        }
                        a(th);
                        return;
                    } finally {
                        if (!compareAndSet(threadCurrentThread, t7)) {
                            g(threadCurrentThread);
                        }
                        if (!zD) {
                            b(null);
                        }
                    }
                }
            }
        }
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    public final String toString() {
        String str;
        Runnable runnable = (Runnable) get();
        if (runnable == E) {
            str = "running=[DONE]";
        } else if (runnable instanceof S) {
            str = "running=[INTERRUPTED]";
        } else if (runnable instanceof Thread) {
            str = "running=[RUNNING ON " + ((Thread) runnable).getName() + "]";
        } else {
            str = "running=[NOT STARTED YET]";
        }
        return str + ", " + f();
    }
}
