package S3;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class M extends AbstractC0348l implements Runnable {

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public ListenableFuture f3825L;

    @Override // S3.AbstractC0354s
    public final void d() {
        this.f3825L = null;
    }

    @Override // S3.AbstractC0354s
    public final String l() {
        ListenableFuture listenableFuture = this.f3825L;
        if (listenableFuture == null) {
            return null;
        }
        return "delegate=[" + listenableFuture + "]";
    }

    @Override // java.lang.Runnable
    public final void run() {
        ListenableFuture listenableFuture = this.f3825L;
        if (listenableFuture != null) {
            p(listenableFuture);
        }
    }
}
