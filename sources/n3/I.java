package N3;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import java.util.Iterator;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public final class I extends K {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final transient K f3034G;

    public I(K k4) {
        this.f3034G = k4;
    }

    @Override // N3.K, N3.E, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f3034G.contains(obj);
    }

    @Override // N3.E
    public final boolean g() {
        return this.f3034G.g();
    }

    @Override // java.util.List
    public final Object get(int i5) {
        K k4 = this.f3034G;
        AbstractC2730n0.u(i5, k4.size());
        return k4.get((k4.size() - 1) - i5);
    }

    @Override // N3.K, java.util.List
    public final int indexOf(Object obj) {
        int iLastIndexOf = this.f3034G.lastIndexOf(obj);
        if (iLastIndexOf >= 0) {
            return (r0.size() - 1) - iLastIndexOf;
        }
        return -1;
    }

    @Override // N3.K, N3.E, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // N3.K, java.util.List
    public final int lastIndexOf(Object obj) {
        int iIndexOf = this.f3034G.indexOf(obj);
        if (iIndexOf >= 0) {
            return (r0.size() - 1) - iIndexOf;
        }
        return -1;
    }

    @Override // N3.K, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f3034G.size();
    }

    @Override // N3.K
    public final K t() {
        return this.f3034G;
    }

    @Override // N3.K, java.util.List
    /* JADX INFO: renamed from: v */
    public final K subList(int i5, int i7) {
        K k4 = this.f3034G;
        AbstractC2730n0.A(i5, i7, k4.size());
        return k4.subList(k4.size() - i7, k4.size() - i5).t();
    }

    @Override // N3.K, java.util.List
    public final /* bridge */ /* synthetic */ ListIterator listIterator(int i5) {
        return listIterator(i5);
    }
}
