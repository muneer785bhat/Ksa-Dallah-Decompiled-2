package com.google.android.gms.internal.ads;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.yv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2299yv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2029tv f15474a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicBoolean f15475b = new AtomicBoolean(false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile ScheduledFuture f15476c;
    public final C2191wv d;

    public C2299yv(C2029tv c2029tv, ScheduledExecutorService scheduledExecutorService, long j6, C2191wv c2191wv) {
        this.d = c2191wv;
        this.f15474a = c2029tv;
        if (j6 > 0) {
            this.f15476c = scheduledExecutorService.schedule(new RunnableC1121d0(this, c2029tv, c2191wv, 9), j6, TimeUnit.MILLISECONDS);
        }
    }

    public final void a() {
        if (this.f15475b.compareAndSet(false, true)) {
            if (this.f15476c != null) {
                this.f15476c.cancel(false);
            }
            this.f15474a.b(this.d, false);
        }
    }
}
