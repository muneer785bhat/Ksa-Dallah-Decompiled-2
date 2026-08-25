package H5;

import Y5.C0381h;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public abstract class c extends a {
    public final F5.i F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public transient F5.d f2139G;

    public c(F5.d dVar, F5.i iVar) {
        super(dVar);
        this.F = iVar;
    }

    @Override // F5.d
    public F5.i getContext() {
        F5.i iVar = this.F;
        P5.h.b(iVar);
        return iVar;
    }

    @Override // H5.a
    public void m() {
        F5.d dVar = this.f2139G;
        if (dVar != null && dVar != this) {
            F5.g gVarL = getContext().l(F5.e.E);
            P5.h.b(gVarL);
            d6.g gVar = (d6.g) dVar;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = d6.g.f17108L;
            while (atomicReferenceFieldUpdater.get(gVar) == d6.b.f17101c) {
            }
            Object obj = atomicReferenceFieldUpdater.get(gVar);
            C0381h c0381h = obj instanceof C0381h ? (C0381h) obj : null;
            if (c0381h != null) {
                c0381h.o();
            }
        }
        this.f2139G = b.E;
    }

    public c(F5.d dVar) {
        this(dVar, dVar != null ? dVar.getContext() : null);
    }
}
