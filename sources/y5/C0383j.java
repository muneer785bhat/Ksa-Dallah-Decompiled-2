package Y5;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import r3.AbstractC3360b;

/* JADX INFO: renamed from: Y5.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0383j extends X {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ int f4571I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final Object f4572J;

    public /* synthetic */ C0383j(int i5, Object obj) {
        this.f4571I = i5;
        this.f4572J = obj;
    }

    @Override // Y5.X
    public final boolean k() {
        switch (this.f4571I) {
        }
        return false;
    }

    @Override // Y5.X
    public final void l(Throwable th) {
        switch (this.f4571I) {
            case 0:
                C0381h c0381h = (C0381h) this.f4572J;
                Throwable thQ = c0381h.q(j());
                if (c0381h.v()) {
                    d6.g gVar = (d6.g) c0381h.f4568H;
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = d6.g.f17108L;
                    while (true) {
                        Object obj = atomicReferenceFieldUpdater.get(gVar);
                        M3.g gVar2 = d6.b.f17101c;
                        if (P5.h.a(obj, gVar2)) {
                            while (!atomicReferenceFieldUpdater.compareAndSet(gVar, gVar2, thQ)) {
                                if (atomicReferenceFieldUpdater.get(gVar) != gVar2) {
                                }
                                break;
                            }
                        } else if (!(obj instanceof Throwable)) {
                            while (!atomicReferenceFieldUpdater.compareAndSet(gVar, obj, null)) {
                                if (atomicReferenceFieldUpdater.get(gVar) != obj) {
                                }
                            }
                        }
                    }
                }
                c0381h.n(thQ);
                if (!c0381h.v()) {
                    c0381h.o();
                }
                break;
            case 1:
                ((O5.l) this.f4572J).a(th);
                break;
            default:
                Y y6 = (Y) this.f4572J;
                Object obj2 = b0.E.get(j());
                if (!(obj2 instanceof C0389p)) {
                    y6.resumeWith(AbstractC0394v.p(obj2));
                } else {
                    y6.resumeWith(AbstractC3360b.k(((C0389p) obj2).f4585a));
                }
                break;
        }
    }
}
