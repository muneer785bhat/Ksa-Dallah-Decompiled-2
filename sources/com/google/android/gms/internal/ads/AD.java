package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: loaded from: classes.dex */
public abstract class AD extends AtomicReference implements Runnable {
    public static final RunnableC2041u6 E;
    public static final RunnableC2041u6 F;

    static {
        int i5 = 9;
        E = new RunnableC2041u6(i5);
        F = new RunnableC2041u6(i5);
    }

    public abstract Object a();

    public final void b(Thread thread) {
        Runnable runnable = (Runnable) get();
        RunnableC2318zD runnableC2318zD = null;
        boolean z2 = false;
        int i5 = 0;
        while (true) {
            boolean z6 = runnable instanceof RunnableC2318zD;
            RunnableC2041u6 runnableC2041u6 = F;
            if (!z6) {
                if (runnable != runnableC2041u6) {
                    break;
                }
            } else {
                runnableC2318zD = (RunnableC2318zD) runnable;
            }
            i5++;
            if (i5 <= 1000) {
                Thread.yield();
            } else if (runnable == runnableC2041u6 || compareAndSet(runnable, runnableC2041u6)) {
                z2 = Thread.interrupted() || z2;
                LockSupport.park(runnableC2318zD);
            }
            runnable = (Runnable) get();
        }
        if (z2) {
            thread.interrupt();
        }
    }

    public abstract String c();

    public abstract boolean d();

    public abstract void e(Object obj);

    public abstract void f(Throwable th);

    public final void g() {
        RunnableC2041u6 runnableC2041u6 = F;
        RunnableC2041u6 runnableC2041u62 = E;
        Runnable runnable = (Runnable) get();
        if (runnable instanceof Thread) {
            RunnableC2318zD runnableC2318zD = new RunnableC2318zD(this);
            runnableC2318zD.a(Thread.currentThread());
            if (compareAndSet(runnable, runnableC2318zD)) {
                try {
                    Thread thread = (Thread) runnable;
                    thread.interrupt();
                    if (((Runnable) getAndSet(runnableC2041u62)) == runnableC2041u6) {
                        LockSupport.unpark(thread);
                    }
                } catch (Throwable th) {
                    if (((Runnable) getAndSet(runnableC2041u62)) == runnableC2041u6) {
                        LockSupport.unpark((Thread) runnable);
                    }
                    throw th;
                }
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Thread threadCurrentThread = Thread.currentThread();
        Object objA = null;
        if (compareAndSet(null, threadCurrentThread)) {
            boolean zD = d();
            RunnableC2041u6 runnableC2041u6 = E;
            if (!zD) {
                try {
                    objA = a();
                } catch (Throwable th) {
                    try {
                        if (th instanceof InterruptedException) {
                            Thread.currentThread().interrupt();
                        }
                        if (!compareAndSet(threadCurrentThread, runnableC2041u6)) {
                            b(threadCurrentThread);
                        }
                        f(th);
                        return;
                    } catch (Throwable th2) {
                        if (!compareAndSet(threadCurrentThread, runnableC2041u6)) {
                            b(threadCurrentThread);
                        }
                        e(null);
                        throw th2;
                    }
                }
            }
            if (!compareAndSet(threadCurrentThread, runnableC2041u6)) {
                b(threadCurrentThread);
            }
            if (zD) {
                return;
            }
            e(objA);
        }
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    public final String toString() {
        String strJ;
        Runnable runnable = (Runnable) get();
        if (runnable == E) {
            strJ = "running=[DONE]";
        } else if (runnable instanceof RunnableC2318zD) {
            strJ = "running=[INTERRUPTED]";
        } else if (runnable instanceof Thread) {
            String name = ((Thread) runnable).getName();
            strJ = A1.d.j(new StringBuilder(String.valueOf(name).length() + 21), "running=[RUNNING ON ", name, "]");
        } else {
            strJ = "running=[NOT STARTED YET]";
        }
        String strC = c();
        return A1.d.j(new StringBuilder(strJ.length() + 2 + String.valueOf(strC).length()), strJ, ", ", strC);
    }
}
