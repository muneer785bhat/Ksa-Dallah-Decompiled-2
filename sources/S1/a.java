package S1;

import C5.l;
import F5.d;
import H5.i;
import J4.a0;
import O5.p;
import Y5.InterfaceC0392t;
import b6.e;
import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public final class a extends i implements p {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f3803I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ e f3804J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final /* synthetic */ J.a f3805K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(e eVar, J.a aVar, d dVar) {
        super(2, dVar);
        this.f3804J = eVar;
        this.f3805K = aVar;
    }

    @Override // O5.p
    public final Object h(Object obj, Object obj2) {
        return ((a) i((d) obj2, (InterfaceC0392t) obj)).l(l.f620a);
    }

    @Override // H5.a
    public final d i(d dVar, Object obj) {
        return new a(this.f3804J, this.f3805K, dVar);
    }

    @Override // H5.a
    public final Object l(Object obj) {
        int i5 = this.f3803I;
        if (i5 == 0) {
            AbstractC3360b.b0(obj);
            a0 a0Var = new a0(2, this.f3805K);
            this.f3803I = 1;
            Object objI = this.f3804J.i(a0Var, this);
            G5.a aVar = G5.a.E;
            if (objI == aVar) {
                return aVar;
            }
        } else {
            if (i5 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC3360b.b0(obj);
        }
        return l.f620a;
    }
}
