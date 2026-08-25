package com.google.android.gms.internal.ads;

import java.util.HashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.zu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2352zu implements InterfaceC1022b8 {
    public final ScheduledExecutorService E;
    public final Executor F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final HashMap f15595G = new HashMap();

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f15596H = false;

    public C2352zu(ScheduledExecutorService scheduledExecutorService, C0671If c0671If) {
        this.E = scheduledExecutorService;
        this.F = c0671If;
    }

    public final synchronized void a(Runnable runnable, long j6) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        synchronized (this) {
            try {
                if (!this.f15596H) {
                    M2.l.f2734C.f2741g.j(this);
                    this.f15596H = true;
                }
                M2.l.f2734C.f2745k.getClass();
                C2298yu c2298yu = new C2298yu(this, runnable, System.currentTimeMillis() + timeUnit.toMillis(j6));
                ScheduledFuture<?> scheduledFutureSchedule = this.E.schedule(new RunnableC0606Ei(29, c2298yu), j6, timeUnit);
                c2298yu.f15473c = scheduledFutureSchedule;
                this.f15595G.put(scheduledFutureSchedule, c2298yu);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1022b8
    public final void i0(boolean z2) {
        if (z2) {
            this.F.execute(new RunnableC2244xu(0, this));
        }
    }
}
