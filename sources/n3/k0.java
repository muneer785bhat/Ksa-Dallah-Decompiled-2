package N3;

/* JADX INFO: loaded from: classes.dex */
public final class k0 extends O {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final transient m0 f3079H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final transient l0 f3080I;

    public k0(m0 m0Var, l0 l0Var) {
        this.f3079H = m0Var;
        this.f3080I = l0Var;
    }

    @Override // N3.O, N3.E
    public final K a() {
        return this.f3080I;
    }

    @Override // N3.E
    public final int b(Object[] objArr, int i5) {
        return this.f3080I.b(objArr, i5);
    }

    @Override // N3.E, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f3079H.get(obj) != null;
    }

    @Override // N3.E
    public final boolean g() {
        return true;
    }

    @Override // N3.E
    /* JADX INFO: renamed from: h */
    public final y0 iterator() {
        return this.f3080I.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f3079H.f3093J;
    }
}
