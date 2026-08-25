package N3;

/* JADX INFO: loaded from: classes.dex */
public final class v0 extends O {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final transient Object f3110H;

    public v0(Object obj) {
        obj.getClass();
        this.f3110H = obj;
    }

    @Override // N3.O, N3.E
    public final K a() {
        return K.q(this.f3110H);
    }

    @Override // N3.E
    public final int b(Object[] objArr, int i5) {
        objArr[i5] = this.f3110H;
        return i5 + 1;
    }

    @Override // N3.E, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f3110H.equals(obj);
    }

    @Override // N3.E
    public final boolean g() {
        return false;
    }

    @Override // N3.E
    /* JADX INFO: renamed from: h */
    public final y0 iterator() {
        return new U(this.f3110H);
    }

    @Override // N3.O, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f3110H.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return "[" + this.f3110H.toString() + ']';
    }
}
