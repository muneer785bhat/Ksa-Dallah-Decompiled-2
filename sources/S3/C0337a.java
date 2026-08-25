package S3;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: renamed from: S3.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0337a extends AbstractRunnableC0339c {
    @Override // S3.AbstractRunnableC0339c
    public final Object r(Object obj, Throwable th) {
        A a7 = (A) obj;
        ListenableFuture listenableFutureApply = a7.apply(th);
        AbstractC2730n0.v(listenableFutureApply, a7, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s");
        return listenableFutureApply;
    }

    @Override // S3.AbstractRunnableC0339c
    public final void s(Object obj) {
        p((ListenableFuture) obj);
    }
}
