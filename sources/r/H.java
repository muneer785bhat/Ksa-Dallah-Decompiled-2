package R;

import Y5.InterfaceC0392t;
import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public final class H extends H5.i implements O5.p {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f3518I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ H5.i f3519J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final /* synthetic */ C0315d f3520K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public H(O5.p pVar, C0315d c0315d, F5.d dVar) {
        super(2, dVar);
        this.f3519J = (H5.i) pVar;
        this.f3520K = c0315d;
    }

    @Override // O5.p
    public final Object h(Object obj, Object obj2) {
        return ((H) i((F5.d) obj2, (InterfaceC0392t) obj)).l(C5.l.f620a);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [H5.i, O5.p] */
    @Override // H5.a
    public final F5.d i(F5.d dVar, Object obj) {
        return new H(this.f3519J, this.f3520K, dVar);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [H5.i, O5.p] */
    @Override // H5.a
    public final Object l(Object obj) {
        int i5 = this.f3518I;
        if (i5 != 0) {
            if (i5 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC3360b.b0(obj);
            return obj;
        }
        AbstractC3360b.b0(obj);
        Object obj2 = this.f3520K.f3595b;
        this.f3518I = 1;
        Object objH = this.f3519J.h(obj2, this);
        G5.a aVar = G5.a.E;
        return objH == aVar ? aVar : objH;
    }
}
