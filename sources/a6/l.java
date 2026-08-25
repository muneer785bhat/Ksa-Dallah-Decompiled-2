package a6;

import Y5.InterfaceC0392t;
import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public final class l extends H5.i implements O5.p {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f4892I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public /* synthetic */ Object f4893J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final /* synthetic */ t f4894K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(t tVar, F5.d dVar) {
        super(2, dVar);
        this.f4894K = tVar;
    }

    @Override // O5.p
    public final Object h(Object obj, Object obj2) {
        return ((l) i((F5.d) obj2, (InterfaceC0392t) obj)).l(C5.l.f620a);
    }

    @Override // H5.a
    public final F5.d i(F5.d dVar, Object obj) {
        l lVar = new l(this.f4894K, dVar);
        lVar.f4893J = obj;
        return lVar;
    }

    @Override // H5.a
    public final Object l(Object obj) {
        Object objK;
        int i5 = this.f4892I;
        Object hVar = C5.l.f620a;
        try {
            if (i5 == 0) {
                AbstractC3360b.b0(obj);
                t tVar = this.f4894K;
                this.f4893J = null;
                this.f4892I = 1;
                Object objD = tVar.d(this, hVar);
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
            objK = hVar;
        } catch (Throwable th) {
            objK = AbstractC3360b.k(th);
        }
        if (objK instanceof C5.g) {
            hVar = new h(C5.h.a(objK));
        }
        return new j(hVar);
    }
}
