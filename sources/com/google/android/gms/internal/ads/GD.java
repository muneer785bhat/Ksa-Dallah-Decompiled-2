package com.google.android.gms.internal.ads;

import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class GD extends C0671If implements CD {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final ScheduledExecutorService f7247G;

    public GD(ScheduledExecutorService scheduledExecutorService) {
        super((ExecutorService) scheduledExecutorService);
        this.f7247G = scheduledExecutorService;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(Runnable runnable, long j6, TimeUnit timeUnit) {
        MD md = new MD(Executors.callable(runnable, null));
        return new ED(md, this.f7247G.schedule(md, j6, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j6, long j7, TimeUnit timeUnit) {
        FD fd = new FD(runnable);
        return new ED(fd, this.f7247G.scheduleAtFixedRate(fd, j6, j7, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j6, long j7, TimeUnit timeUnit) {
        FD fd = new FD(runnable);
        return new ED(fd, this.f7247G.scheduleWithFixedDelay(fd, j6, j7, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(Callable callable, long j6, TimeUnit timeUnit) {
        MD md = new MD(callable);
        return new ED(md, this.f7247G.schedule(md, j6, timeUnit));
    }
}
