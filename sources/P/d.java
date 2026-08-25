package p;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class d implements Collection {
    public final /* synthetic */ e E;

    public d(e eVar) {
        this.E = eVar;
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final void clear() {
        this.E.clear();
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        return this.E.a(obj) >= 0;
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.E.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new C3296a(this.E, 1);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        e eVar = this.E;
        int iA = eVar.a(obj);
        if (iA < 0) {
            return false;
        }
        eVar.g(iA);
        return true;
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        e eVar = this.E;
        int i5 = eVar.f20503G;
        int i7 = 0;
        boolean z2 = false;
        while (i7 < i5) {
            if (collection.contains(eVar.i(i7))) {
                eVar.g(i7);
                i7--;
                i5--;
                z2 = true;
            }
            i7++;
        }
        return z2;
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        e eVar = this.E;
        int i5 = eVar.f20503G;
        int i7 = 0;
        boolean z2 = false;
        while (i7 < i5) {
            if (!collection.contains(eVar.i(i7))) {
                eVar.g(i7);
                i7--;
                i5--;
                z2 = true;
            }
            i7++;
        }
        return z2;
    }

    @Override // java.util.Collection
    public final int size() {
        return this.E.f20503G;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        e eVar = this.E;
        int i5 = eVar.f20503G;
        Object[] objArr = new Object[i5];
        for (int i7 = 0; i7 < i5; i7++) {
            objArr[i7] = eVar.i(i7);
        }
        return objArr;
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        e eVar = this.E;
        int i5 = eVar.f20503G;
        if (objArr.length < i5) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i5);
        }
        for (int i7 = 0; i7 < i5; i7++) {
            objArr[i7] = eVar.i(i7);
        }
        if (objArr.length > i5) {
            objArr[i5] = null;
        }
        return objArr;
    }
}
