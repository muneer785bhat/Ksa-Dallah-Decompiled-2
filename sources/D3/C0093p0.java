package D3;

import android.os.Process;
import java.util.concurrent.BlockingQueue;

/* JADX INFO: renamed from: D3.p0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0093p0 extends Thread {
    public final Object E;
    public final BlockingQueue F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f1452G = false;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ C0096q0 f1453H;

    public C0093p0(C0096q0 c0096q0, String str, BlockingQueue blockingQueue) {
        this.f1453H = c0096q0;
        l3.y.h(blockingQueue);
        this.E = new Object();
        this.F = blockingQueue;
        setName(str);
    }

    public final void a() {
        C0096q0 c0096q0 = this.f1453H;
        synchronized (c0096q0.f1463M) {
            try {
                if (!this.f1452G) {
                    c0096q0.f1464N.release();
                    c0096q0.f1463M.notifyAll();
                    if (this == c0096q0.f1457G) {
                        c0096q0.f1457G = null;
                    } else if (this == c0096q0.f1458H) {
                        c0096q0.f1458H = null;
                    } else {
                        W w6 = ((C0104t0) c0096q0.E).f1492J;
                        C0104t0.l(w6);
                        w6.f1146J.e("Current scheduler thread is neither worker nor network");
                    }
                    this.f1452G = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        boolean z2 = false;
        while (!z2) {
            try {
                this.f1453H.f1464N.acquire();
                z2 = true;
            } catch (InterruptedException e6) {
                W w6 = ((C0104t0) this.f1453H.E).f1492J;
                C0104t0.l(w6);
                w6.f1149M.f(e6, String.valueOf(getName()).concat(" was interrupted"));
            }
        }
        try {
            int threadPriority = Process.getThreadPriority(Process.myTid());
            while (true) {
                BlockingQueue blockingQueue = this.F;
                C0090o0 c0090o0 = (C0090o0) blockingQueue.poll();
                if (c0090o0 != null) {
                    Process.setThreadPriority(true != c0090o0.F ? 10 : threadPriority);
                    c0090o0.run();
                } else {
                    Object obj = this.E;
                    synchronized (obj) {
                        if (blockingQueue.peek() == null) {
                            this.f1453H.getClass();
                            try {
                                obj.wait(30000L);
                            } catch (InterruptedException e7) {
                                W w7 = ((C0104t0) this.f1453H.E).f1492J;
                                C0104t0.l(w7);
                                w7.f1149M.f(e7, String.valueOf(getName()).concat(" was interrupted"));
                            }
                        }
                    }
                    synchronized (this.f1453H.f1463M) {
                        if (this.F.peek() == null) {
                            a();
                            a();
                            return;
                        }
                    }
                }
            }
        } catch (Throwable th) {
            a();
            throw th;
        }
    }
}
