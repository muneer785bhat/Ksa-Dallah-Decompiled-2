package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class Bu implements ListenableFuture {
    public final Object E;
    public final String F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final ListenableFuture f6349G;

    public Bu(ListenableFuture listenableFuture, Object obj, String str) {
        this.E = obj;
        this.F = str;
        this.f6349G = listenableFuture;
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void b(Runnable runnable, Executor executor) {
        this.f6349G.b(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z2) {
        return this.f6349G.cancel(z2);
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.f6349G.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f6349G.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f6349G.isDone();
    }

    public final String toString() {
        int iIdentityHashCode = System.identityHashCode(this);
        String str = this.F;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 1 + String.valueOf(iIdentityHashCode).length());
        sb.append(str);
        sb.append("@");
        sb.append(iIdentityHashCode);
        return sb.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j6, TimeUnit timeUnit) {
        return this.f6349G.get(j6, timeUnit);
    }
}
