package N3;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: N3.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0272e extends u0 {
    public final Map F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ d0 f3064G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0272e(d0 d0Var, Map map) {
        super(0);
        this.f3064G = d0Var;
        map.getClass();
        this.F = map;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        Iterator it = iterator();
        while (true) {
            C0270c c0270c = (C0270c) it;
            if (!c0270c.hasNext()) {
                return;
            }
            c0270c.next();
            c0270c.remove();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.F.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        return this.F.keySet().containsAll(collection);
    }

    @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        return this == obj || this.F.keySet().equals(obj);
    }

    @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.F.keySet().hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.F.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new C0270c(this, this.F.entrySet().iterator());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int size;
        Collection collection = (Collection) this.F.remove(obj);
        if (collection != null) {
            size = collection.size();
            collection.clear();
            this.f3064G.f3062I -= size;
        } else {
            size = 0;
        }
        return size > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.F.size();
    }
}
