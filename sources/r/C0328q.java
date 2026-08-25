package R;

import r3.AbstractC3360b;

/* JADX INFO: renamed from: R.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0328q extends H5.i implements O5.p {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public /* synthetic */ Object f3681I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ v0 f3682J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0328q(v0 v0Var, F5.d dVar) {
        super(2, dVar);
        this.f3682J = v0Var;
    }

    @Override // O5.p
    public final Object h(Object obj, Object obj2) {
        return ((C0328q) i((F5.d) obj2, (v0) obj)).l(C5.l.f620a);
    }

    @Override // H5.a
    public final F5.d i(F5.d dVar, Object obj) {
        C0328q c0328q = new C0328q(this.f3682J, dVar);
        c0328q.f3681I = obj;
        return c0328q;
    }

    @Override // H5.a
    public final Object l(Object obj) {
        AbstractC3360b.b0(obj);
        v0 v0Var = (v0) this.f3681I;
        return Boolean.valueOf((v0Var instanceof C0315d) && v0Var.f3714a <= this.f3682J.f3714a);
    }
}
