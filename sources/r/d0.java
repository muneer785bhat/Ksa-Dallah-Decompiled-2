package R;

import Y5.InterfaceC0392t;
import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public final class d0 extends H5.i implements O5.p {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ h0 f3597I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(h0 h0Var, F5.d dVar) {
        super(2, dVar);
        this.f3597I = h0Var;
    }

    @Override // O5.p
    public final Object h(Object obj, Object obj2) {
        return ((d0) i((F5.d) obj2, (InterfaceC0392t) obj)).l(C5.l.f620a);
    }

    @Override // H5.a
    public final F5.d i(F5.d dVar, Object obj) {
        return new d0(this.f3597I, dVar);
    }

    @Override // H5.a
    public final Object l(Object obj) {
        AbstractC3360b.b0(obj);
        return new Integer(p0.f3679b.nativeIncrementAndGetCounterValue(((p0) this.f3597I.f3636i.getValue()).f3680a));
    }
}
