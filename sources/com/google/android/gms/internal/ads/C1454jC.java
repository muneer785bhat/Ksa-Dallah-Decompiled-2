package com.google.android.gms.internal.ads;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import java.util.Set;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.jC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1454jC extends AbstractCollection implements Set {
    public final Set E;
    public final QA F;

    public C1454jC(Set set, QA qa) {
        this.E = set;
        this.F = qa;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        DA.o(this.F.p(obj));
        return this.E.add(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            DA.o(this.F.p(it.next()));
        }
        return this.E.addAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        Set set = this.E;
        boolean z2 = set instanceof RandomAccess;
        QA qa = this.F;
        if (!z2 || !(set instanceof List)) {
            Iterator it = set.iterator();
            qa.getClass();
            while (it.hasNext()) {
                if (qa.p(it.next())) {
                    it.remove();
                }
            }
            return;
        }
        List list = (List) set;
        qa.getClass();
        int i5 = 0;
        for (int i7 = 0; i7 < list.size(); i7++) {
            Object obj = list.get(i7);
            if (!qa.p(obj)) {
                if (i7 > i5) {
                    try {
                        list.set(i5, obj);
                    } catch (IllegalArgumentException unused) {
                        AbstractC2173wd.F(list, qa, i5, i7);
                        return;
                    } catch (UnsupportedOperationException unused2) {
                        AbstractC2173wd.F(list, qa, i5, i7);
                        return;
                    }
                }
                i5++;
            }
        }
        list.subList(i5, list.size()).clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        boolean zContains;
        Set set = this.E;
        set.getClass();
        try {
            zContains = set.contains(obj);
        } catch (ClassCastException | NullPointerException unused) {
            zContains = false;
        }
        if (zContains) {
            return this.F.p(obj);
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        return NF.v(this, obj);
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        return NF.s(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        Iterator it = this.E.iterator();
        QA qa = this.F;
        DA.Z(qa, "predicate");
        int i5 = 0;
        while (it.hasNext()) {
            if (qa.p(it.next())) {
                return i5 == -1;
            }
            i5++;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        Iterator it = this.E.iterator();
        it.getClass();
        QA qa = this.F;
        qa.getClass();
        return new QB(it, qa);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        return contains(obj) && this.E.remove(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        Iterator it = this.E.iterator();
        boolean z2 = false;
        while (it.hasNext()) {
            Object next = it.next();
            if (this.F.p(next) && collection.contains(next)) {
                it.remove();
                z2 = true;
            }
        }
        return z2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        Iterator it = this.E.iterator();
        boolean z2 = false;
        while (it.hasNext()) {
            Object next = it.next();
            if (this.F.p(next) && !collection.contains(next)) {
                it.remove();
                z2 = true;
            }
        }
        return z2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        Iterator it = this.E.iterator();
        int i5 = 0;
        while (it.hasNext()) {
            if (this.F.p(it.next())) {
                i5++;
            }
        }
        return i5;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final Object[] toArray() {
        return AbstractC1853qg.g((AbstractC1670nC) iterator()).toArray();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        return AbstractC1853qg.g((AbstractC1670nC) iterator()).toArray(objArr);
    }
}
