package t5;

import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public final class G extends H5.i implements O5.p {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public /* synthetic */ Object f21667I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ V.e f21668J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final /* synthetic */ long f21669K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G(V.e eVar, long j6, F5.d dVar) {
        super(2, dVar);
        this.f21668J = eVar;
        this.f21669K = j6;
    }

    @Override // O5.p
    public final Object h(Object obj, Object obj2) {
        G g7 = (G) i((F5.d) obj2, (V.b) obj);
        C5.l lVar = C5.l.f620a;
        g7.l(lVar);
        return lVar;
    }

    @Override // H5.a
    public final F5.d i(F5.d dVar, Object obj) {
        G g7 = new G(this.f21668J, this.f21669K, dVar);
        g7.f21667I = obj;
        return g7;
    }

    @Override // H5.a
    public final Object l(Object obj) {
        V.b bVar = (V.b) this.f21667I;
        AbstractC3360b.b0(obj);
        bVar.e(this.f21668J, new Long(this.f21669K));
        return C5.l.f620a;
    }
}
