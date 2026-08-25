package Y5;

import java.util.concurrent.locks.LockSupport;

/* JADX INFO: renamed from: Y5.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0376c extends AbstractC0374a {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Thread f4559H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final K f4560I;

    public C0376c(F5.i iVar, Thread thread, K k4) {
        super(iVar, true);
        this.f4559H = thread;
        this.f4560I = k4;
    }

    @Override // Y5.b0
    public final void o(Object obj) {
        Thread threadCurrentThread = Thread.currentThread();
        Thread thread = this.f4559H;
        if (P5.h.a(threadCurrentThread, thread)) {
            return;
        }
        LockSupport.unpark(thread);
    }
}
