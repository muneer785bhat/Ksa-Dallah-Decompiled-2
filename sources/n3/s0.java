package N3;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public class s0 extends AbstractCollection implements Set {
    public final Set E;
    public final M3.i F;

    public s0(Set set, M3.i iVar) {
        this.E = set;
        this.F = iVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        AbstractC2730n0.q(this.F.apply(obj));
        return this.E.add(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            AbstractC2730n0.q(this.F.apply(it.next()));
        }
        return this.E.addAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        Set set = this.E;
        boolean z2 = set instanceof RandomAccess;
        M3.i iVar = this.F;
        if (!z2 || !(set instanceof List)) {
            Iterator it = set.iterator();
            iVar.getClass();
            while (it.hasNext()) {
                if (iVar.apply(it.next())) {
                    it.remove();
                }
            }
            return;
        }
        List list = (List) set;
        iVar.getClass();
        int i5 = 0;
        for (int i7 = 0; i7 < list.size(); i7++) {
            Object obj = list.get(i7);
            if (!iVar.apply(obj)) {
                if (i7 > i5) {
                    try {
                        list.set(i5, obj);
                    } catch (IllegalArgumentException unused) {
                        r.u(list, iVar, i5, i7);
                        return;
                    } catch (UnsupportedOperationException unused2) {
                        r.u(list, iVar, i5, i7);
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
            return this.F.apply(obj);
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
        return r.j(this, obj);
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        return r.o(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        Iterator it = this.E.iterator();
        M3.i iVar = this.F;
        AbstractC2730n0.w(iVar, "predicate");
        int i5 = 0;
        while (true) {
            if (!it.hasNext()) {
                i5 = -1;
                break;
            }
            if (iVar.apply(it.next())) {
                break;
            }
            i5++;
        }
        return true ^ (i5 != -1);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        Iterator it = this.E.iterator();
        it.getClass();
        M3.i iVar = this.F;
        iVar.getClass();
        return new S(it, iVar);
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
            if (this.F.apply(next) && collection.contains(next)) {
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
            if (this.F.apply(next) && !collection.contains(next)) {
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
            if (this.F.apply(it.next())) {
                i5++;
            }
        }
        return i5;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final Object[] toArray() {
        Iterator it = iterator();
        ArrayList arrayList = new ArrayList();
        while (true) {
            S s7 = (S) it;
            if (!s7.hasNext()) {
                return arrayList.toArray();
            }
            arrayList.add(s7.next());
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        Iterator it = iterator();
        ArrayList arrayList = new ArrayList();
        while (true) {
            S s7 = (S) it;
            if (s7.hasNext()) {
                arrayList.add(s7.next());
            } else {
                return arrayList.toArray(objArr);
            }
        }
    }
}
