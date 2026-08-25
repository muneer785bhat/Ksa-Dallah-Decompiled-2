package c6;

import Y5.AbstractC0394v;
import Y5.EnumC0393u;
import Y5.InterfaceC0392t;
import a6.q;
import b6.A;
import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public final class c extends H5.i implements O5.p {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f5907I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public /* synthetic */ Object f5908J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final /* synthetic */ b6.f f5909K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final /* synthetic */ b6.d f5910L;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(b6.f fVar, b6.d dVar, F5.d dVar2) {
        super(2, dVar2);
        this.f5909K = fVar;
        this.f5910L = dVar;
    }

    @Override // O5.p
    public final Object h(Object obj, Object obj2) {
        return ((c) i((F5.d) obj2, (InterfaceC0392t) obj)).l(C5.l.f620a);
    }

    @Override // H5.a
    public final F5.d i(F5.d dVar, Object obj) {
        c cVar = new c(this.f5909K, this.f5910L, dVar);
        cVar.f5908J = obj;
        return cVar;
    }

    @Override // H5.a
    public final Object l(Object obj) throws Throwable {
        InterfaceC0392t interfaceC0392t = (InterfaceC0392t) this.f5908J;
        int i5 = this.f5907I;
        C5.l lVar = C5.l.f620a;
        if (i5 != 0) {
            if (i5 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC3360b.b0(obj);
            return lVar;
        }
        AbstractC3360b.b0(obj);
        b6.d dVar = this.f5910L;
        F5.i iVar = dVar.E;
        int i7 = dVar.F;
        if (i7 == -3) {
            i7 = -2;
        }
        a6.a aVar = dVar.f5629G;
        O5.p dVar2 = new d(dVar, null);
        q qVar = new q(AbstractC0394v.j(interfaceC0392t, iVar), AbstractC3360b.a(i7, aVar, 4));
        qVar.W(EnumC0393u.f4586G, qVar, dVar2);
        this.f5908J = null;
        this.f5907I = 1;
        Object objC = A.c(this.f5909K, qVar, true, this);
        G5.a aVar2 = G5.a.E;
        if (objC != aVar2) {
            objC = lVar;
        }
        return objC == aVar2 ? aVar2 : lVar;
    }
}
