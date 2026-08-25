package J4;

import R.InterfaceC0320i;
import Y5.InterfaceC0392t;
import android.util.Log;
import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public final class e0 extends H5.i implements O5.p {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f2454I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ i0 f2455J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(i0 i0Var, F5.d dVar) {
        super(2, dVar);
        this.f2455J = i0Var;
    }

    @Override // O5.p
    public final Object h(Object obj, Object obj2) {
        return ((e0) i((F5.d) obj2, (InterfaceC0392t) obj)).l(C5.l.f620a);
    }

    @Override // H5.a
    public final F5.d i(F5.d dVar, Object obj) {
        return new e0(this.f2455J, dVar);
    }

    @Override // H5.a
    public final Object l(Object obj) {
        int i5 = this.f2454I;
        i0 i0Var = this.f2455J;
        try {
            if (i5 == 0) {
                AbstractC3360b.b0(obj);
                InterfaceC0320i interfaceC0320i = i0Var.f2498e;
                d0 d0Var = new d0(i0Var, null);
                this.f2454I = 1;
                Object objA = interfaceC0320i.a(d0Var, this);
                G5.a aVar = G5.a.E;
                if (objA == aVar) {
                    return aVar;
                }
            } else {
                if (i5 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC3360b.b0(obj);
            }
        } catch (Exception e6) {
            Log.d("FirebaseSessions", "App backgrounded, failed to update data. Message: " + e6.getMessage());
            J j6 = i0Var.f2501h;
            if (j6 == null) {
                P5.h.h("localSessionData");
                throw null;
            }
            i0Var.f2501h = J.a(j6, null, i0Var.d.a(), null, 5);
        }
        return C5.l.f620a;
    }
}
