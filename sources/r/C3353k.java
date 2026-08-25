package r;

import com.google.common.util.concurrent.ListenableFuture;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: r.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3353k implements ListenableFuture {
    public final WeakReference E;
    public final C3352j F = new C3352j(this);

    public C3353k(C3350h c3350h) {
        this.E = new WeakReference(c3350h);
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void b(Runnable runnable, Executor executor) {
        this.F.b(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z2) {
        C3350h c3350h = (C3350h) this.E.get();
        boolean zCancel = this.F.cancel(z2);
        if (zCancel && c3350h != null) {
            c3350h.f20978a = null;
            c3350h.f20979b = null;
            c3350h.f20980c.k(null);
        }
        return zCancel;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.F.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.F.E instanceof C3343a;
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
