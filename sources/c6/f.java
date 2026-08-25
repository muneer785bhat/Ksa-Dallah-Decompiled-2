package c6;

import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public final class f extends H5.i implements O5.p {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f5919I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public /* synthetic */ Object f5920J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final /* synthetic */ b6.d f5921K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(b6.d dVar, F5.d dVar2) {
        super(2, dVar2);
        this.f5921K = dVar;
    }

    @Override // O5.p
    public final Object h(Object obj, Object obj2) {
        return ((f) i((F5.d) obj2, (b6.f) obj)).l(C5.l.f620a);
    }

    @Override // H5.a
    public final F5.d i(F5.d dVar, Object obj) {
        f fVar = new f(this.f5921K, dVar);
        fVar.f5920J = obj;
        return fVar;
    }

    @Override // H5.a
    public final Object l(Object obj) {
        b6.f fVar = (b6.f) this.f5920J;
        int i5 = this.f5919I;
        C5.l lVar = C5.l.f620a;
        if (i5 == 0) {
            AbstractC3360b.b0(obj);
            this.f5920J = null;
            this.f5919I = 1;
            Object objI = ((b6.e) this.f5921K.f5631I).i(fVar, this);
            G5.a aVar = G5.a.E;
            if (objI != aVar) {
                objI = lVar;
            }
            if (objI == aVar) {
                return aVar;
            }
        } else {
            if (i5 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC3360b.b0(obj);
        }
        return lVar;
    }
}
