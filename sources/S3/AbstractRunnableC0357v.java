package S3;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

/* JADX INFO: renamed from: S3.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractRunnableC0357v extends I implements Runnable {

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final /* synthetic */ int f3870O = 0;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public ListenableFuture f3871M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public Object f3872N;

    public AbstractRunnableC0357v(ListenableFuture listenableFuture, Object obj) {
        listenableFuture.getClass();
        this.f3871M = listenableFuture;
        obj.getClass();
        this.f3872N = obj;
    }

    @Override // S3.AbstractC0354s
    public final void d() {
        ListenableFuture listenableFuture = this.f3871M;
        if ((listenableFuture != null) & (this.E instanceof C0340d)) {
            listenableFuture.cancel(q());
        }
        this.f3871M = null;
        this.f3872N = null;
    }

    @Override // S3.AbstractC0354s
    public final String l() {
        String str;
        ListenableFuture listenableFuture = this.f3871M;
        Object obj = this.f3872N;
        String strL = super.l();
        if (listenableFuture != null) {
            str = "inputFuture=[" + listenableFuture + "], ";
        } else {
            str = "";
        }
        if (obj == null) {
            if (strL != null) {
                return q0.t.f(str, strL);
            }
            return null;
        }
        return str + "function=[" + obj + "]";
    }

    public abstract Object r(Object obj, Object obj2);

    @Override // java.lang.Runnable
    public final void run() {
        ListenableFuture listenableFuture = this.f3871M;
        Object obj = this.f3872N;
        if (((this.E instanceof C0340d) | (listenableFuture == null)) || (obj == null)) {
            return;
        }
        this.f3871M = null;
        if (listenableFuture.isCancelled()) {
            p(listenableFuture);
            return;
        }
        try {
            try {
                Object objR = r(obj, N.b(listenableFuture));
                this.f3872N = null;
                s(objR);
            } catch (Throwable th) {
                try {
                    if (th instanceof InterruptedException) {
                        Thread.currentThread().interrupt();
                    }
                    o(th);
                } finally {
                    this.f3872N = null;
                }
            }
        } catch (Error e6) {
            o(e6);
        } catch (CancellationException unused) {
            cancel(false);
        } catch (ExecutionException e7) {
            o(e7.getCause());
        } catch (Exception e8) {
            o(e8);
        }
    }

    public abstract void s(Object obj);
}
