package g6;

import C5.l;
import O5.q;
import Y5.A;
import Y5.C0380g;
import Y5.C0381h;
import Y5.InterfaceC0379f;
import Y5.p0;
import d6.s;

/* JADX INFO: loaded from: classes.dex */
public final class b implements InterfaceC0379f, p0 {
    public final C0381h E;
    public final /* synthetic */ c F;

    public b(c cVar, C0381h c0381h) {
        this.F = cVar;
        this.E = c0381h;
    }

    @Override // Y5.p0
    public final void a(s sVar, int i5) {
        this.E.a(sVar, i5);
    }

    @Override // Y5.InterfaceC0379f
    public final M3.g c(Object obj, q qVar) {
        c cVar = this.F;
        C0380g c0380g = new C0380g(cVar, this);
        M3.g gVarC = this.E.c((l) obj, c0380g);
        if (gVarC != null) {
            c.f17649g.set(cVar, null);
        }
        return gVarC;
    }

    @Override // F5.d
    public final F5.i getContext() {
        return this.E.f4569I;
    }

    @Override // Y5.InterfaceC0379f
    public final void k(Object obj) throws A {
        this.E.k(obj);
    }

    @Override // F5.d
    public final void resumeWith(Object obj) {
        this.E.resumeWith(obj);
    }
}
