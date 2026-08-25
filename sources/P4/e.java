package p4;

import C5.l;
import H5.i;
import O5.p;
import Y5.InterfaceC0392t;
import b6.A;
import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public final class e extends i implements p {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f20733I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ h f20734J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final /* synthetic */ V.e f20735K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final /* synthetic */ Object f20736L;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(h hVar, V.e eVar, Object obj, F5.d dVar) {
        super(2, dVar);
        this.f20734J = hVar;
        this.f20735K = eVar;
        this.f20736L = obj;
    }

    @Override // O5.p
    public final Object h(Object obj, Object obj2) {
        return ((e) i((F5.d) obj2, (InterfaceC0392t) obj)).l(l.f620a);
    }

    @Override // H5.a
    public final F5.d i(F5.d dVar, Object obj) {
        return new e(this.f20734J, this.f20735K, this.f20736L, dVar);
    }

    @Override // H5.a
    public final Object l(Object obj) {
        Object objC;
        int i5 = this.f20733I;
        if (i5 == 0) {
            AbstractC3360b.b0(obj);
            b6.e data = this.f20734J.f20746c.getData();
            this.f20733I = 1;
            obj = A.e(data, this);
            G5.a aVar = G5.a.E;
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i5 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC3360b.b0(obj);
        }
        V.b bVar = (V.b) obj;
        return (bVar == null || (objC = bVar.c(this.f20735K)) == null) ? this.f20736L : objC;
    }
}
