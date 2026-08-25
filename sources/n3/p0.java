package N3;

import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class p0 extends Q {

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final p0 f3102L;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final transient K f3103K;

    static {
        H h7 = K.F;
        f3102L = new p0(h0.f3068I, f0.F);
    }

    public p0(K k4, Comparator comparator) {
        super(comparator);
        this.f3103K = k4;
    }

    @Override // N3.O, N3.E
    public final K a() {
        return this.f3103K;
    }

    @Override // N3.E
    public final int b(Object[] objArr, int i5) {
        return this.f3103K.b(objArr, i5);
    }

    @Override // java.util.NavigableSet
    public final Object ceiling(Object obj) {
        int iQ = q(obj, true);
        K k4 = this.f3103K;
        if (iQ == k4.size()) {
            return null;
        }
        return k4.get(iQ);
    }

    @Override // N3.E, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj != null) {
            try {
                if (Collections.binarySearch(this.f3103K, obj, this.f3044H) >= 0) {
                    return true;
                }
            } catch (ClassCastException unused) {
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        if (collection instanceof e0) {
            collection = ((n0) ((e0) collection)).i();
        }
        Comparator comparator = this.f3044H;
        if (!r.n(comparator, collection) || collection.size() <= 1) {
            return super.containsAll(collection);
        }
        y0 it = iterator();
        Iterator it2 = collection.iterator();
        H h7 = (H) it;
        if (!h7.hasNext()) {
            return false;
        }
        Object next = it2.next();
        Object next2 = h7.next();
        while (true) {
            try {
                int iCompare = comparator.compare(next2, next);
                if (iCompare < 0) {
                    if (!h7.hasNext()) {
                        return false;
                    }
                    next2 = h7.next();
                } else if (iCompare == 0) {
                    if (!it2.hasNext()) {
                        return true;
                    }
                    next = it2.next();
                } else if (iCompare > 0) {
                    return false;
                }
            } catch (ClassCastException | NullPointerException unused) {
                return false;
            }
        }
    }

    @Override // N3.E
    public final Object[] d() {
        return this.f3103K.d();
    }

    @Override // java.util.NavigableSet
    public final Iterator descendingIterator() {
        return this.f3103K.t().listIterator(0);
    }

    @Override // N3.E
    public final int e() {
        return this.f3103K.e();
    }

    @Override // N3.O, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        Object next;
        Object next2;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set = (Set) obj;
        if (this.f3103K.size() != set.size()) {
            return false;
        }
        if (isEmpty()) {
            return true;
        }
        Comparator comparator = this.f3044H;
        if (!r.n(comparator, set)) {
            return containsAll(set);
        }
        Iterator it = set.iterator();
        try {
            y0 it2 = iterator();
            do {
                H h7 = (H) it2;
                if (!h7.hasNext()) {
                    return true;
                }
                next = h7.next();
                next2 = it.next();
                if (next2 == null) {
                    return false;
                }
            } while (comparator.compare(next, next2) == 0);
            return false;
        } catch (ClassCastException | NoSuchElementException unused) {
            return false;
        }
    }

    @Override // N3.E
    public final int f() {
        return this.f3103K.f();
    }

    @Override // java.util.SortedSet
    public final Object first() {
        if (isEmpty()) {
            throw new NoSuchElementException();
        }
        return this.f3103K.get(0);
    }

    @Override // java.util.NavigableSet
    public final Object floor(Object obj) {
        int iP = p(obj, true) - 1;
        if (iP == -1) {
            return null;
        }
        return this.f3103K.get(iP);
    }

    @Override // N3.E
    public final boolean g() {
        return this.f3103K.g();
    }

    @Override // N3.E
    /* JADX INFO: renamed from: h */
    public final y0 iterator() {
        return this.f3103K.listIterator(0);
    }

    @Override // java.util.NavigableSet
    public final Object higher(Object obj) {
        int iQ = q(obj, false);
        K k4 = this.f3103K;
        if (iQ == k4.size()) {
            return null;
        }
        return k4.get(iQ);
    }

    @Override // java.util.SortedSet
    public final Object last() {
        if (isEmpty()) {
            throw new NoSuchElementException();
        }
        return this.f3103K.get(r0.size() - 1);
    }

    @Override // java.util.NavigableSet
    public final Object lower(Object obj) {
        int iP = p(obj, false) - 1;
        if (iP == -1) {
            return null;
        }
        return this.f3103K.get(iP);
    }

    public final p0 o(int i5, int i7) {
        K k4 = this.f3103K;
        if (i5 == 0 && i7 == k4.size()) {
            return this;
        }
        Comparator comparator = this.f3044H;
        return i5 < i7 ? new p0(k4.subList(i5, i7), comparator) : Q.m(comparator);
    }

    public final int p(Object obj, boolean z2) {
        obj.getClass();
        int iBinarySearch = Collections.binarySearch(this.f3103K, obj, this.f3044H);
        return iBinarySearch >= 0 ? z2 ? iBinarySearch + 1 : iBinarySearch : ~iBinarySearch;
    }

    public final int q(Object obj, boolean z2) {
        obj.getClass();
        int iBinarySearch = Collections.binarySearch(this.f3103K, obj, this.f3044H);
        return iBinarySearch >= 0 ? z2 ? iBinarySearch : iBinarySearch + 1 : ~iBinarySearch;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f3103K.size();
    }
}
