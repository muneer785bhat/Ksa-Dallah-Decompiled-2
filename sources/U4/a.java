package U4;

import android.util.SparseArray;
import io.flutter.plugin.platform.o;
import io.flutter.plugin.platform.p;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class a implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ c f4072a;

    public a(c cVar) {
        this.f4072a = cVar;
    }

    @Override // U4.b
    public final void b() {
        c cVar = this.f4072a;
        Iterator it = cVar.f4095v.iterator();
        while (it.hasNext()) {
            ((b) it.next()).b();
        }
        p pVar = cVar.f4092s;
        SparseArray sparseArray = pVar.f18429P;
        while (sparseArray.size() > 0) {
            pVar.f18438a0.r(sparseArray.keyAt(0));
        }
        o oVar = cVar.f4093t;
        SparseArray sparseArray2 = oVar.f18412M;
        while (sparseArray2.size() > 0) {
            oVar.f18418U.r(sparseArray2.keyAt(0));
        }
        cVar.f4084k.d = null;
    }

    @Override // U4.b
    public final void a() {
    }
}
