package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Lf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0722Lf implements ListenableFuture {
    public final ID E = new ID();

    public final boolean a(Object obj) {
        boolean zD = this.E.d(obj);
        if (!zD) {
            M2.l.f2734C.f2742h.e("SettableFuture", new IllegalStateException("Provided SettableFuture with multiple values."));
        }
        return zD;
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void b(Runnable runnable, Executor executor) {
        this.E.b(runnable, executor);
    }

    public final void c(Throwable th) {
        if (this.E.f(th)) {
            return;
        }
        M2.l.f2734C.f2742h.e("SettableFuture", new IllegalStateException("Provided SettableFuture with multiple values."));
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z2) {
        return this.E.cancel(z2);
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.E.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.E.E instanceof LC;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.E.isDone();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j6, TimeUnit timeUnit) {
        return this.E.get(j6, timeUnit);
    }
}
