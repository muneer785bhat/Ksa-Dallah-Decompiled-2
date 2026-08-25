package com.google.android.gms.internal.ads;

import android.net.TrafficStats;
import android.os.Process;
import android.os.SystemClock;
import android.util.Log;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.y4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2255y4 extends Thread {
    public final BlockingQueue E;
    public final InterfaceC2201x4 F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final M4 f15336G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public volatile boolean f15337H = false;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Jx f15338I;

    public C2255y4(PriorityBlockingQueue priorityBlockingQueue, C0930Yd c0930Yd, M4 m42, Jx jx) {
        this.E = priorityBlockingQueue;
        this.F = c0930Yd;
        this.f15336G = m42;
        this.f15338I = jx;
    }

    public final void a() {
        Jx jx = this.f15338I;
        C4 c42 = (C4) this.E.take();
        SystemClock.elapsedRealtime();
        c42.c();
        try {
            try {
                c42.a("network-queue-take");
                synchronized (c42.f6383I) {
                }
                TrafficStats.setThreadStatsTag(c42.f6382H);
                A4 a4B = this.F.b(c42);
                c42.a("network-http-complete");
                if (a4B.f6042e && c42.g()) {
                    c42.b("not-modified");
                    c42.k();
                } else {
                    D0.o oVarH = c42.h(a4B);
                    c42.a("network-parse-complete");
                    C1931s4 c1931s4 = (C1931s4) oVarH.f704G;
                    if (c1931s4 != null) {
                        this.f15336G.b(c42.d(), c1931s4);
                        c42.a("network-cache-written");
                    }
                    synchronized (c42.f6383I) {
                        c42.f6387M = true;
                    }
                    jx.h(c42, oVarH, null);
                    c42.j(oVarH);
                }
            } catch (F4 e6) {
                SystemClock.elapsedRealtime();
                jx.getClass();
                c42.a("post-error");
                ((I) jx.F).F.post(new RunnableC1121d0(c42, new D0.o(e6), (Object) null, 1));
                c42.k();
            } catch (Exception e7) {
                Log.e("Volley", I4.d("Unhandled exception %s", e7.toString()), e7);
                F4 f42 = new F4(e7);
                SystemClock.elapsedRealtime();
                jx.getClass();
                c42.a("post-error");
                ((I) jx.F).F.post(new RunnableC1121d0(c42, new D0.o(f42), (Object) null, 1));
                c42.k();
            }
            c42.c();
        } catch (Throwable th) {
            c42.c();
            throw th;
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(10);
        while (true) {
            try {
                a();
            } catch (InterruptedException unused) {
                if (this.f15337H) {
                    Thread.currentThread().interrupt();
                    return;
                }
                I4.c("Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it", new Object[0]);
            }
        }
    }
}
