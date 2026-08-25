package N3;

import com.google.android.gms.internal.ads.C1347hB;
import com.google.android.gms.internal.ads.C1615mB;
import com.google.android.gms.internal.ads.C1777pB;
import com.google.android.gms.internal.ads.XB;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: renamed from: N3.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0279l extends AbstractCollection implements List {
    public final /* synthetic */ int E = 0;
    public final Object F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Collection f3081G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Collection f3082H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final AbstractCollection f3083I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ Serializable f3084J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final /* synthetic */ Serializable f3085K;

    public C0279l(XB xb, Object obj, List list, C0279l c0279l) {
        this.f3085K = xb;
        this.f3084J = xb;
        this.F = obj;
        this.f3081G = list;
        this.f3083I = c0279l;
        this.f3082H = c0279l == null ? null : c0279l.f3081G;
    }

    public void a() {
        C0279l c0279l = (C0279l) this.f3083I;
        if (c0279l != null) {
            c0279l.a();
        } else {
            ((d0) this.f3084J).f3061H.put(this.F, this.f3081G);
        }
    }

    @Override // java.util.List
    public final void add(int i5, Object obj) {
        switch (this.E) {
            case 0:
                b();
                boolean zIsEmpty = this.f3081G.isEmpty();
                ((List) this.f3081G).add(i5, obj);
                ((d0) this.f3085K).f3062I++;
                if (zIsEmpty) {
                    a();
                }
                break;
            default:
                e();
                boolean zIsEmpty2 = this.f3081G.isEmpty();
                ((List) this.f3081G).add(i5, obj);
                ((XB) this.f3085K).f10791I++;
                if (zIsEmpty2) {
                    g();
                }
                break;
        }
    }

    @Override // java.util.List
    public final boolean addAll(int i5, Collection collection) {
        switch (this.E) {
            case 0:
                if (collection.isEmpty()) {
                    return false;
                }
                int size = size();
                boolean zAddAll = ((List) this.f3081G).addAll(i5, collection);
                if (!zAddAll) {
                    return zAddAll;
                }
                int size2 = this.f3081G.size();
                ((d0) this.f3085K).f3062I += size2 - size;
                if (size != 0) {
                    return zAddAll;
                }
                a();
                return zAddAll;
            default:
                if (collection.isEmpty()) {
                    return false;
                }
                int size3 = size();
                boolean zAddAll2 = ((List) this.f3081G).addAll(i5, collection);
                if (!zAddAll2) {
                    return zAddAll2;
                }
                int size4 = this.f3081G.size();
                ((XB) this.f3085K).f10791I += size4 - size3;
                if (size3 != 0) {
                    return zAddAll2;
                }
                g();
                return true;
        }
    }

    public void b() {
        Collection collection;
        C0279l c0279l = (C0279l) this.f3083I;
        if (c0279l != null) {
            c0279l.b();
            if (c0279l.f3081G != this.f3082H) {
                throw new ConcurrentModificationException();
            }
        } else {
            if (!this.f3081G.isEmpty() || (collection = (Collection) ((d0) this.f3084J).f3061H.get(this.F)) == null) {
                return;
            }
            this.f3081G = collection;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        switch (this.E) {
            case 0:
                int size = size();
                if (size != 0) {
                    this.f3081G.clear();
                    ((d0) this.f3084J).f3062I -= size;
                    d();
                    break;
                }
                break;
            default:
                int size2 = size();
                if (size2 != 0) {
                    this.f3081G.clear();
                    ((XB) this.f3084J).f10791I -= size2;
                    f();
                    break;
                }
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        switch (this.E) {
            case 0:
                b();
                break;
            default:
                e();
                break;
        }
        return this.f3081G.contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean containsAll(Collection collection) {
        switch (this.E) {
            case 0:
                b();
                break;
            default:
                e();
                break;
        }
        return this.f3081G.containsAll(collection);
    }

    public void d() {
        C0279l c0279l = (C0279l) this.f3083I;
        if (c0279l != null) {
            c0279l.d();
        } else if (this.f3081G.isEmpty()) {
            ((d0) this.f3084J).f3061H.remove(this.F);
        }
    }

    public void e() {
        C0279l c0279l = (C0279l) this.f3083I;
        if (c0279l != null) {
            c0279l.e();
            if (c0279l.f3081G != this.f3082H) {
                throw new ConcurrentModificationException();
            }
            return;
        }
        if (this.f3081G.isEmpty()) {
            XB xb = (XB) this.f3084J;
            Collection collection = (Collection) xb.f10790H.get(this.F);
            if (collection != null) {
                this.f3081G = collection;
            }
        }
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        switch (this.E) {
            case 0:
                if (obj == this) {
                    return true;
                }
                b();
                return this.f3081G.equals(obj);
            default:
                if (obj == this) {
                    return true;
                }
                e();
                return this.f3081G.equals(obj);
        }
    }

    public void f() {
        C0279l c0279l = (C0279l) this.f3083I;
        if (c0279l != null) {
            c0279l.f();
        } else if (this.f3081G.isEmpty()) {
            XB xb = (XB) this.f3084J;
            xb.f10790H.remove(this.F);
        }
    }

    public void g() {
        C0279l c0279l = (C0279l) this.f3083I;
        if (c0279l != null) {
            c0279l.g();
            return;
        }
        XB xb = (XB) this.f3084J;
        xb.f10790H.put(this.F, this.f3081G);
    }

    @Override // java.util.List
    public final Object get(int i5) {
        switch (this.E) {
            case 0:
                b();
                break;
            default:
                e();
                break;
        }
        return ((List) this.f3081G).get(i5);
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        switch (this.E) {
            case 0:
                b();
                return this.f3081G.hashCode();
            default:
                e();
                return this.f3081G.hashCode();
        }
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        switch (this.E) {
            case 0:
                b();
                break;
            default:
                e();
                break;
        }
        return ((List) this.f3081G).indexOf(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        switch (this.E) {
            case 0:
                b();
                return new C0270c(this);
            default:
                e();
                return new C1347hB(this);
        }
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        switch (this.E) {
            case 0:
                b();
                break;
            default:
                e();
                break;
        }
        return ((List) this.f3081G).lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        switch (this.E) {
            case 0:
                b();
                return new C0278k(this);
            default:
                e();
                return new C1777pB(this);
        }
    }

    @Override // java.util.List
    public final Object remove(int i5) {
        switch (this.E) {
            case 0:
                b();
                Object objRemove = ((List) this.f3081G).remove(i5);
                d0 d0Var = (d0) this.f3085K;
                d0Var.f3062I--;
                d();
                return objRemove;
            default:
                e();
                Object objRemove2 = ((List) this.f3081G).remove(i5);
                XB xb = (XB) this.f3085K;
                xb.f10791I--;
                f();
                return objRemove2;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        switch (this.E) {
            case 0:
                if (collection.isEmpty()) {
                    return false;
                }
                int size = size();
                boolean zRemoveAll = this.f3081G.removeAll(collection);
                if (!zRemoveAll) {
                    return zRemoveAll;
                }
                int size2 = this.f3081G.size();
                ((d0) this.f3084J).f3062I += size2 - size;
                d();
                return zRemoveAll;
            default:
                if (collection.isEmpty()) {
                    return false;
                }
                int size3 = size();
                boolean zRemoveAll2 = this.f3081G.removeAll(collection);
                if (!zRemoveAll2) {
                    return zRemoveAll2;
                }
                int size4 = this.f3081G.size();
                ((XB) this.f3084J).f10791I += size4 - size3;
                f();
                return zRemoveAll2;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        switch (this.E) {
            case 0:
                collection.getClass();
                int size = size();
                boolean zRetainAll = this.f3081G.retainAll(collection);
                if (zRetainAll) {
                    int size2 = this.f3081G.size();
                    ((d0) this.f3084J).f3062I += size2 - size;
                    d();
                }
                return zRetainAll;
            default:
                collection.getClass();
                int size3 = size();
                boolean zRetainAll2 = this.f3081G.retainAll(collection);
                if (zRetainAll2) {
                    int size4 = this.f3081G.size();
                    ((XB) this.f3084J).f10791I += size4 - size3;
                    f();
                }
                return zRetainAll2;
        }
    }

    @Override // java.util.List
    public final Object set(int i5, Object obj) {
        switch (this.E) {
            case 0:
                b();
                break;
            default:
                e();
                break;
        }
        return ((List) this.f3081G).set(i5, obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        switch (this.E) {
            case 0:
                b();
                break;
            default:
                e();
                break;
        }
        return this.f3081G.size();
    }

    @Override // java.util.List
    public final List subList(int i5, int i7) {
        switch (this.E) {
            case 0:
                b();
                d0 d0Var = (d0) this.f3085K;
                List listSubList = ((List) this.f3081G).subList(i5, i7);
                C0279l c0279l = (C0279l) this.f3083I;
                if (c0279l == null) {
                    c0279l = this;
                }
                boolean z2 = listSubList instanceof RandomAccess;
                Object obj = this.F;
                return z2 ? new C0275h(d0Var, obj, listSubList, c0279l) : new C0279l(d0Var, obj, listSubList, c0279l);
            default:
                e();
                List listSubList2 = ((List) this.f3081G).subList(i5, i7);
                C0279l c0279l2 = (C0279l) this.f3083I;
                if (c0279l2 == null) {
                    c0279l2 = this;
                }
                XB xb = (XB) this.f3085K;
                xb.getClass();
                boolean z6 = listSubList2 instanceof RandomAccess;
                Object obj2 = this.F;
                return z6 ? new C1615mB(xb, obj2, listSubList2, c0279l2) : new C0279l(xb, obj2, listSubList2, c0279l2);
        }
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        switch (this.E) {
            case 0:
                b();
                break;
            default:
                e();
                break;
        }
        return this.f3081G.toString();
    }

    public C0279l(d0 d0Var, Object obj, List list, C0279l c0279l) {
        this.f3085K = d0Var;
        this.f3084J = d0Var;
        this.F = obj;
        this.f3081G = list;
        this.f3083I = c0279l;
        this.f3082H = c0279l == null ? null : c0279l.f3081G;
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i5) {
        switch (this.E) {
            case 0:
                b();
                return new C0278k(this, i5);
            default:
                e();
                return new C1777pB(this, i5);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        switch (this.E) {
            case 0:
                b();
                boolean zRemove = this.f3081G.remove(obj);
                if (zRemove) {
                    d0 d0Var = (d0) this.f3084J;
                    d0Var.f3062I--;
                    d();
                }
                return zRemove;
            default:
                e();
                boolean zRemove2 = this.f3081G.remove(obj);
                if (zRemove2) {
                    XB xb = (XB) this.f3084J;
                    xb.f10791I--;
                    f();
                }
                return zRemove2;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        switch (this.E) {
            case 0:
                b();
                boolean zIsEmpty = this.f3081G.isEmpty();
                boolean zAdd = this.f3081G.add(obj);
                if (zAdd) {
                    ((d0) this.f3084J).f3062I++;
                    if (zIsEmpty) {
                        a();
                    }
                }
                return zAdd;
            default:
                e();
                boolean zIsEmpty2 = this.f3081G.isEmpty();
                boolean zAdd2 = this.f3081G.add(obj);
                if (!zAdd2) {
                    return zAdd2;
                }
                ((XB) this.f3084J).f10791I++;
                if (!zIsEmpty2) {
                    return zAdd2;
                }
                g();
                return true;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        switch (this.E) {
            case 0:
                if (collection.isEmpty()) {
                    return false;
                }
                int size = size();
                boolean zAddAll = this.f3081G.addAll(collection);
                if (!zAddAll) {
                    return zAddAll;
                }
                int size2 = this.f3081G.size();
                ((d0) this.f3084J).f3062I += size2 - size;
                if (size != 0) {
                    return zAddAll;
                }
                a();
                return zAddAll;
            default:
                if (collection.isEmpty()) {
                    return false;
                }
                int size3 = size();
                boolean zAddAll2 = this.f3081G.addAll(collection);
                if (!zAddAll2) {
                    return zAddAll2;
                }
                int size4 = this.f3081G.size();
                ((XB) this.f3084J).f10791I += size4 - size3;
                if (size3 != 0) {
                    return zAddAll2;
                }
                g();
                return true;
        }
    }
}
