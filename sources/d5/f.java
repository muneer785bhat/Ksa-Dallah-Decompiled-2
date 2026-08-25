package D5;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class f implements Collection, Q5.a {
    public final Object[] E;
    public final boolean F;

    public f(Object[] objArr, boolean z2) {
        this.E = objArr;
        this.F = z2;
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        int i5;
        Object[] objArr = this.E;
        P5.h.e(objArr, "<this>");
        if (obj == null) {
            int length = objArr.length;
            i5 = 0;
            while (i5 < length) {
                if (objArr[i5] == null) {
                    break;
                }
                i5++;
            }
            i5 = -1;
        } else {
            int length2 = objArr.length;
            for (int i7 = 0; i7 < length2; i7++) {
                if (obj.equals(objArr[i7])) {
                    i5 = i7;
                    break;
                }
            }
            i5 = -1;
        }
        return i5 >= 0;
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        P5.h.e(collection, "elements");
        if (collection.isEmpty()) {
            return true;
        }
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
        return this.E.length == 0;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new b(this.E);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final int size() {
        return this.E.length;
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        P5.h.e(objArr, "array");
        return P5.h.j(this, objArr);
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        Object[] objArr = this.E;
        if (this.F && objArr.getClass().equals(Object[].class)) {
            return objArr;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length, Object[].class);
        P5.h.d(objArrCopyOf, "copyOf(...)");
        return objArrCopyOf;
    }
}
