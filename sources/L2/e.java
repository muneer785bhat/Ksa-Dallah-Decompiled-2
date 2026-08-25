package l2;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class e implements Runnable {
    public final j E;
    public final ListenableFuture F;

    public e(j jVar, ListenableFuture listenableFuture) {
        this.E = jVar;
        this.F = listenableFuture;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.E.E != this) {
            return;
        }
        if (h.f19575J.d(this.E, this, h.g(this.F))) {
            h.c(this.E);
        }
    }
}
