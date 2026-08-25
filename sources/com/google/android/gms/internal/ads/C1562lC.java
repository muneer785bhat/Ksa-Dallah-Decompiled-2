package com.google.android.gms.internal.ads;

import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.SortedSet;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.lC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1562lC extends C1454jC implements SortedSet {
    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return ((SortedSet) this.E).comparator();
    }

    @Override // java.util.SortedSet
    public final Object first() {
        Iterator it = this.E.iterator();
        it.getClass();
        QA qa = this.F;
        qa.getClass();
        while (it.hasNext()) {
            Object next = it.next();
            if (qa.p(next)) {
                return next;
            }
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.SortedSet
    public final SortedSet headSet(Object obj) {
        return new C1562lC(((SortedSet) this.E).headSet(obj), this.F);
    }

    @Override // java.util.SortedSet
    public final Object last() {
        SortedSet sortedSetHeadSet = (SortedSet) this.E;
        while (true) {
            Object objLast = sortedSetHeadSet.last();
            if (this.F.p(objLast)) {
                return objLast;
            }
            sortedSetHeadSet = sortedSetHeadSet.headSet(objLast);
        }
    }

    @Override // java.util.SortedSet
    public final SortedSet subSet(Object obj, Object obj2) {
        return new C1562lC(((SortedSet) this.E).subSet(obj, obj2), this.F);
    }

    @Override // java.util.SortedSet
    public final SortedSet tailSet(Object obj) {
        return new C1562lC(((SortedSet) this.E).tailSet(obj), this.F);
    }
}
