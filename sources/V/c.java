package V;

import C5.l;
import O5.p;
import java.util.concurrent.atomic.AtomicBoolean;
import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public final class c extends H5.i implements p {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f4126I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public /* synthetic */ Object f4127J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final /* synthetic */ H5.i f4128K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public c(p pVar, F5.d dVar) {
        super(2, dVar);
        this.f4128K = (H5.i) pVar;
    }

    @Override // O5.p
    public final Object h(Object obj, Object obj2) {
        return ((c) i((F5.d) obj2, (b) obj)).l(l.f620a);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [H5.i, O5.p] */
    @Override // H5.a
    public final F5.d i(F5.d dVar, Object obj) {
        c cVar = new c(this.f4128K, dVar);
        cVar.f4127J = obj;
        return cVar;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [H5.i, O5.p] */
    @Override // H5.a
    public final Object l(Object obj) {
        int i5 = this.f4126I;
        if (i5 == 0) {
            AbstractC3360b.b0(obj);
            b bVar = (b) this.f4127J;
            this.f4126I = 1;
            obj = this.f4128K.h(bVar, this);
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
        b bVar2 = (b) obj;
        P5.h.c(bVar2, "null cannot be cast to non-null type androidx.datastore.preferences.core.MutablePreferences");
        ((AtomicBoolean) bVar2.f4125b.F).set(true);
        return bVar2;
    }
}
