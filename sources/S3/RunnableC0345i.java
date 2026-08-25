package S3;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: renamed from: S3.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0345i implements Runnable {
    public final AbstractC0354s E;
    public final ListenableFuture F;

    public RunnableC0345i(AbstractC0354s abstractC0354s, ListenableFuture listenableFuture) {
        this.E = abstractC0354s;
        this.F = listenableFuture;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.E.E != this) {
            return;
        }
        if (AbstractC0354s.f3867J.k(this.E, this, AbstractC0354s.j(this.F))) {
            AbstractC0354s.g(this.E, false);
        }
    }
}
