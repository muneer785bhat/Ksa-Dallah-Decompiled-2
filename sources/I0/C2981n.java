package i0;

import N3.s0;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: i0.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2981n extends N3.r implements Map {
    public final Map F;

    public C2981n(Map map) {
        this.F = map;
    }

    @Override // java.util.Map
    public final void clear() {
        this.F.clear();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return obj != null && this.F.containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        Iterator it = ((s0) entrySet()).iterator();
        it.getClass();
        if (obj == null) {
            while (it.hasNext()) {
                if (((Map.Entry) it.next()).getValue() == null) {
                    return true;
                }
            }
            return false;
        }
        while (it.hasNext()) {
            if (obj.equals(((Map.Entry) it.next()).getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map
    public final Set entrySet() {
        return N3.r.k(this.F.entrySet(), new C2980m(0));
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return obj != null && N3.r.i(obj, this);
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        if (obj == null) {
            return null;
        }
        return (List) this.F.get(obj);
    }

    @Override // N3.r
    public final Object h() {
        return this.F;
    }

    @Override // java.util.Map
    public final int hashCode() {
        return N3.r.o(entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        Map map = this.F;
        return map.isEmpty() || (map.size() == 1 && map.containsKey(null));
    }

    @Override // java.util.Map
    public final Set keySet() {
        return N3.r.k(this.F.keySet(), new C2980m(1));
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        return this.F.put(obj, obj2);
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        this.F.putAll(map);
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        return this.F.remove(obj);
    }

    @Override // java.util.Map
    public final int size() {
        Map map = this.F;
        return map.size() - (map.containsKey(null) ? 1 : 0);
    }

    @Override // java.util.Map
    public final Collection values() {
        return this.F.values();
    }
}
