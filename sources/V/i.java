package V;

import C5.l;
import D5.t;
import O5.p;
import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public final class i extends H5.i implements p {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f4133I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public /* synthetic */ Object f4134J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final /* synthetic */ H5.i f4135K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public i(p pVar, F5.d dVar) {
        super(2, dVar);
        this.f4135K = (H5.i) pVar;
    }

    @Override // O5.p
    public final Object h(Object obj, Object obj2) {
        return ((i) i((F5.d) obj2, (b) obj)).l(l.f620a);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [H5.i, O5.p] */
    @Override // H5.a
    public final F5.d i(F5.d dVar, Object obj) {
        i iVar = new i(this.f4135K, dVar);
        iVar.f4134J = obj;
        return iVar;
    }

    /* JADX WARN: Type inference failed for: r4v5, types: [H5.i, O5.p] */
    @Override // H5.a
    public final Object l(Object obj) {
        int i5 = this.f4133I;
        if (i5 != 0) {
            if (i5 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            b bVar = (b) this.f4134J;
            AbstractC3360b.b0(obj);
            return bVar;
        }
        AbstractC3360b.b0(obj);
        b bVar2 = new b(t.H0(((b) this.f4134J).a()), false);
        this.f4134J = bVar2;
        this.f4133I = 1;
        Object objH = this.f4135K.h(bVar2, this);
        G5.a aVar = G5.a.E;
        return objH == aVar ? aVar : bVar2;
    }
}
