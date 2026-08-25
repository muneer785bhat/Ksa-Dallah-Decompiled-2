package D5;

import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.NoSuchElementException;
import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public abstract class t extends AbstractC3360b {
    public static E5.c A0(E5.c cVar) {
        cVar.b();
        cVar.Q = true;
        if (cVar.f1672M > 0) {
            return cVar;
        }
        E5.c cVar2 = E5.c.f1665R;
        P5.h.c(cVar2, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>");
        return cVar2;
    }

    public static Object B0(Object obj, Map map) {
        P5.h.e(map, "<this>");
        Object obj2 = map.get(obj);
        if (obj2 != null || map.containsKey(obj)) {
            return obj2;
        }
        throw new NoSuchElementException("Key " + obj + " is missing in the map.");
    }

    public static HashMap C0(C5.f... fVarArr) {
        HashMap map = new HashMap(D0(fVarArr.length));
        F0(map, fVarArr);
        return map;
    }

    public static int D0(int i5) {
        if (i5 < 0) {
            return i5;
        }
        if (i5 < 3) {
            return i5 + 1;
        }
        if (i5 < 1073741824) {
            return (int) ((i5 / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }

    public static Map E0(C5.f fVar) {
        P5.h.e(fVar, "pair");
        Map mapSingletonMap = Collections.singletonMap(fVar.E, fVar.F);
        P5.h.d(mapSingletonMap, "singletonMap(...)");
        return mapSingletonMap;
    }

    public static final void F0(HashMap map, C5.f[] fVarArr) {
        for (C5.f fVar : fVarArr) {
            map.put(fVar.E, fVar.F);
        }
    }

    public static Map G0(LinkedHashMap linkedHashMap) {
        P5.h.e(linkedHashMap, "<this>");
        int size = linkedHashMap.size();
        if (size == 0) {
            return r.E;
        }
        if (size != 1) {
            return H0(linkedHashMap);
        }
        P5.h.e(linkedHashMap, "<this>");
        Map.Entry entry = (Map.Entry) linkedHashMap.entrySet().iterator().next();
        Map mapSingletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
        P5.h.d(mapSingletonMap, "with(...)");
        return mapSingletonMap;
    }

    public static LinkedHashMap H0(Map map) {
        P5.h.e(map, "<this>");
        return new LinkedHashMap(map);
    }
}
