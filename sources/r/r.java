package R;

import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public final class r extends H5.i implements O5.q {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ int f3686I = 1;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f3687J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public /* synthetic */ Object f3688K;

    public /* synthetic */ r(int i5, F5.d dVar) {
        super(i5, dVar);
    }

    @Override // O5.q
    public final Object f(Object obj, Object obj2, Object obj3) {
        switch (this.f3686I) {
            case 0:
                return new r((N) this.f3688K, (F5.d) obj3).l(C5.l.f620a);
            default:
                ((Boolean) obj2).getClass();
                r rVar = new r(3, (F5.d) obj3);
                rVar.f3688K = (P) obj;
                return rVar.l(C5.l.f620a);
        }
    }

    @Override // H5.a
    public final Object l(Object obj) throws Throwable {
        switch (this.f3686I) {
            case 0:
                int i5 = this.f3687J;
                if (i5 == 0) {
                    AbstractC3360b.b0(obj);
                    N n2 = (N) this.f3688K;
                    this.f3687J = 1;
                    Object objB = N.b(n2, this);
                    G5.a aVar = G5.a.E;
                    if (objB == aVar) {
                        return aVar;
                    }
                } else {
                    if (i5 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC3360b.b0(obj);
                }
                return C5.l.f620a;
            default:
                int i7 = this.f3687J;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC3360b.b0(obj);
                    return obj;
                }
                AbstractC3360b.b0(obj);
                P p7 = (P) this.f3688K;
                this.f3687J = 1;
                p7.getClass();
                Object objA = P.a(p7, this);
                G5.a aVar2 = G5.a.E;
                return objA == aVar2 ? aVar2 : objA;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(N n2, F5.d dVar) {
        super(3, dVar);
        this.f3688K = n2;
    }
}
