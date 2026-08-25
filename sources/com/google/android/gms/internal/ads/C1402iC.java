package com.google.android.gms.internal.ads;

import java.util.AbstractSet;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.iC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1402iC extends AbstractSet {
    public final /* synthetic */ Set E;
    public final /* synthetic */ Set F;

    public C1402iC(Set set, Set set2) {
        this.E = set;
        this.F = set2;
    }

    public final int a() {
        Set set = this.E;
        int iA = set instanceof C1402iC ? ((C1402iC) set).a() : set.size();
        Set set2 = this.F;
        return Math.min(iA, set2 instanceof C1402iC ? ((C1402iC) set2).a() : set2.size());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.E.contains(obj) && this.F.contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        return this.E.containsAll(collection) && this.F.containsAll(collection);
    }

    @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        int size;
        if (obj != this) {
            if (obj instanceof Set) {
                Set set = (Set) obj;
                boolean z2 = set instanceof C1402iC;
                int iA = z2 ? ((C1402iC) set).a() : set.size();
                if (iA >= 0) {
                    if (z2) {
                        ((C1402iC) set).getClass();
                        size = 0;
                    } else {
                        size = set.size();
                    }
                    if (a() >= size) {
                        QB qb = new QB(this, this.E, this.F);
                        int i5 = 0;
                        while (true) {
                            if (qb.hasNext()) {
                                try {
                                    if (!set.contains(qb.next())) {
                                        break;
                                    }
                                    i5++;
                                } catch (ClassCastException | NullPointerException unused) {
                                }
                            } else if (i5 != iA) {
                                if (i5 >= size) {
                                    Iterator it = set.iterator();
                                    int i7 = 0;
                                    while (it.hasNext()) {
                                        it.next();
                                        i7++;
                                        if (i7 > i5) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return Collections.disjoint(this.F, this.E);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new QB(this, this.E, this.F);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        Iterator it = this.E.iterator();
        int i5 = 0;
        while (it.hasNext()) {
            if (this.F.contains(it.next())) {
                i5++;
            }
        }
        return i5;
    }
}
