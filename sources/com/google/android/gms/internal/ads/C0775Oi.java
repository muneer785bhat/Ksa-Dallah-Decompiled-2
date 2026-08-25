package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import p3.C3320a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Oi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0775Oi implements InterfaceC1022b8 {
    public final ScheduledExecutorService E;
    public final C3320a F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public ScheduledFuture f9235G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public long f9236H = -1;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public long f9237I = -1;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public RunnableC1220et f9238J = null;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f9239K = false;

    public C0775Oi(ScheduledExecutorService scheduledExecutorService, C3320a c3320a) {
        this.E = scheduledExecutorService;
        this.F = c3320a;
        M2.l.f2734C.f2741g.j(this);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1022b8
    public final void i0(boolean z2) {
        ScheduledFuture scheduledFuture;
        if (z2) {
            synchronized (this) {
                try {
                    if (this.f9239K) {
                        if (this.f9237I > 0 && (scheduledFuture = this.f9235G) != null && scheduledFuture.isCancelled()) {
                            this.f9235G = this.E.schedule(this.f9238J, this.f9237I, TimeUnit.MILLISECONDS);
                        }
                        this.f9239K = false;
                        return;
                    }
                    return;
                } finally {
                }
            }
        }
        synchronized (this) {
            try {
                if (this.f9239K) {
                    return;
                }
                ScheduledFuture scheduledFuture2 = this.f9235G;
                if (scheduledFuture2 == null || scheduledFuture2.isDone()) {
                    this.f9237I = -1L;
                } else {
                    this.f9235G.cancel(true);
                    long j6 = this.f9236H;
                    this.F.getClass();
                    this.f9237I = j6 - SystemClock.elapsedRealtime();
                }
                this.f9239K = true;
            } finally {
            }
        }
    }
}
