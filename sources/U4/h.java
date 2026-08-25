package U4;

import F4.E;
import F4.u;
import G0.o;
import T4.AbstractActivityC0365d;
import android.content.Context;
import io.flutter.plugin.platform.p;
import java.util.ArrayList;
import java.util.List;
import v3.C3468e;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f4120a = new ArrayList();

    public h(AbstractActivityC0365d abstractActivityC0365d, String[] strArr) {
        o oVar = (o) C3468e.n().F;
        if (oVar.f1937b) {
            return;
        }
        oVar.e(abstractActivityC0365d.getApplicationContext());
        oVar.a(abstractActivityC0365d.getApplicationContext(), strArr);
    }

    public final c a(g gVar) {
        c cVar;
        Context context = (Context) gVar.f4118I;
        V4.a aVar = (V4.a) gVar.f4119J;
        String str = (String) gVar.E;
        List<String> list = (List) gVar.F;
        p pVar = new p();
        boolean z2 = gVar.f4116G;
        boolean z6 = gVar.f4117H;
        if (aVar == null) {
            o oVar = (o) C3468e.n().F;
            if (!oVar.f1937b) {
                throw new AssertionError("DartEntrypoints can only be created once a FlutterEngine is created.");
            }
            aVar = new V4.a((String) ((u) oVar.f1939e).f1811c, "main");
        }
        ArrayList arrayList = this.f4120a;
        if (arrayList.size() == 0) {
            cVar = new c(context, null, pVar, null, z2, z6);
            if (str != null) {
                ((E) cVar.f4082i.F).n("setInitialRoute", str, null);
            }
            cVar.f4077c.a(aVar, list);
        } else {
            c cVar2 = (c) arrayList.get(0);
            if (!cVar2.f4075a.isAttached()) {
                throw new IllegalStateException("Spawn can only be called on a fully constructed FlutterEngine");
            }
            cVar = new c(context, cVar2.f4075a.spawn(aVar.f4155c, aVar.f4154b, str, list, c.f4073y), pVar, null, z2, z6);
        }
        arrayList.add(cVar);
        cVar.f4095v.add(new f(this, cVar));
        return cVar;
    }
}
