package c6;

import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public final class p extends H5.i implements O5.p {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f5930I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public /* synthetic */ Object f5931J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final /* synthetic */ b6.f f5932K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(b6.f fVar, F5.d dVar) {
        super(2, dVar);
        this.f5932K = fVar;
    }

    @Override // O5.p
    public final Object h(Object obj, Object obj2) {
        return ((p) i((F5.d) obj2, obj)).l(C5.l.f620a);
    }

    @Override // H5.a
    public final F5.d i(F5.d dVar, Object obj) {
        p pVar = new p(this.f5932K, dVar);
        pVar.f5931J = obj;
        return pVar;
    }

    @Override // H5.a
    public final Object l(Object obj) {
        Object obj2 = this.f5931J;
        int i5 = this.f5930I;
        if (i5 == 0) {
            AbstractC3360b.b0(obj);
            this.f5931J = null;
            this.f5930I = 1;
            Object objG = this.f5932K.g(obj2, this);
            G5.a aVar = G5.a.E;
            if (objG == aVar) {
                return aVar;
            }
        } else {
            if (i5 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC3360b.b0(obj);
        }
        return C5.l.f620a;
    }
}
