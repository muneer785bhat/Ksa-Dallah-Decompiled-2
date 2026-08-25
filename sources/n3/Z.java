package N3;

import com.google.android.gms.internal.ads.LA;
import com.google.android.gms.internal.ads.UB;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class Z extends AbstractList implements RandomAccess, Serializable {
    public final /* synthetic */ int E = 0;
    public final List F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Object f3051G;

    public Z(List list, LA la) {
        list.getClass();
        this.F = list;
        this.f3051G = la;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i5) {
        switch (this.E) {
            case 0:
                return ((M3.e) this.f3051G).apply(this.F.get(i5));
            default:
                return ((LA) this.f3051G).apply(this.F.get(i5));
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        switch (this.E) {
        }
        return this.F.isEmpty();
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        switch (this.E) {
        }
        return listIterator();
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i5) {
        switch (this.E) {
            case 0:
                return new Y(this, this.F.listIterator(i5), 0);
            default:
                return new UB(this, this.F.listIterator(i5), 0);
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i5) {
        switch (this.E) {
            case 0:
                return ((M3.e) this.f3051G).apply(this.F.remove(i5));
            default:
                return ((LA) this.f3051G).apply(this.F.remove(i5));
        }
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i5, int i7) {
        switch (this.E) {
            case 0:
                this.F.subList(i5, i7).clear();
                break;
            default:
                this.F.subList(i5, i7).clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        switch (this.E) {
        }
        return this.F.size();
    }

    public Z(List list, M3.e eVar) {
        list.getClass();
        this.F = list;
        this.f3051G = eVar;
    }
}
