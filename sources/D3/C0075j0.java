package D3;

import com.google.android.gms.internal.measurement.N2;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import o5.C3288q;
import v3.C3468e;

/* JADX INFO: renamed from: D3.j0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0075j0 extends com.google.android.gms.internal.ads.F {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C0084m0 f1387h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0075j0(C0084m0 c0084m0) {
        super(20);
        this.f1387h = c0084m0;
    }

    @Override // com.google.android.gms.internal.ads.F
    public final Object a(Object obj) throws Throwable {
        String str = (String) obj;
        l3.y.e(str);
        C0084m0 c0084m0 = this.f1387h;
        c0084m0.C();
        l3.y.e(str);
        C0086n c0086n = c0084m0.F.f1084G;
        S1.T(c0086n);
        C3468e c3468eJ0 = c0086n.J0(str);
        if (c3468eJ0 == null) {
            return null;
        }
        W w6 = ((C0104t0) c0084m0.E).f1492J;
        C0104t0.l(w6);
        w6.f1153R.f(str, "Populate EES config from database on cache miss. appId");
        c0084m0.J(str, c0084m0.K(str, (byte[]) c3468eJ0.F));
        C0075j0 c0075j0 = c0084m0.f1411O;
        c0075j0.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        synchronized (((C3288q) c0075j0.f7039g)) {
            Set<Map.Entry> setEntrySet = ((androidx.lifecycle.V) c0075j0.f7038f).f5303a.entrySet();
            P5.h.d(setEntrySet, "map.entries");
            for (Map.Entry entry : setEntrySet) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return (N2) linkedHashMap.get(str);
    }
}
