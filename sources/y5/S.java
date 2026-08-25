package Y5;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class S extends X {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f4546J = AtomicIntegerFieldUpdater.newUpdater(S.class, "_invoked$volatile");

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final W f4547I;
    private volatile /* synthetic */ int _invoked$volatile;

    public S(W w6) {
        this.f4547I = w6;
    }

    @Override // Y5.X
    public final boolean k() {
        return true;
    }

    @Override // Y5.X
    public final void l(Throwable th) {
        if (f4546J.compareAndSet(this, 0, 1)) {
            this.f4547I.a(th);
        }
    }
}
