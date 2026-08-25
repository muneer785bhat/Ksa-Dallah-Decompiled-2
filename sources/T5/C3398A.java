package t5;

import r3.AbstractC3360b;

/* JADX INFO: renamed from: t5.A, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3398A extends H5.i implements O5.p {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public /* synthetic */ Object f21645I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ V.e f21646J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final /* synthetic */ boolean f21647K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3398A(V.e eVar, boolean z2, F5.d dVar) {
        super(2, dVar);
        this.f21646J = eVar;
        this.f21647K = z2;
    }

    @Override // O5.p
    public final Object h(Object obj, Object obj2) {
        C3398A c3398a = (C3398A) i((F5.d) obj2, (V.b) obj);
        C5.l lVar = C5.l.f620a;
        c3398a.l(lVar);
        return lVar;
    }

    @Override // H5.a
    public final F5.d i(F5.d dVar, Object obj) {
        C3398A c3398a = new C3398A(this.f21646J, this.f21647K, dVar);
        c3398a.f21645I = obj;
        return c3398a;
    }

    @Override // H5.a
    public final Object l(Object obj) {
        V.b bVar = (V.b) this.f21645I;
        AbstractC3360b.b0(obj);
        bVar.e(this.f21646J, Boolean.valueOf(this.f21647K));
        return C5.l.f620a;
    }
}
