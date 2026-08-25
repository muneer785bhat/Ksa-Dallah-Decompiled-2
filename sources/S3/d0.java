package S3;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final class d0 extends U {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ int f3844G = 0;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ e0 f3845H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Object f3846I;

    public d0(e0 e0Var, Callable callable) {
        this.f3845H = e0Var;
        callable.getClass();
        this.f3846I = callable;
    }

    @Override // S3.U
    public final void a(Throwable th) {
        switch (this.f3844G) {
            case 0:
                this.f3845H.o(th);
                break;
            default:
                this.f3845H.o(th);
                break;
        }
    }

    @Override // S3.U
    public final void b(Object obj) {
        switch (this.f3844G) {
            case 0:
                this.f3845H.p((ListenableFuture) obj);
                break;
            default:
                this.f3845H.n(obj);
                break;
        }
    }

    @Override // S3.U
    public final boolean d() {
        switch (this.f3844G) {
        }
        return this.f3845H.isDone();
    }

    @Override // S3.U
    public final Object e() {
        switch (this.f3844G) {
            case 0:
                InterfaceC0361z interfaceC0361z = (InterfaceC0361z) this.f3846I;
                ListenableFuture listenableFutureCall = interfaceC0361z.call();
                AbstractC2730n0.v(listenableFutureCall, interfaceC0361z, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s");
                return listenableFutureCall;
            default:
                return ((Callable) this.f3846I).call();
        }
    }

    @Override // S3.U
    public final String f() {
        switch (this.f3844G) {
            case 0:
                return ((InterfaceC0361z) this.f3846I).toString();
            default:
                return ((Callable) this.f3846I).toString();
        }
    }

    public d0(e0 e0Var, InterfaceC0361z interfaceC0361z) {
        this.f3845H = e0Var;
        this.f3846I = interfaceC0361z;
    }
}
