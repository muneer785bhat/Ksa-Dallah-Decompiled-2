package com.google.android.gms.internal.ads;

import N3.C0271d;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Objects;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.kB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1507kB extends C1669nB implements NavigableMap {

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final /* synthetic */ XB f13127L;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1507kB(XB xb, NavigableMap navigableMap) {
        super(xb, navigableMap);
        Objects.requireNonNull(xb);
        this.f13127L = xb;
    }

    @Override // com.google.android.gms.internal.ads.C1669nB
    public final SortedSet c() {
        return new C1561lB(this.f13127L, (NavigableMap) ((SortedMap) this.F));
    }

    @Override // java.util.NavigableMap
    public final Map.Entry ceilingEntry(Object obj) {
        Map.Entry entryCeilingEntry = ((NavigableMap) ((SortedMap) this.F)).ceilingEntry(obj);
        if (entryCeilingEntry == null) {
            return null;
        }
        return b(entryCeilingEntry);
    }

    @Override // java.util.NavigableMap
    public final Object ceilingKey(Object obj) {
        return ((NavigableMap) ((SortedMap) this.F)).ceilingKey(obj);
    }

    @Override // com.google.android.gms.internal.ads.C1669nB
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ SortedSet keySet() {
        return (NavigableSet) super.keySet();
    }

    @Override // java.util.NavigableMap
    public final NavigableSet descendingKeySet() {
        return (NavigableSet) super.keySet();
    }

    @Override // java.util.NavigableMap
    public final NavigableMap descendingMap() {
        return new C1507kB(this.f13127L, ((NavigableMap) ((SortedMap) this.F)).descendingMap());
    }

    @Override // com.google.android.gms.internal.ads.C1669nB
    public final /* synthetic */ SortedMap e() {
        return (NavigableMap) ((SortedMap) this.F);
    }

    public final AbstractMap.SimpleImmutableEntry f(Iterator it) {
        if (!it.hasNext()) {
            return null;
        }
        Map.Entry entry = (Map.Entry) it.next();
        List list = (List) this.f13127L.f10792J.mo12a();
        list.addAll((Collection) entry.getValue());
        it.remove();
        return new AbstractMap.SimpleImmutableEntry(entry.getKey(), Collections.unmodifiableList(list));
    }

    @Override // java.util.NavigableMap
    public final Map.Entry firstEntry() {
        Map.Entry entryFirstEntry = ((NavigableMap) ((SortedMap) this.F)).firstEntry();
        if (entryFirstEntry == null) {
            return null;
        }
        return b(entryFirstEntry);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry floorEntry(Object obj) {
        Map.Entry entryFloorEntry = ((NavigableMap) ((SortedMap) this.F)).floorEntry(obj);
        if (entryFloorEntry == null) {
            return null;
        }
        return b(entryFloorEntry);
    }

    @Override // java.util.NavigableMap
    public final Object floorKey(Object obj) {
        return ((NavigableMap) ((SortedMap) this.F)).floorKey(obj);
    }

    @Override // com.google.android.gms.internal.ads.C1669nB, java.util.SortedMap, java.util.NavigableMap
    public final /* synthetic */ SortedMap headMap(Object obj) {
        return headMap(obj, false);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry higherEntry(Object obj) {
        Map.Entry entryHigherEntry = ((NavigableMap) ((SortedMap) this.F)).higherEntry(obj);
        if (entryHigherEntry == null) {
            return null;
        }
        return b(entryHigherEntry);
    }

    @Override // java.util.NavigableMap
    public final Object higherKey(Object obj) {
        return ((NavigableMap) ((SortedMap) this.F)).higherKey(obj);
    }

    @Override // com.google.android.gms.internal.ads.C1669nB, N3.C0271d, java.util.AbstractMap, java.util.Map
    public final /* synthetic */ Set keySet() {
        return (NavigableSet) super.keySet();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lastEntry() {
        Map.Entry entryLastEntry = ((NavigableMap) ((SortedMap) this.F)).lastEntry();
        if (entryLastEntry == null) {
            return null;
        }
        return b(entryLastEntry);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lowerEntry(Object obj) {
        Map.Entry entryLowerEntry = ((NavigableMap) ((SortedMap) this.F)).lowerEntry(obj);
        if (entryLowerEntry == null) {
            return null;
        }
        return b(entryLowerEntry);
    }

    @Override // java.util.NavigableMap
    public final Object lowerKey(Object obj) {
        return ((NavigableMap) ((SortedMap) this.F)).lowerKey(obj);
    }

    @Override // java.util.NavigableMap
    public final NavigableSet navigableKeySet() {
        return (NavigableSet) super.keySet();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry pollFirstEntry() {
        return f(((C1293gB) entrySet()).iterator());
    }

    @Override // java.util.NavigableMap
    public final Map.Entry pollLastEntry() {
        return f(((C1293gB) ((C0271d) descendingMap()).entrySet()).iterator());
    }

    @Override // com.google.android.gms.internal.ads.C1669nB, java.util.SortedMap, java.util.NavigableMap
    public final /* bridge */ /* synthetic */ SortedMap subMap(Object obj, Object obj2) {
        return subMap(obj, true, obj2, false);
    }

    @Override // com.google.android.gms.internal.ads.C1669nB, java.util.SortedMap, java.util.NavigableMap
    public final /* synthetic */ SortedMap tailMap(Object obj) {
        return tailMap(obj, true);
    }

    @Override // java.util.NavigableMap
    public final NavigableMap headMap(Object obj, boolean z2) {
        return new C1507kB(this.f13127L, ((NavigableMap) ((SortedMap) this.F)).headMap(obj, z2));
    }

    @Override // java.util.NavigableMap
    public final NavigableMap subMap(Object obj, boolean z2, Object obj2, boolean z6) {
        return new C1507kB(this.f13127L, ((NavigableMap) ((SortedMap) this.F)).subMap(obj, z2, obj2, z6));
    }

    @Override // java.util.NavigableMap
    public final NavigableMap tailMap(Object obj, boolean z2) {
        return new C1507kB(this.f13127L, ((NavigableMap) ((SortedMap) this.F)).tailMap(obj, z2));
    }
}
