package c6;

import a6.r;
import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public final class d extends H5.i implements O5.p {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f5911I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public /* synthetic */ Object f5912J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final /* synthetic */ b6.d f5913K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(b6.d dVar, F5.d dVar2) {
        super(2, dVar2);
        this.f5913K = dVar;
    }

    @Override // O5.p
    public final Object h(Object obj, Object obj2) {
        return ((d) i((F5.d) obj2, (r) obj)).l(C5.l.f620a);
    }

    @Override // H5.a
    public final F5.d i(F5.d dVar, Object obj) {
        d dVar2 = new d(this.f5913K, dVar);
        dVar2.f5912J = obj;
        return dVar2;
    }

    @Override // H5.a
    public final Object l(Object obj) {
        r rVar = (r) this.f5912J;
        int i5 = this.f5911I;
        if (i5 == 0) {
            AbstractC3360b.b0(obj);
            this.f5912J = null;
            this.f5911I = 1;
            Object objB = this.f5913K.b(rVar, this);
            G5.a aVar = G5.a.E;
            if (objB == aVar) {
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
