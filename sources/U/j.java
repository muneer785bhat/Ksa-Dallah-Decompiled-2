package U;

import D5.t;
import O5.q;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public final class j extends H5.i implements q {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public /* synthetic */ T.f f4001I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public /* synthetic */ V.b f4002J;

    @Override // O5.q
    public final Object f(Object obj, Object obj2, Object obj3) {
        j jVar = new j(3, (F5.d) obj3);
        jVar.f4001I = (T.f) obj;
        jVar.f4002J = (V.b) obj2;
        return jVar.l(C5.l.f620a);
    }

    @Override // H5.a
    public final Object l(Object obj) {
        AbstractC3360b.b0(obj);
        T.f fVar = this.f4001I;
        V.b bVar = this.f4002J;
        Set setKeySet = bVar.a().keySet();
        ArrayList arrayList = new ArrayList(D5.k.o0(setKeySet, 10));
        Iterator it = setKeySet.iterator();
        while (it.hasNext()) {
            arrayList.add(((V.e) it.next()).f4130a);
        }
        Map<String, ?> all = fVar.f3892a.getAll();
        P5.h.d(all, "prefs.all");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<Map.Entry<String, ?>> it2 = all.entrySet().iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Map.Entry<String, ?> next = it2.next();
            String key = next.getKey();
            Set set = fVar.f3893b;
            if (set != null ? set.contains(key) : true) {
                linkedHashMap.put(next.getKey(), next.getValue());
            }
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(t.D0(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            Object key2 = entry.getKey();
            Object value = entry.getValue();
            if (value instanceof Set) {
                value = D5.i.w0((Iterable) value);
            }
            linkedHashMap2.put(key2, value);
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
            if (!arrayList.contains((String) entry2.getKey())) {
                linkedHashMap3.put(entry2.getKey(), entry2.getValue());
            }
        }
        V.b bVar2 = new V.b(t.H0(bVar.a()), false);
        for (Map.Entry entry3 : linkedHashMap3.entrySet()) {
            String str = (String) entry3.getKey();
            Object value2 = entry3.getValue();
            if (value2 instanceof Boolean) {
                bVar2.f(AbstractC2730n0.e(str), value2);
            } else if (value2 instanceof Float) {
                P5.h.e(str, "name");
                bVar2.f(new V.e(str), value2);
            } else if (value2 instanceof Integer) {
                P5.h.e(str, "name");
                bVar2.f(new V.e(str), value2);
            } else if (value2 instanceof Long) {
                bVar2.f(AbstractC2730n0.k0(str), value2);
            } else if (value2 instanceof String) {
                bVar2.f(AbstractC2730n0.C0(str), value2);
            } else if (value2 instanceof Set) {
                V.e eVarD0 = AbstractC2730n0.D0(str);
                P5.h.c(value2, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>");
                bVar2.f(eVarD0, (Set) value2);
            }
        }
        return new V.b(t.H0(bVar2.a()), true);
    }
}
