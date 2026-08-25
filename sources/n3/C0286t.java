package N3;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: renamed from: N3.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0286t extends AbstractSet {
    public final /* synthetic */ int E;
    public final /* synthetic */ C0289w F;

    public /* synthetic */ C0286t(C0289w c0289w, int i5) {
        this.E = i5;
        this.F = c0289w;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.E) {
            case 0:
                this.F.clear();
                break;
            default:
                this.F.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.E) {
            case 0:
                C0289w c0289w = this.F;
                Map mapC = c0289w.c();
                if (mapC != null) {
                    return mapC.entrySet().contains(obj);
                }
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    int iE = c0289w.e(entry.getKey());
                    if (iE != -1 && t3.f.j(c0289w.k()[iE], entry.getValue())) {
                        return true;
                    }
                }
                return false;
            default:
                return this.F.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.E) {
            case 0:
                C0289w c0289w = this.F;
                Map mapC = c0289w.c();
                return mapC != null ? mapC.entrySet().iterator() : new C0285s(c0289w, 1);
            default:
                C0289w c0289w2 = this.F;
                Map mapC2 = c0289w2.c();
                return mapC2 != null ? mapC2.keySet().iterator() : new C0285s(c0289w2, 0);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        switch (this.E) {
            case 0:
                C0289w c0289w = this.F;
                Map mapC = c0289w.c();
                if (mapC != null) {
                    return mapC.entrySet().remove(obj);
                }
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    if (!c0289w.g()) {
                        int iD = c0289w.d();
                        Object key = entry.getKey();
                        Object value = entry.getValue();
                        Object obj2 = c0289w.E;
                        Objects.requireNonNull(obj2);
                        int iS = r.s(key, value, iD, obj2, c0289w.i(), c0289w.j(), c0289w.k());
                        if (iS != -1) {
                            c0289w.f(iS, iD);
                            c0289w.f3115J--;
                            c0289w.f3114I += 32;
                            return true;
                        }
                    }
                }
                return false;
            default:
                C0289w c0289w2 = this.F;
                Map mapC2 = c0289w2.c();
                return mapC2 != null ? mapC2.keySet().remove(obj) : c0289w2.h(obj) != C0289w.f3111N;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        switch (this.E) {
        }
        return this.F.size();
    }
}
