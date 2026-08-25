package Y5;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: renamed from: Y5.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0395w extends J implements Runnable {

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final RunnableC0395w f4598N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final long f4599O;
    private static volatile Thread _thread;
    private static volatile int debugStatus;

    static {
        Long l6;
        RunnableC0395w runnableC0395w = new RunnableC0395w();
        f4598N = runnableC0395w;
        runnableC0395w.w(false);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        try {
            l6 = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l6 = 1000L;
        }
        f4599O = timeUnit.toNanos(l6.longValue());
    }

    @Override // Y5.J
    public final void A(Runnable runnable) {
        if (debugStatus == 4) {
            throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
        }
        super.A(runnable);
    }

    public final synchronized void F() {
        int i5 = debugStatus;
        if (i5 == 2 || i5 == 3) {
            debugStatus = 3;
            J.f4535K.set(this, null);
            J.f4536L.set(this, null);
            notifyAll();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean zD;
        k0.f4573a.set(this);
        try {
            synchronized (this) {
                int i5 = debugStatus;
                if (i5 == 2 || i5 == 3) {
                    if (zD) {
                        return;
                    } else {
                        return;
                    }
                }
                debugStatus = 1;
                notifyAll();
                long j6 = Long.MAX_VALUE;
                while (true) {
                    Thread.interrupted();
                    long jX = x();
                    if (jX == Long.MAX_VALUE) {
                        long jNanoTime = System.nanoTime();
                        if (j6 == Long.MAX_VALUE) {
                            j6 = f4599O + jNanoTime;
                        }
                        long j7 = j6 - jNanoTime;
                        if (j7 <= 0) {
                            _thread = null;
                            F();
                            if (D()) {
                                return;
                            }
                            v();
                            return;
                        }
                        if (jX > j7) {
                            jX = j7;
                        }
                    } else {
                        j6 = Long.MAX_VALUE;
                    }
                    if (jX > 0) {
                        int i7 = debugStatus;
                        if (i7 == 2 || i7 == 3) {
                            _thread = null;
                            F();
                            if (D()) {
                                return;
                            }
                            v();
                            return;
                        }
                        LockSupport.parkNanos(this, jX);
                    }
                }
            }
        } finally {
            _thread = null;
            F();
            if (!D()) {
                v();
            }
        }
    }

    @Override // Y5.J, Y5.K
    public final void shutdown() {
        debugStatus = 4;
        super.shutdown();
    }

    @Override // Y5.r
    public final String toString() {
        return "DefaultExecutor";
    }

    @Override // Y5.K
    public final Thread v() {
        Thread thread;
        Thread thread2 = _thread;
        if (thread2 != null) {
            return thread2;
        }
        synchronized (this) {
            thread = _thread;
            if (thread == null) {
                thread = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
                _thread = thread;
                thread.setContextClassLoader(f4598N.getClass().getClassLoader());
                thread.setDaemon(true);
                thread.start();
            }
        }
        return thread;
    }

    @Override // Y5.K
    public final void z(long j6, H h7) {
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }
}
