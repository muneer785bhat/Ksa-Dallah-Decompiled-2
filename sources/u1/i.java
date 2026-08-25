package U1;

import G0.ExecutorC0142a;
import O5.p;
import T4.o;
import a6.r;
import android.app.Activity;
import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public final class i extends H5.i implements p {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f4032I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public /* synthetic */ Object f4033J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final /* synthetic */ b f4034K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final /* synthetic */ Activity f4035L;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(b bVar, Activity activity, F5.d dVar) {
        super(2, dVar);
        this.f4034K = bVar;
        this.f4035L = activity;
    }

    @Override // O5.p
    public final Object h(Object obj, Object obj2) {
        return ((i) i((F5.d) obj2, (r) obj)).l(C5.l.f620a);
    }

    @Override // H5.a
    public final F5.d i(F5.d dVar, Object obj) {
        i iVar = new i(this.f4034K, this.f4035L, dVar);
        iVar.f4033J = obj;
        return iVar;
    }

    @Override // H5.a
    public final Object l(Object obj) {
        int i5 = this.f4032I;
        if (i5 == 0) {
            AbstractC3360b.b0(obj);
            r rVar = (r) this.f4033J;
            o oVar = new o(1, rVar);
            b bVar = this.f4034K;
            ((V1.a) bVar.F).b(this.f4035L, new ExecutorC0142a(2), oVar);
            T.a aVar = new T.a(2, bVar, oVar);
            this.f4032I = 1;
            Object objA = t3.f.a(rVar, aVar, this);
            G5.a aVar2 = G5.a.E;
            if (objA == aVar2) {
                return aVar2;
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
