package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.yD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2264yD implements ListenableFuture {
    public static final C2264yD F = new C2264yD(null);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final S3.V f15354G = new S3.V(C2264yD.class, 1);
    public final Object E;

    public C2264yD(Object obj) {
        this.E = obj;
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void b(Runnable runnable, Executor executor) {
        DA.Z(executor, "Executor was null.");
        try {
            executor.execute(runnable);
        } catch (Exception e6) {
            Logger loggerB = f15354G.b();
            Level level = Level.SEVERE;
            String strValueOf = String.valueOf(runnable);
            String strValueOf2 = String.valueOf(executor);
            loggerB.logp(level, "com.google.common.util.concurrent.ImmediateFuture", "addListener", A1.d.k(new StringBuilder(strValueOf.length() + 57 + strValueOf2.length()), "RuntimeException while executing runnable ", strValueOf, " with executor ", strValueOf2), (Throwable) e6);
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z2) {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.E;
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return true;
    }

    public final String toString() {
        String string = super.toString();
        String strValueOf = String.valueOf(this.E);
        return A1.d.k(new StringBuilder(String.valueOf(string).length() + 25 + strValueOf.length() + 2), string, "[status=SUCCESS, result=[", strValueOf, "]]");
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j6, TimeUnit timeUnit) {
        timeUnit.getClass();
        return this.E;
    }
}
