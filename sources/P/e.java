package p;

import androidx.datastore.preferences.protobuf.a0;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class e extends i implements Map {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public a0 f20495H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public C3297b f20496I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public d f20497J;

    public e() {
        super(0);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        a0 a0Var = this.f20495H;
        if (a0Var != null) {
            return a0Var;
        }
        a0 a0Var2 = new a0(5, this);
        this.f20495H = a0Var2;
        return a0Var2;
    }

    public final boolean j(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!super.containsKey(it.next())) {
                return false;
            }
        }
        return true;
    }

    public final boolean k(Collection collection) {
        int i5 = this.f20503G;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            super.remove(it.next());
        }
        return i5 != this.f20503G;
    }

    @Override // java.util.Map
    public final Set keySet() {
        C3297b c3297b = this.f20496I;
        if (c3297b != null) {
            return c3297b;
        }
        C3297b c3297b2 = new C3297b(this);
        this.f20496I = c3297b2;
        return c3297b2;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        b(map.size() + this.f20503G);
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map
    public final Collection values() {
        d dVar = this.f20497J;
        if (dVar != null) {
            return dVar;
        }
        d dVar2 = new d(this);
        this.f20497J = dVar2;
        return dVar2;
    }
}
