package J;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f2315a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2316b;

    public b(int i5) {
        if (i5 <= 0) {
            throw new IllegalArgumentException("The max pool size must be > 0");
        }
        this.f2315a = new Object[i5];
    }

    public void a(s.b bVar) {
        int i5 = this.f2316b;
        Object[] objArr = this.f2315a;
        if (i5 < objArr.length) {
            objArr[i5] = bVar;
            this.f2316b = i5 + 1;
        }
    }

    public b() {
        this.f2315a = new Object[256];
    }
}
