package R;

import r3.AbstractC3360b;

/* JADX INFO: renamed from: R.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0326o extends H5.i implements O5.p {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f3676I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ N f3677J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0326o(N n2, F5.d dVar) {
        super(2, dVar);
        this.f3677J = n2;
    }

    @Override // O5.p
    public final Object h(Object obj, Object obj2) {
        return ((C0326o) i((F5.d) obj2, (b6.f) obj)).l(C5.l.f620a);
    }

    @Override // H5.a
    public final F5.d i(F5.d dVar, Object obj) {
        return new C0326o(this.f3677J, dVar);
    }

    @Override // H5.a
    public final Object l(Object obj) throws Throwable {
        int i5 = this.f3676I;
        if (i5 == 0) {
            AbstractC3360b.b0(obj);
            this.f3676I = 1;
            Object objD = N.d(this.f3677J, this);
            G5.a aVar = G5.a.E;
            if (objD == aVar) {
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
