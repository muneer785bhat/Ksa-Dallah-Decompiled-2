package R;

import r3.AbstractC3360b;

/* JADX INFO: renamed from: R.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0327p extends H5.i implements O5.p {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public /* synthetic */ Object f3678I;

    @Override // O5.p
    public final Object h(Object obj, Object obj2) {
        return ((C0327p) i((F5.d) obj2, (v0) obj)).l(C5.l.f620a);
    }

    @Override // H5.a
    public final F5.d i(F5.d dVar, Object obj) {
        C0327p c0327p = new C0327p(2, dVar);
        c0327p.f3678I = obj;
        return c0327p;
    }

    @Override // H5.a
    public final Object l(Object obj) {
        AbstractC3360b.b0(obj);
        return Boolean.valueOf(!(((v0) this.f3678I) instanceof Y));
    }
}
