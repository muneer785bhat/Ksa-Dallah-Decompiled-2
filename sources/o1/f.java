package o1;

/* JADX INFO: loaded from: classes.dex */
public final class f implements Comparable {
    public final int E;
    public final C3245b F;

    public f(int i5, C3245b c3245b) {
        this.E = i5;
        this.F = c3245b;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Integer.compare(this.E, ((f) obj).E);
    }
}
