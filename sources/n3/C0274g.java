package N3;

import java.util.Iterator;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: renamed from: N3.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0274g extends C0277j implements NavigableSet {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ d0 f3067I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0274g(d0 d0Var, NavigableMap navigableMap) {
        super(d0Var, navigableMap);
        this.f3067I = d0Var;
    }

    @Override // N3.C0277j
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final NavigableMap a() {
        return (NavigableMap) ((SortedMap) this.F);
    }

    @Override // java.util.NavigableSet
    public final Object ceiling(Object obj) {
        return a().ceilingKey(obj);
    }

    @Override // java.util.NavigableSet
    public final Iterator descendingIterator() {
        return ((C0272e) descendingSet()).iterator();
    }

    @Override // java.util.NavigableSet
    public final NavigableSet descendingSet() {
        return new C0274g(this.f3067I, a().descendingMap());
    }

    @Override // java.util.NavigableSet
    public final Object floor(Object obj) {
        return a().floorKey(obj);
    }

    @Override // N3.C0277j, java.util.SortedSet, java.util.NavigableSet
    public final SortedSet headSet(Object obj) {
        return headSet(obj, false);
    }

    @Override // java.util.NavigableSet
    public final Object higher(Object obj) {
        return a().higherKey(obj);
    }

    @Override // java.util.NavigableSet
    public final Object lower(Object obj) {
        return a().lowerKey(obj);
    }

    @Override // java.util.NavigableSet
    public final Object pollFirst() {
        C0270c c0270c = (C0270c) iterator();
        if (!c0270c.hasNext()) {
            return null;
        }
        Object next = c0270c.next();
        c0270c.remove();
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

    @Override // N3.C0277j, java.util.SortedSet, java.util.NavigableSet
    public final SortedSet subSet(Object obj, Object obj2) {
        return subSet(obj, true, obj2, false);
    }

    @Override // N3.C0277j, java.util.SortedSet, java.util.NavigableSet
    public final SortedSet tailSet(Object obj) {
        return tailSet(obj, true);
    }

    @Override // java.util.NavigableSet
    public final NavigableSet headSet(Object obj, boolean z2) {
        return new C0274g(this.f3067I, a().headMap(obj, z2));
    }

    @Override // java.util.NavigableSet
    public final NavigableSet subSet(Object obj, boolean z2, Object obj2, boolean z6) {
        return new C0274g(this.f3067I, a().subMap(obj, z2, obj2, z6));
    }

    @Override // java.util.NavigableSet
    public final NavigableSet tailSet(Object obj, boolean z2) {
        return new C0274g(this.f3067I, a().tailMap(obj, z2));
    }
}
