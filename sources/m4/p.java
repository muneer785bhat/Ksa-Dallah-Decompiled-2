package M4;

import Y5.InterfaceC0392t;
import b6.A;
import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public final class p extends H5.i implements O5.p {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f2814I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ s f2815J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(s sVar, F5.d dVar) {
        super(2, dVar);
        this.f2815J = sVar;
    }

    @Override // O5.p
    public final Object h(Object obj, Object obj2) {
        return ((p) i((F5.d) obj2, (InterfaceC0392t) obj)).l(C5.l.f620a);
    }

    @Override // H5.a
    public final F5.d i(F5.d dVar, Object obj) {
        return new p(this.f2815J, dVar);
    }

    @Override // H5.a
    public final Object l(Object obj) {
        int i5 = this.f2814I;
        if (i5 != 0) {
            if (i5 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC3360b.b0(obj);
            return obj;
        }
        AbstractC3360b.b0(obj);
        b6.e data = this.f2815J.f2821b.getData();
        this.f2814I = 1;
        Object objD = A.d(data, this);
        G5.a aVar = G5.a.E;
        return objD == aVar ? aVar : objD;
    }
}
