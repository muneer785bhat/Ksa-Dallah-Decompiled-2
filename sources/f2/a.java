package F2;

import android.util.SparseArray;
import d0.AbstractC2789k;
import java.util.HashMap;
import s2.d;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SparseArray f1698a = new SparseArray();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HashMap f1699b;

    static {
        HashMap map = new HashMap();
        f1699b = map;
        map.put(d.E, 0);
        map.put(d.F, 1);
        map.put(d.f21332G, 2);
        for (d dVar : map.keySet()) {
            f1698a.append(((Integer) f1699b.get(dVar)).intValue(), dVar);
        }
    }

    public static int a(d dVar) {
        Integer num = (Integer) f1699b.get(dVar);
        if (num != null) {
            return num.intValue();
        }
        throw new IllegalStateException("PriorityMapping is missing known Priority value " + dVar);
    }

    public static d b(int i5) {
        d dVar = (d) f1698a.get(i5);
        if (dVar != null) {
            return dVar;
        }
        throw new IllegalArgumentException(AbstractC2789k.h(i5, "Unknown Priority for value "));
    }
}
