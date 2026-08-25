package a6;

import Y5.AbstractC0374a;
import Y5.AbstractC0394v;
import Y5.U;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class q extends AbstractC0374a implements r, g {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final c f4899H;

    public q(F5.i iVar, c cVar) {
        super(iVar, true);
        this.f4899H = cVar;
    }

    @Override // Y5.AbstractC0374a
    public final void U(Throwable th, boolean z2) {
        if (this.f4899H.g(th, false) || z2) {
            return;
        }
        AbstractC0394v.g(this.f4555G, th);
    }

    @Override // Y5.AbstractC0374a
    public final void V(Object obj) {
        this.f4899H.g(null, false);
    }

    public final void X(p pVar) {
        c cVar = this.f4899H;
        cVar.getClass();
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = c.f4864N;
        while (!atomicReferenceFieldUpdater.compareAndSet(cVar, null, pVar)) {
            if (atomicReferenceFieldUpdater.get(cVar) != null) {
                while (true) {
                    Object obj = atomicReferenceFieldUpdater.get(cVar);
                    M3.g gVar = e.f4881q;
                    if (obj != gVar) {
                        if (obj == e.f4882r) {
                            throw new IllegalStateException("Another handler was already registered and successfully invoked");
                        }
                        throw new IllegalStateException(("Another handler is already registered: " + obj).toString());
                    }
                    M3.g gVar2 = e.f4882r;
                    while (!atomicReferenceFieldUpdater.compareAndSet(cVar, gVar, gVar2)) {
                        if (atomicReferenceFieldUpdater.get(cVar) != gVar) {
                            break;
                        }
                    }
                    pVar.a(cVar.m());
                    return;
                }
            }
        }
    }

    @Override // Y5.b0, Y5.T
    public final void b(CancellationException cancellationException) {
        if (isCancelled()) {
            return;
        }
        if (cancellationException == null) {
            cancellationException = new U(v(), null, this);
        }
        t(cancellationException);
    }

    @Override // a6.t
    public final Object d(F5.d dVar, Object obj) {
        return this.f4899H.d(dVar, obj);
    }

    @Override // a6.t
    public final Object i(Object obj) {
        return this.f4899H.i(obj);
    }

    @Override // Y5.b0
    public final void t(CancellationException cancellationException) {
        this.f4899H.g(cancellationException, true);
        s(cancellationException);
    }
}
