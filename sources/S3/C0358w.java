package S3;

import e0.AbstractC2834h;
import java.util.Set;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: S3.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0358w extends AbstractC2834h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f3873c;
    public final AtomicIntegerFieldUpdater d;

    public C0358w(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicIntegerFieldUpdater atomicIntegerFieldUpdater) {
        this.f3873c = atomicReferenceFieldUpdater;
        this.d = atomicIntegerFieldUpdater;
    }

    @Override // e0.AbstractC2834h
    public final void f(D d, Set set) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f3873c;
            if (atomicReferenceFieldUpdater.compareAndSet(d, null, set)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(d) == null);
    }

    @Override // e0.AbstractC2834h
    public final int m(D d) {
        return this.d.decrementAndGet(d);
    }
}
