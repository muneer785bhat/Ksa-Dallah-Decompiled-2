package f6;

/* JADX INFO: loaded from: classes.dex */
public final class e extends h {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final e f17455H;

    static {
        int i5 = k.f17461c;
        int i7 = k.d;
        long j6 = k.f17462e;
        String str = k.f17459a;
        e eVar = new e();
        eVar.f17457G = new c(i5, i7, j6, str);
        f17455H = eVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // Y5.r
    public final String toString() {
        return "Dispatchers.Default";
    }
}
