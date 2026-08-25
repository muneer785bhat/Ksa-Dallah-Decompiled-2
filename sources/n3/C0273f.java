package N3;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: renamed from: N3.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0273f extends C0276i implements NavigableMap {

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final /* synthetic */ d0 f3065L;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0273f(d0 d0Var, NavigableMap navigableMap) {
        super(d0Var, navigableMap);
        this.f3065L = d0Var;
    }

    @Override // N3.C0276i
    public final SortedSet c() {
        return new C0274g(this.f3065L, e());
    }

    @Override // java.util.NavigableMap
    public final Map.Entry ceilingEntry(Object obj) {
        Map.Entry entryCeilingEntry = e().ceilingEntry(obj);
        if (entryCeilingEntry == null) {
            return null;
        }
        return a(entryCeilingEntry);
    }

    @Override // java.util.NavigableMap
    public final Object ceilingKey(Object obj) {
        return e().ceilingKey(obj);
    }

    @Override // N3.C0276i
    /* JADX INFO: renamed from: d */
    public final SortedSet keySet() {
        return (NavigableSet) super.keySet();
    }

    @Override // java.util.NavigableMap
    public final NavigableSet descendingKeySet() {
        return (NavigableSet) super.keySet();
    }

    @Override // java.util.NavigableMap
    public final NavigableMap descendingMap() {
        return new C0273f(this.f3065L, e().descendingMap());
    }

    public final F f(Iterator it) {
        if (!it.hasNext()) {
            return null;
        }
        Map.Entry entry = (Map.Entry) it.next();
        Collection collectionG = this.f3065L.g();
        collectionG.addAll((Collection) entry.getValue());
        it.remove();
        return new F(entry.getKey(), Collections.unmodifiableList((List) collectionG));
    }

    @Override // java.util.NavigableMap
    public final Map.Entry firstEntry() {
        Map.Entry entryFirstEntry = e().firstEntry();
        if (entryFirstEntry == null) {
            return null;
        }
        return a(entryFirstEntry);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry floorEntry(Object obj) {
        Map.Entry entryFloorEntry = e().floorEntry(obj);
        if (entryFloorEntry == null) {
            return null;
        }
        return a(entryFloorEntry);
    }

    @Override // java.util.NavigableMap
    public final Object floorKey(Object obj) {
        return e().floorKey(obj);
    }

    @Override // N3.C0276i
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final NavigableMap e() {
        return (NavigableMap) ((SortedMap) this.F);
    }

    @Override // N3.C0276i, java.util.SortedMap, java.util.NavigableMap
    public final SortedMap headMap(Object obj) {
        return headMap(obj, false);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry higherEntry(Object obj) {
        Map.Entry entryHigherEntry = e().higherEntry(obj);
        if (entryHigherEntry == null) {
            return null;
        }
        return a(entryHigherEntry);
    }

    @Override // java.util.NavigableMap
    public final Object higherKey(Object obj) {
        return e().higherKey(obj);
    }

    @Override // N3.C0276i, N3.C0271d, java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        return (NavigableSet) super.keySet();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lastEntry() {
        Map.Entry entryLastEntry = e().lastEntry();
        if (entryLastEntry == null) {
            return null;
        }
        return a(entryLastEntry);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lowerEntry(Object obj) {
        Map.Entry entryLowerEntry = e().lowerEntry(obj);
        if (entryLowerEntry == null) {
            return null;
        }
        return a(entryLowerEntry);
    }

    @Override // java.util.NavigableMap
    public final Object lowerKey(Object obj) {
        return e().lowerKey(obj);
    }

    @Override // java.util.NavigableMap
    public final NavigableSet navigableKeySet() {
        return (NavigableSet) super.keySet();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry pollFirstEntry() {
        return f(((C0269b) entrySet()).iterator());
    }

    @Override // java.util.NavigableMap
    public final Map.Entry pollLastEntry() {
        return f(((C0269b) ((C0271d) descendingMap()).entrySet()).iterator());
    }

    @Override // N3.C0276i, java.util.SortedMap, java.util.NavigableMap
    public final SortedMap subMap(Object obj, Object obj2) {
        return subMap(obj, true, obj2, false);
    }

    @Override // N3.C0276i, java.util.SortedMap, java.util.NavigableMap
    public final SortedMap tailMap(Object obj) {
        return tailMap(obj, true);
    }

    @Override // java.util.NavigableMap
    public final NavigableMap headMap(Object obj, boolean z2) {
        return new C0273f(this.f3065L, e().headMap(obj, z2));
    }

    @Override // java.util.NavigableMap
    public final NavigableMap subMap(Object obj, boolean z2, Object obj2, boolean z6) {
        return new C0273f(this.f3065L, e().subMap(obj, z2, obj2, z6));
    }

    @Override // java.util.NavigableMap
    public final NavigableMap tailMap(Object obj, boolean z2) {
        return new C0273f(this.f3065L, e().tailMap(obj, z2));
    }
}
