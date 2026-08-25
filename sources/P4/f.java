package p4;

import C5.l;
import H5.i;
import O5.p;
import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public final class f extends i implements p {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public /* synthetic */ Object f20737I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ V.e f20738J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final /* synthetic */ Long f20739K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(V.e eVar, Long l6, F5.d dVar) {
        super(2, dVar);
        this.f20738J = eVar;
        this.f20739K = l6;
    }

    @Override // O5.p
    public final Object h(Object obj, Object obj2) {
        f fVar = (f) i((F5.d) obj2, (V.b) obj);
        l lVar = l.f620a;
        fVar.l(lVar);
        return lVar;
    }

    @Override // H5.a
    public final F5.d i(F5.d dVar, Object obj) {
        f fVar = new f(this.f20738J, this.f20739K, dVar);
        fVar.f20737I = obj;
        return fVar;
    }

    @Override // H5.a
    public final Object l(Object obj) {
        AbstractC3360b.b0(obj);
        ((V.b) this.f20737I).e(this.f20738J, this.f20739K);
        return l.f620a;
    }
}
