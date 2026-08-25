package Y5;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public abstract class X extends d6.k implements E, O {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public b0 f4549H;

    @Override // Y5.O
    public final boolean a() {
        return true;
    }

    @Override // Y5.E
    public final void b() {
        b0 b0VarJ = j();
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = b0.E;
            Object obj = atomicReferenceFieldUpdater.get(b0VarJ);
            if (obj instanceof X) {
                if (obj != this) {
                    return;
                }
                F f3 = AbstractC0394v.f4597j;
                while (!atomicReferenceFieldUpdater.compareAndSet(b0VarJ, obj, f3)) {
                    if (atomicReferenceFieldUpdater.get(b0VarJ) != obj) {
                        break;
                    }
                }
                return;
            }
            if (!(obj instanceof O) || ((O) obj).d() == null) {
                return;
            }
            while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = d6.k.E;
                Object obj2 = atomicReferenceFieldUpdater2.get(this);
                if (obj2 instanceof d6.p) {
                    d6.k kVar = ((d6.p) obj2).f17130a;
                    return;
                }
                if (obj2 == this) {
                    return;
                }
                P5.h.c(obj2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
                d6.k kVar2 = (d6.k) obj2;
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = d6.k.f17120G;
                d6.p pVar = (d6.p) atomicReferenceFieldUpdater3.get(kVar2);
                if (pVar == null) {
                    pVar = new d6.p(kVar2);
                    atomicReferenceFieldUpdater3.set(kVar2, pVar);
                }
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, obj2, pVar)) {
                    if (atomicReferenceFieldUpdater2.get(this) != obj2) {
                        break;
                    }
                }
                kVar2.f();
                return;
            }
        }
    }

    @Override // Y5.O
    public final d0 d() {
        return null;
    }

    public T getParent() {
        return j();
    }

    public final b0 j() {
        b0 b0Var = this.f4549H;
        if (b0Var != null) {
            return b0Var;
        }
        P5.h.h("job");
        throw null;
    }

    public abstract boolean k();

    public abstract void l(Throwable th);

    @Override // d6.k
    public final String toString() {
        return getClass().getSimpleName() + '@' + AbstractC0394v.e(this) + "[job@" + AbstractC0394v.e(j()) + ']';
    }
}
