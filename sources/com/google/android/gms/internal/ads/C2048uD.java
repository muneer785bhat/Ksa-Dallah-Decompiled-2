package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.uD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2048uD extends AbstractC1994tD {

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final ListenableFuture f14687L;

    public C2048uD(ListenableFuture listenableFuture) {
        listenableFuture.getClass();
        this.f14687L = listenableFuture;
    }

    @Override // com.google.android.gms.internal.ads.SC, com.google.common.util.concurrent.ListenableFuture
    public final void b(Runnable runnable, Executor executor) {
        this.f14687L.b(runnable, executor);
    }

    @Override // com.google.android.gms.internal.ads.SC, java.util.concurrent.Future
    public final boolean cancel(boolean z2) {
        return this.f14687L.cancel(z2);
    }

    @Override // com.google.android.gms.internal.ads.SC, java.util.concurrent.Future
    public final Object get() {
        return this.f14687L.get();
    }

    @Override // com.google.android.gms.internal.ads.SC, java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f14687L.isCancelled();
    }

    @Override // com.google.android.gms.internal.ads.SC, java.util.concurrent.Future
    public final boolean isDone() {
        return this.f14687L.isDone();
    }

    @Override // com.google.android.gms.internal.ads.SC
    public final String toString() {
        return this.f14687L.toString();
    }

    @Override // com.google.android.gms.internal.ads.SC, java.util.concurrent.Future
    public final Object get(long j6, TimeUnit timeUnit) {
        return this.f14687L.get(j6, timeUnit);
    }
}
