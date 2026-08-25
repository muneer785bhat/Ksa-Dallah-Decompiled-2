package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Delayed;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class ED extends DA implements ScheduledFuture, ListenableFuture, Future {

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final SC f6941f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final ScheduledFuture f6942g0;

    public ED(SC sc, ScheduledFuture scheduledFuture) {
        super(27);
        this.f6941f0 = sc;
        this.f6942g0 = scheduledFuture;
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void b(Runnable runnable, Executor executor) {
        this.f6941f0.b(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z2) {
        boolean zCancel = this.f6941f0.cancel(z2);
        if (zCancel) {
            this.f6942g0.cancel(z2);
        }
        return zCancel;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Delayed delayed) {
        return this.f6942g0.compareTo(delayed);
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.f6941f0.get();
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return this.f6942g0.getDelay(timeUnit);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f6941f0.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f6941f0.isDone();
    }

    @Override // com.google.android.gms.internal.ads.DA
    public final /* synthetic */ Object r() {
        return this.f6941f0;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j6, TimeUnit timeUnit) {
        return this.f6941f0.get(j6, timeUnit);
    }
}
