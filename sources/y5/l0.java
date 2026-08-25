package Y5;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class l0 extends X {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f4575K = AtomicIntegerFieldUpdater.newUpdater(l0.class, "_state$volatile");

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Thread f4576I = Thread.currentThread();

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public E f4577J;
    private volatile /* synthetic */ int _state$volatile;

    public static void n(int i5) {
        throw new IllegalStateException(("Illegal state " + i5).toString());
    }

    @Override // Y5.X
    public final boolean k() {
        return true;
    }

    @Override // Y5.X
    public final void l(Throwable th) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i5;
        do {
            atomicIntegerFieldUpdater = f4575K;
            i5 = atomicIntegerFieldUpdater.get(this);
            if (i5 != 0) {
                if (i5 == 1 || i5 == 2 || i5 == 3) {
                    return;
                }
                n(i5);
                throw null;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i5, 2));
        this.f4576I.interrupt();
        atomicIntegerFieldUpdater.set(this, 3);
    }

    public final void m() {
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f4575K;
            int i5 = atomicIntegerFieldUpdater.get(this);
            if (i5 != 0) {
                if (i5 != 2) {
                    if (i5 == 3) {
                        Thread.interrupted();
                        return;
                    } else {
                        n(i5);
                        throw null;
                    }
                }
            } else if (atomicIntegerFieldUpdater.compareAndSet(this, i5, 1)) {
                E e6 = this.f4577J;
                if (e6 != null) {
                    e6.b();
                    return;
                }
                return;
            }
        }
    }
}
