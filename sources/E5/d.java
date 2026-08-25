package E5;

import P5.h;
import java.util.AbstractSet;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class d extends AbstractSet implements Set, Q5.a {
    public final /* synthetic */ int E;
    public final c F;

    public /* synthetic */ d(c cVar, int i5) {
        this.E = i5;
        this.F = cVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.E) {
            case 0:
                h.e((Map.Entry) obj, "element");
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        switch (this.E) {
            case 0:
                h.e(collection, "elements");
                throw new UnsupportedOperationException();
            default:
                h.e(collection, "elements");
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.E) {
            case 0:
                this.F.clear();
                break;
            default:
                this.F.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.E) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                h.e(entry, "element");
                return this.F.e(entry);
            default:
                return this.F.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean containsAll(Collection collection) {
        switch (this.E) {
            case 0:
                h.e(collection, "elements");
                return this.F.d(collection);
            default:
                return super.containsAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        switch (this.E) {
        }
        return this.F.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.E) {
            case 0:
                c cVar = this.F;
                cVar.getClass();
                return new a(cVar, 0);
            default:
                c cVar2 = this.F;
                cVar2.getClass();
                return new a(cVar2, 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        switch (this.E) {
            case 0:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    h.e(entry, "element");
                    c cVar = this.F;
                    cVar.getClass();
                    cVar.b();
                    int iG = cVar.g(entry.getKey());
                    if (iG >= 0) {
                        Object[] objArr = cVar.F;
                        h.b(objArr);
                        if (h.a(objArr[iG], entry.getValue())) {
                            cVar.k(iG);
                            break;
                        }
                    }
                }
                break;
            default:
                c cVar2 = this.F;
                cVar2.b();
                int iG2 = cVar2.g(obj);
                if (iG2 >= 0) {
                    cVar2.k(iG2);
                    break;
                }
                break;
        }
        return true;
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        switch (this.E) {
            case 0:
                h.e(collection, "elements");
                this.F.b();
                break;
            default:
                h.e(collection, "elements");
                this.F.b();
                break;
        }
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        switch (this.E) {
            case 0:
                h.e(collection, "elements");
                this.F.b();
                break;
            default:
                h.e(collection, "elements");
                this.F.b();
                break;
        }
        return super.retainAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        switch (this.E) {
        }
        return this.F.f1672M;
    }
}
