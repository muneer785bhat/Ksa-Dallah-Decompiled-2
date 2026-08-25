package R;

import Y5.C0387n;
import Y5.InterfaceC0392t;
import r3.AbstractC3360b;

/* JADX INFO: renamed from: R.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0335y extends H5.i implements O5.p {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f3727I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ N f3728J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0335y(N n2, F5.d dVar) {
        super(2, dVar);
        this.f3728J = n2;
    }

    @Override // O5.p
    public final Object h(Object obj, Object obj2) {
        return ((C0335y) i((F5.d) obj2, (InterfaceC0392t) obj)).l(C5.l.f620a);
    }

    @Override // H5.a
    public final F5.d i(F5.d dVar, Object obj) {
        return new C0335y(this.f3728J, dVar);
    }

    @Override // H5.a
    public final Object l(Object obj) throws Throwable {
        int i5 = this.f3727I;
        C5.l lVar = C5.l.f620a;
        N n2 = this.f3728J;
        G5.a aVar = G5.a.E;
        if (i5 == 0) {
            AbstractC3360b.b0(obj);
            F4.E e6 = n2.f3547i;
            this.f3727I = 1;
            Object objU = ((C0387n) e6.f1724G).U(this);
            if (objU != aVar) {
                objU = lVar;
            }
            if (objU != aVar) {
            }
        }
        if (i5 != 1) {
            if (i5 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC3360b.b0(obj);
            return lVar;
        }
        AbstractC3360b.b0(obj);
        b6.e eVarD = n2.g().d();
        boolean z2 = eVarD instanceof c6.h;
        a6.a aVar2 = a6.a.F;
        b6.e eVarU = z2 ? c6.h.u((c6.h) eVarD, null, 0, aVar2, 1) : new b6.d(eVarD, F5.j.E, 0, aVar2);
        J4.a0 a0Var = new J4.a0(1, n2);
        this.f3727I = 2;
        return eVarU.i(a0Var, this) == aVar ? aVar : lVar;
    }
}
