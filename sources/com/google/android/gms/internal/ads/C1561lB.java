package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Objects;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.lB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1561lB extends C1723oB implements NavigableSet {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ XB f13295I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1561lB(XB xb, NavigableMap navigableMap) {
        super(xb, navigableMap);
        Objects.requireNonNull(xb);
        this.f13295I = xb;
    }

    @Override // com.google.android.gms.internal.ads.C1723oB
    public final /* synthetic */ SortedMap a() {
        return (NavigableMap) ((SortedMap) this.F);
    }

    @Override // java.util.NavigableSet
    public final Object ceiling(Object obj) {
        return ((NavigableMap) ((SortedMap) this.F)).ceilingKey(obj);
    }

    @Override // java.util.NavigableSet
    public final Iterator descendingIterator() {
        return ((C1401iB) descendingSet()).iterator();
    }

    @Override // java.util.NavigableSet
    public final NavigableSet descendingSet() {
        return new C1561lB(this.f13295I, ((NavigableMap) ((SortedMap) this.F)).descendingMap());
    }

    @Override // java.util.NavigableSet
    public final Object floor(Object obj) {
        return ((NavigableMap) ((SortedMap) this.F)).floorKey(obj);
    }

    @Override // com.google.android.gms.internal.ads.C1723oB, java.util.SortedSet, java.util.NavigableSet
    public final /* synthetic */ SortedSet headSet(Object obj) {
        return headSet(obj, false);
    }

    @Override // java.util.NavigableSet
    public final Object higher(Object obj) {
        return ((NavigableMap) ((SortedMap) this.F)).higherKey(obj);
    }

    @Override // java.util.NavigableSet
    public final Object lower(Object obj) {
        return ((NavigableMap) ((SortedMap) this.F)).lowerKey(obj);
    }

    @Override // java.util.NavigableSet
    public final Object pollFirst() {
        C1347hB c1347hB = (C1347hB) iterator();
        if (!c1347hB.hasNext()) {
            return null;
        }
        Object next = c1347hB.next();
        c1347hB.remove();
        return next;
    }

    @Override // java.util.NavigableSet
    public final Object pollLast() {
        Iterator itDescendingIterator = descendingIterator();
        if (!itDescendingIterator.hasNext()) {
            return null;
        }
        Object next = itDescendingIterator.next();
        itDescendingIterator.remove();
        return next;
    }

    @Override // com.google.android.gms.internal.ads.C1723oB, java.util.SortedSet, java.util.NavigableSet
    public final /* bridge */ /* synthetic */ SortedSet subSet(Object obj, Object obj2) {
        return subSet(obj, true, obj2, false);
    }

    @Override // com.google.android.gms.internal.ads.C1723oB, java.util.SortedSet, java.util.NavigableSet
    public final /* synthetic */ SortedSet tailSet(Object obj) {
        return tailSet(obj, true);
    }

    @Override // java.util.NavigableSet
    public final NavigableSet headSet(Object obj, boolean z2) {
        return new C1561lB(this.f13295I, ((NavigableMap) ((SortedMap) this.F)).headMap(obj, z2));
    }

    @Override // java.util.NavigableSet
    public final NavigableSet subSet(Object obj, boolean z2, Object obj2, boolean z6) {
        return new C1561lB(this.f13295I, ((NavigableMap) ((SortedMap) this.F)).subMap(obj, z2, obj2, z6));
    }

    @Override // java.util.NavigableSet
    public final NavigableSet tailSet(Object obj, boolean z2) {
        return new C1561lB(this.f13295I, ((NavigableMap) ((SortedMap) this.F)).tailMap(obj, z2));
    }
}
