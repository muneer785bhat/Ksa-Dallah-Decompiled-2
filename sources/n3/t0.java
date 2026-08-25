package N3;

import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes.dex */
public final class t0 extends s0 implements SortedSet {
    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return ((SortedSet) this.E).comparator();
    }

    @Override // java.util.SortedSet
    public final Object first() {
        Iterator it = this.E.iterator();
        it.getClass();
        M3.i iVar = this.F;
        iVar.getClass();
        while (it.hasNext()) {
            Object next = it.next();
            if (iVar.apply(next)) {
                return next;
            }
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.SortedSet
    public final SortedSet headSet(Object obj) {
        return new t0(((SortedSet) this.E).headSet(obj), this.F);
    }

    @Override // java.util.SortedSet
    public final Object last() {
        SortedSet sortedSetHeadSet = (SortedSet) this.E;
        while (true) {
            Object objLast = sortedSetHeadSet.last();
            if (this.F.apply(objLast)) {
                return objLast;
            }
            sortedSetHeadSet = sortedSetHeadSet.headSet(objLast);
        }
    }

    @Override // java.util.SortedSet
    public final SortedSet subSet(Object obj, Object obj2) {
        return new t0(((SortedSet) this.E).subSet(obj, obj2), this.F);
    }

    @Override // java.util.SortedSet
    public final SortedSet tailSet(Object obj) {
        return new t0(((SortedSet) this.E).tailSet(obj), this.F);
    }
}
