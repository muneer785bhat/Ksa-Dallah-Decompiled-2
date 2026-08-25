package S3;

import com.google.android.gms.internal.measurement.D2;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class C extends U {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Executor f3806G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ D f3807H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ int f3808I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ D f3809J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final Object f3810K;

    public C(D d, Executor executor) {
        this.f3807H = d;
        executor.getClass();
        this.f3806G = executor;
    }

    @Override // S3.U
    public final void a(Throwable th) {
        D d = this.f3807H;
        d.f3812R = null;
        if (th instanceof ExecutionException) {
            d.o(((ExecutionException) th).getCause());
        } else if (th instanceof CancellationException) {
            d.cancel(false);
        } else {
            d.o(th);
        }
    }

    @Override // S3.U
    public final void b(Object obj) {
        this.f3807H.f3812R = null;
        switch (this.f3808I) {
            case 0:
                this.f3809J.p((ListenableFuture) obj);
                break;
            default:
                this.f3809J.n(obj);
                break;
        }
    }

    @Override // S3.U
    public final boolean d() {
        return this.f3807H.isDone();
    }

    @Override // S3.U
    public final Object e() {
        switch (this.f3808I) {
            case 0:
                return ((D2) this.f3810K).call();
            default:
                return ((Callable) this.f3810K).call();
        }
    }

    @Override // S3.U
    public final String f() {
        switch (this.f3808I) {
            case 0:
                return ((D2) this.f3810K).toString();
            default:
                return ((Callable) this.f3810K).toString();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C(D d, D2 d22, Executor executor) {
        this(d, executor);
        this.f3808I = 0;
        this.f3809J = d;
        this.f3810K = d22;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C(D d, Callable callable) {
        this(d, E.E);
        this.f3808I = 1;
        this.f3809J = d;
        this.f3810K = callable;
    }
}
