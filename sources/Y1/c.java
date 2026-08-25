package y1;

import C5.l;
import H5.i;
import O5.p;
import Y5.InterfaceC0392t;
import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public final class c extends i implements p {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public /* synthetic */ Object f22706I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ d f22707J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(d dVar, F5.d dVar2) {
        super(2, dVar2);
        this.f22707J = dVar;
    }

    @Override // O5.p
    public final Object h(Object obj, Object obj2) {
        ((c) i((F5.d) obj2, (InterfaceC0392t) obj)).l(l.f620a);
        throw null;
    }

    @Override // H5.a
    public final F5.d i(F5.d dVar, Object obj) {
        c cVar = new c(this.f22707J, dVar);
        cVar.f22706I = obj;
        return cVar;
    }

    @Override // H5.a
    public final Object l(Object obj) {
        AbstractC3360b.b0(obj);
        throw null;
    }
}
