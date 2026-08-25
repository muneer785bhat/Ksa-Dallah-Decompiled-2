package T5;

/* JADX INFO: loaded from: classes.dex */
public final class c extends a {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final c f3994H = new c(1, 0, 1);

    @Override // T5.a
    public final boolean equals(Object obj) {
        if (!(obj instanceof c)) {
            return false;
        }
        if (isEmpty() && ((c) obj).isEmpty()) {
            return true;
        }
        c cVar = (c) obj;
        return this.E == cVar.E && this.F == cVar.F;
    }

    @Override // T5.a
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.E * 31) + this.F;
    }

    @Override // T5.a
    public final boolean isEmpty() {
        return this.E > this.F;
    }

    @Override // T5.a
    public final String toString() {
        return this.E + ".." + this.F;
    }
}
