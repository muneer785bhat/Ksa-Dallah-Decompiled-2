package com.google.android.gms.internal.play_billing;

import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class D1 implements T {
    public final WeakReference E;
    public final C1 F = new C1(this);

    public D1(B1 b12) {
        this.E = new WeakReference(b12);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z2) {
        B1 b12 = (B1) this.E.get();
        boolean zCancel = this.F.cancel(z2);
        if (!zCancel || b12 == null) {
            return zCancel;
        }
        b12.f16566a = null;
        b12.f16567b = null;
        b12.f16568c.i(null);
        return true;
    }

    @Override // com.google.android.gms.internal.play_billing.T
    public final void e(Runnable runnable, Executor executor) {
        this.F.e(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.F.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.F.E instanceof C2716g0;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.F.isDone();
    }

    public final String toString() {
        return this.F.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j6, TimeUnit timeUnit) {
        return this.F.get(j6, timeUnit);
    }
}
