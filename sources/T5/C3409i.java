package t5;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import java.util.Iterator;
import java.util.List;
import r3.AbstractC3360b;

/* JADX INFO: renamed from: t5.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3409i extends H5.i implements O5.p {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public /* synthetic */ Object f21694I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ List f21695J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3409i(List list, F5.d dVar) {
        super(2, dVar);
        this.f21695J = list;
    }

    @Override // O5.p
    public final Object h(Object obj, Object obj2) {
        C3409i c3409i = (C3409i) i((F5.d) obj2, (V.b) obj);
        C5.l lVar = C5.l.f620a;
        c3409i.l(lVar);
        return lVar;
    }

    @Override // H5.a
    public final F5.d i(F5.d dVar, Object obj) {
        C3409i c3409i = new C3409i(this.f21695J, dVar);
        c3409i.f21694I = obj;
        return c3409i;
    }

    @Override // H5.a
    public final Object l(Object obj) {
        V.b bVar = (V.b) this.f21694I;
        AbstractC3360b.b0(obj);
        List list = this.f21695J;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                bVar.d(AbstractC2730n0.e((String) it.next()));
            }
        } else {
            bVar.b();
            bVar.f4124a.clear();
        }
        return C5.l.f620a;
    }
}
