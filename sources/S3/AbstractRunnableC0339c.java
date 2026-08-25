package S3;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ExecutionException;

/* JADX INFO: renamed from: S3.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractRunnableC0339c extends I implements Runnable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final /* synthetic */ int f3837P = 0;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public ListenableFuture f3838M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public Class f3839N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public Object f3840O;

    public AbstractRunnableC0339c(ListenableFuture listenableFuture, Class cls, Object obj) {
        this.f3838M = listenableFuture;
        this.f3839N = cls;
        this.f3840O = obj;
    }

    @Override // S3.AbstractC0354s
    public final void d() {
        ListenableFuture listenableFuture = this.f3838M;
        if ((listenableFuture != null) & (this.E instanceof C0340d)) {
            listenableFuture.cancel(q());
        }
        this.f3838M = null;
        this.f3839N = null;
        this.f3840O = null;
    }

    @Override // S3.AbstractC0354s
    public final String l() {
        String str;
        ListenableFuture listenableFuture = this.f3838M;
        Class cls = this.f3839N;
        Object obj = this.f3840O;
        String strL = super.l();
        if (listenableFuture != null) {
            str = "inputFuture=[" + listenableFuture + "], ";
        } else {
            str = "";
        }
        if (cls == null || obj == null) {
            if (strL != null) {
                return q0.t.f(str, strL);
            }
            return null;
        }
        return str + "exceptionType=[" + cls + "], fallback=[" + obj + "]";
    }

    public abstract Object r(Object obj, Throwable th);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        ListenableFuture listenableFuture = this.f3838M;
        Class cls = this.f3839N;
        Object obj = this.f3840O;
        if (((obj == null) || ((listenableFuture == 0) | (cls == null))) || (this.E instanceof C0340d)) {
            return;
        }
        this.f3838M = null;
        try {
            th = listenableFuture instanceof T3.a ? ((T3.a) listenableFuture).a() : null;
        } catch (ExecutionException e6) {
            Throwable cause = e6.getCause();
            if (cause == null) {
                cause = new NullPointerException("Future type " + listenableFuture.getClass() + " threw " + e6.getClass() + " without a cause");
            }
            th = cause;
        } catch (Throwable th) {
            th = th;
        }
        Object objB = th == null ? N.b(listenableFuture) : null;
        if (th == null) {
            n(objB);
            return;
        }
        if (!cls.isInstance(th)) {
            p(listenableFuture);
            return;
        }
        try {
            Object objR = r(obj, th);
            this.f3839N = null;
            this.f3840O = null;
            s(objR);
        } catch (Throwable th2) {
            try {
                if (th2 instanceof InterruptedException) {
                    Thread.currentThread().interrupt();
                }
                o(th2);
            } finally {
                this.f3839N = null;
                this.f3840O = null;
            }
        }
    }

    public abstract void s(Object obj);
}
