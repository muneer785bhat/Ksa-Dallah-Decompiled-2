package N3;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public class X extends AbstractList {
    public final List E;

    public X(List list) {
        list.getClass();
        this.E = list;
    }

    public final int a(int i5) {
        int size = this.E.size();
        AbstractC2730n0.z(i5, size);
        return size - i5;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i5, Object obj) {
        this.E.add(a(i5), obj);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        this.E.clear();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i5) {
        List list = this.E;
        int size = list.size();
        AbstractC2730n0.u(i5, size);
        return list.get((size - 1) - i5);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator();
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i5) {
        return new W(this, this.E.listIterator(a(i5)));
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i5) {
        List list = this.E;
        int size = list.size();
        AbstractC2730n0.u(i5, size);
        return list.remove((size - 1) - i5);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i5, int i7) {
        subList(i5, i7).clear();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i5, Object obj) {
        List list = this.E;
        int size = list.size();
        AbstractC2730n0.u(i5, size);
        return list.set((size - 1) - i5, obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.E.size();
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i5, int i7) {
        List list = this.E;
        AbstractC2730n0.A(i5, i7, list.size());
        return r.t(list.subList(a(i7), a(i5)));
    }
}
