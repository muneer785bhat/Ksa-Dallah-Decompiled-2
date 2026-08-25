package J4;

import android.util.Log;
import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public final class Z extends H5.i implements O5.q {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f2424I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public /* synthetic */ b6.f f2425J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public /* synthetic */ Throwable f2426K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final /* synthetic */ i0 f2427L;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Z(i0 i0Var, F5.d dVar) {
        super(3, dVar);
        this.f2427L = i0Var;
    }

    @Override // O5.q
    public final Object f(Object obj, Object obj2, Object obj3) {
        Z z2 = new Z(this.f2427L, (F5.d) obj3);
        z2.f2425J = (b6.f) obj;
        z2.f2426K = (Throwable) obj2;
        return z2.l(C5.l.f620a);
    }

    @Override // H5.a
    public final Object l(Object obj) {
        int i5 = this.f2424I;
        if (i5 == 0) {
            AbstractC3360b.b0(obj);
            b6.f fVar = this.f2425J;
            Throwable th = this.f2426K;
            N nA = this.f2427L.f2496b.a(null);
            J j6 = new J(nA, null, null);
            Log.d("FirebaseSessions", "Init session datastore failed with exception message: " + th.getMessage() + ". Emit fallback session " + nA.f2391a);
            this.f2425J = null;
            this.f2424I = 1;
            Object objG = fVar.g(j6, this);
            G5.a aVar = G5.a.E;
            if (objG == aVar) {
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
