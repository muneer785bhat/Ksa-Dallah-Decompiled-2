package M4;

import android.util.Log;
import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public final class d extends H5.i implements O5.p {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public /* synthetic */ Object f2785I;

    @Override // O5.p
    public final Object h(Object obj, Object obj2) {
        d dVar = (d) i((F5.d) obj2, (String) obj);
        C5.l lVar = C5.l.f620a;
        dVar.l(lVar);
        return lVar;
    }

    @Override // H5.a
    public final F5.d i(F5.d dVar, Object obj) {
        d dVar2 = new d(2, dVar);
        dVar2.f2785I = obj;
        return dVar2;
    }

    @Override // H5.a
    public final Object l(Object obj) {
        AbstractC3360b.b0(obj);
        Log.e("FirebaseSessions", "Error failed to fetch the remote configs: " + ((String) this.f2785I));
        return C5.l.f620a;
    }
}
