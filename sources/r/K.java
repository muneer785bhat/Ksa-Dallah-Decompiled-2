package R;

import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public final class K extends H5.i implements O5.p {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f3526I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public /* synthetic */ Object f3527J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final /* synthetic */ N f3528K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K(N n2, F5.d dVar) {
        super(2, dVar);
        this.f3528K = n2;
    }

    @Override // O5.p
    public final Object h(Object obj, Object obj2) {
        return ((K) i((F5.d) obj2, (a0) obj)).l(C5.l.f620a);
    }

    @Override // H5.a
    public final F5.d i(F5.d dVar, Object obj) {
        K k4 = new K(this.f3528K, dVar);
        k4.f3527J = obj;
        return k4;
    }

    @Override // H5.a
    public final Object l(Object obj) {
        int i5 = this.f3526I;
        if (i5 == 0) {
            AbstractC3360b.b0(obj);
            a0 a0Var = (a0) this.f3527J;
            this.f3526I = 1;
            Object objC = N.c(this.f3528K, a0Var, this);
            G5.a aVar = G5.a.E;
            if (objC == aVar) {
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
