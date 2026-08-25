package J4;

import Y5.InterfaceC0392t;
import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public final class b0 extends H5.i implements O5.p {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f2434I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ i0 f2435J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(i0 i0Var, F5.d dVar) {
        super(2, dVar);
        this.f2435J = i0Var;
    }

    @Override // O5.p
    public final Object h(Object obj, Object obj2) {
        return ((b0) i((F5.d) obj2, (InterfaceC0392t) obj)).l(C5.l.f620a);
    }

    @Override // H5.a
    public final F5.d i(F5.d dVar, Object obj) {
        return new b0(this.f2435J, dVar);
    }

    @Override // H5.a
    public final Object l(Object obj) throws Throwable {
        int i5 = this.f2434I;
        if (i5 == 0) {
            AbstractC3360b.b0(obj);
            i0 i0Var = this.f2435J;
            T4.t tVar = new T4.t(8, i0Var.f2498e.getData(), new Z(i0Var, null));
            a0 a0Var = new a0(0, i0Var);
            this.f2434I = 1;
            Object objI = tVar.i(a0Var, this);
            G5.a aVar = G5.a.E;
            if (objI == aVar) {
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
