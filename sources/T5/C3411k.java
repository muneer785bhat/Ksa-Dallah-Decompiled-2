package t5;

import r3.AbstractC3360b;

/* JADX INFO: renamed from: t5.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3411k extends H5.i implements O5.p {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public /* synthetic */ Object f21699I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ V.e f21700J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final /* synthetic */ String f21701K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3411k(V.e eVar, String str, F5.d dVar) {
        super(2, dVar);
        this.f21700J = eVar;
        this.f21701K = str;
    }

    @Override // O5.p
    public final Object h(Object obj, Object obj2) {
        C3411k c3411k = (C3411k) i((F5.d) obj2, (V.b) obj);
        C5.l lVar = C5.l.f620a;
        c3411k.l(lVar);
        return lVar;
    }

    @Override // H5.a
    public final F5.d i(F5.d dVar, Object obj) {
        C3411k c3411k = new C3411k(this.f21700J, this.f21701K, dVar);
        c3411k.f21699I = obj;
        return c3411k;
    }

    @Override // H5.a
    public final Object l(Object obj) {
        V.b bVar = (V.b) this.f21699I;
        AbstractC3360b.b0(obj);
        bVar.e(this.f21700J, this.f21701K);
        return C5.l.f620a;
    }
}
