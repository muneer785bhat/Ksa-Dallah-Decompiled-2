package p4;

import C5.l;
import H5.i;
import O5.p;
import R.InterfaceC0320i;
import Y5.InterfaceC0392t;
import e0.AbstractC2834h;
import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public final class g extends i implements p {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f20740I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ h f20741J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final /* synthetic */ V.e f20742K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final /* synthetic */ Long f20743L;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(h hVar, V.e eVar, Long l6, F5.d dVar) {
        super(2, dVar);
        this.f20741J = hVar;
        this.f20742K = eVar;
        this.f20743L = l6;
    }

    @Override // O5.p
    public final Object h(Object obj, Object obj2) {
        return ((g) i((F5.d) obj2, (InterfaceC0392t) obj)).l(l.f620a);
    }

    @Override // H5.a
    public final F5.d i(F5.d dVar, Object obj) {
        return new g(this.f20741J, this.f20742K, this.f20743L, dVar);
    }

    @Override // H5.a
    public final Object l(Object obj) {
        int i5 = this.f20740I;
        if (i5 != 0) {
            if (i5 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC3360b.b0(obj);
            return obj;
        }
        AbstractC3360b.b0(obj);
        InterfaceC0320i interfaceC0320i = this.f20741J.f20746c;
        f fVar = new f(this.f20742K, this.f20743L, null);
        this.f20740I = 1;
        Object objW = AbstractC2834h.w(interfaceC0320i, fVar, this);
        G5.a aVar = G5.a.E;
        return objW == aVar ? aVar : objW;
    }
}
