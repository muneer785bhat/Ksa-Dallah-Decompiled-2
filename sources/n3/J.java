package N3;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import java.util.Iterator;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public final class J extends K {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final transient int f3035G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final transient int f3036H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ K f3037I;

    public J(K k4, int i5, int i7) {
        this.f3037I = k4;
        this.f3035G = i5;
        this.f3036H = i7;
    }

    @Override // N3.E
    public final Object[] d() {
        return this.f3037I.d();
    }

    @Override // N3.E
    public final int e() {
        return this.f3037I.f() + this.f3035G + this.f3036H;
    }

    @Override // N3.E
    public final int f() {
        return this.f3037I.f() + this.f3035G;
    }

    @Override // N3.E
    public final boolean g() {
        return true;
    }

    @Override // java.util.List
    public final Object get(int i5) {
        AbstractC2730n0.u(i5, this.f3036H);
        return this.f3037I.get(i5 + this.f3035G);
    }

    @Override // N3.K, N3.E, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // N3.K, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f3036H;
    }

    @Override // N3.K, java.util.List
    /* JADX INFO: renamed from: v */
    public final K subList(int i5, int i7) {
        AbstractC2730n0.A(i5, i7, this.f3036H);
        int i8 = this.f3035G;
        return this.f3037I.subList(i5 + i8, i7 + i8);
    }

    @Override // N3.K, java.util.List
    public final /* bridge */ /* synthetic */ ListIterator listIterator(int i5) {
        return listIterator(i5);
    }
}
