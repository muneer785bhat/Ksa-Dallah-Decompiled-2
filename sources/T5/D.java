package t5;

import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public final class D extends H5.i implements O5.p {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public /* synthetic */ Object f21656I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ V.e f21657J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final /* synthetic */ double f21658K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D(V.e eVar, double d, F5.d dVar) {
        super(2, dVar);
        this.f21657J = eVar;
        this.f21658K = d;
    }

    @Override // O5.p
    public final Object h(Object obj, Object obj2) {
        D d = (D) i((F5.d) obj2, (V.b) obj);
        C5.l lVar = C5.l.f620a;
        d.l(lVar);
        return lVar;
    }

    @Override // H5.a
    public final F5.d i(F5.d dVar, Object obj) {
        D d = new D(this.f21657J, this.f21658K, dVar);
        d.f21656I = obj;
        return d;
    }

    @Override // H5.a
    public final Object l(Object obj) {
        V.b bVar = (V.b) this.f21656I;
        AbstractC3360b.b0(obj);
        bVar.e(this.f21657J, new Double(this.f21658K));
        return C5.l.f620a;
    }
}
