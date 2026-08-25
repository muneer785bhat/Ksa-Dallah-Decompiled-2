package com.google.android.gms.internal.ads;

import android.os.Process;
import java.util.Map;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.t4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1985t4 extends Thread {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final boolean f14514K = I4.f7660a;
    public final BlockingQueue E;
    public final BlockingQueue F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final M4 f14515G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public volatile boolean f14516H = false;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final C1368hf f14517I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final Jx f14518J;

    public C1985t4(PriorityBlockingQueue priorityBlockingQueue, PriorityBlockingQueue priorityBlockingQueue2, M4 m42, Jx jx) {
        this.E = priorityBlockingQueue;
        this.F = priorityBlockingQueue2;
        this.f14515G = m42;
        this.f14518J = jx;
        this.f14517I = new C1368hf(this, priorityBlockingQueue2, jx);
    }

    public final void a() {
        C4 c42 = (C4) this.E.take();
        c42.a("cache-queue-take");
        c42.c();
        try {
            synchronized (c42.f6383I) {
            }
            M4 m42 = this.f14515G;
            C1931s4 c1931s4A = m42.a(c42.d());
            if (c1931s4A == null) {
                c42.a("cache-miss");
                if (!this.f14517I.q(c42)) {
                    this.F.put(c42);
                }
            } else {
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (c1931s4A.f14406e < jCurrentTimeMillis) {
                    c42.a("cache-hit-expired");
                    c42.f6388N = c1931s4A;
                    if (!this.f14517I.q(c42)) {
                        this.F.put(c42);
                    }
                } else {
                    c42.a("cache-hit");
                    byte[] bArr = c1931s4A.f14403a;
                    Map map = c1931s4A.f14408g;
                    D0.o oVarH = c42.h(new A4(200, bArr, map, A4.a(map), false));
                    c42.a("cache-hit-parsed");
                    if (!(((F4) oVarH.f705H) == null)) {
                        c42.a("cache-parsing-failed");
                        String strD = c42.d();
                        synchronized (m42) {
                            try {
                                C1931s4 c1931s4A2 = m42.a(strD);
                                if (c1931s4A2 != null) {
                                    c1931s4A2.f14407f = 0L;
                                    c1931s4A2.f14406e = 0L;
                                    m42.b(strD, c1931s4A2);
                                }
                            } finally {
                            }
                        }
                        c42.f6388N = null;
                        if (!this.f14517I.q(c42)) {
                            this.F.put(c42);
                        }
                    } else if (c1931s4A.f14407f < jCurrentTimeMillis) {
                        c42.a("cache-hit-refresh-needed");
                        c42.f6388N = c1931s4A;
                        oVarH.E = true;
                        if (this.f14517I.q(c42)) {
                            this.f14518J.h(c42, oVarH, null);
                        } else {
                            this.f14518J.h(c42, oVarH, new RunnableC2156wD(this, c42, 4, false));
                        }
                    } else {
                        this.f14518J.h(c42, oVarH, null);
                    }
                }
            }
            c42.c();
        } catch (Throwable th) {
            c42.c();
            throw th;
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        if (f14514K) {
            I4.a("start new dispatcher", new Object[0]);
        }
        Process.setThreadPriority(10);
        this.f14515G.c();
        while (true) {
            try {
                a();
            } catch (InterruptedException unused) {
                if (this.f14516H) {
                    Thread.currentThread().interrupt();
                    return;
                }
                I4.c("Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it", new Object[0]);
            }
        }
    }
}
