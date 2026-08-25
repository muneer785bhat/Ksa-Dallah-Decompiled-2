package M4;

import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public final class r extends H5.i implements O5.p {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ j f2819I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(j jVar, F5.d dVar) {
        super(2, dVar);
        this.f2819I = jVar;
    }

    @Override // O5.p
    public final Object h(Object obj, Object obj2) {
        return ((r) i((F5.d) obj2, (j) obj)).l(C5.l.f620a);
    }

    @Override // H5.a
    public final F5.d i(F5.d dVar, Object obj) {
        return new r(this.f2819I, dVar);
    }

    @Override // H5.a
    public final Object l(Object obj) {
        AbstractC3360b.b0(obj);
        return this.f2819I;
    }
}
