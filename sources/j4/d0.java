package J4;

import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public final class d0 extends H5.i implements O5.p {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public /* synthetic */ Object f2449I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ i0 f2450J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(i0 i0Var, F5.d dVar) {
        super(2, dVar);
        this.f2450J = i0Var;
    }

    @Override // O5.p
    public final Object h(Object obj, Object obj2) {
        return ((d0) i((F5.d) obj2, (J) obj)).l(C5.l.f620a);
    }

    @Override // H5.a
    public final F5.d i(F5.d dVar, Object obj) {
        d0 d0Var = new d0(this.f2450J, dVar);
        d0Var.f2449I = obj;
        return d0Var;
    }

    @Override // H5.a
    public final Object l(Object obj) {
        AbstractC3360b.b0(obj);
        return J.a((J) this.f2449I, null, this.f2450J.d.a(), null, 5);
    }
}
