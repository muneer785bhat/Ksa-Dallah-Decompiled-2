package r;

import a.AbstractC0399a;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: r.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3346d extends AbstractC0399a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f20966c;
    public final AtomicReferenceFieldUpdater d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f20967e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f20968f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f20969g;

    public C3346d(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        super(24);
        this.f20966c = atomicReferenceFieldUpdater;
        this.d = atomicReferenceFieldUpdater2;
        this.f20967e = atomicReferenceFieldUpdater3;
        this.f20968f = atomicReferenceFieldUpdater4;
        this.f20969g = atomicReferenceFieldUpdater5;
    }

    @Override // a.AbstractC0399a
    public final void F(C3348f c3348f, C3348f c3348f2) {
        this.d.lazySet(c3348f, c3348f2);
    }

    @Override // a.AbstractC0399a
    public final void G(C3348f c3348f, Thread thread) {
        this.f20966c.lazySet(c3348f, thread);
    }

    @Override // a.AbstractC0399a
    public final boolean e(AbstractC3349g abstractC3349g, C3345c c3345c, C3345c c3345c2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f20968f;
            if (atomicReferenceFieldUpdater.compareAndSet(abstractC3349g, c3345c, c3345c2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(abstractC3349g) == c3345c);
        return false;
    }

    @Override // a.AbstractC0399a
    public final boolean f(AbstractC3349g abstractC3349g, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f20969g;
            if (atomicReferenceFieldUpdater.compareAndSet(abstractC3349g, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(abstractC3349g) == obj);
        return false;
    }

    @Override // a.AbstractC0399a
    public final boolean g(AbstractC3349g abstractC3349g, C3348f c3348f, C3348f c3348f2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f20967e;
            if (atomicReferenceFieldUpdater.compareAndSet(abstractC3349g, c3348f, c3348f2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(abstractC3349g) == c3348f);
        return false;
    }
}
