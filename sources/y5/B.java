package Y5;

import a.AbstractC0399a;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class B extends d6.r {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f4529I = AtomicIntegerFieldUpdater.newUpdater(B.class, "_decision$volatile");
    private volatile /* synthetic */ int _decision$volatile;

    @Override // d6.r, Y5.b0
    public final void o(Object obj) throws A {
        r(obj);
    }

    @Override // d6.r, Y5.b0
    public final void r(Object obj) throws A {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        do {
            atomicIntegerFieldUpdater = f4529I;
            int i5 = atomicIntegerFieldUpdater.get(this);
            if (i5 != 0) {
                if (i5 != 1) {
                    throw new IllegalStateException("Already resumed");
                }
                d6.b.h(AbstractC0399a.x(this.f17131H), AbstractC0394v.k(obj));
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, 0, 2));
    }
}
