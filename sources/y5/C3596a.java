package y5;

/* JADX INFO: renamed from: y5.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3596a extends RuntimeException {
    public final String E;
    public final String F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Object f22777G;

    public C3596a(String str, String str2, String str3) {
        this.E = str;
        this.F = str2;
        this.f22777G = str3;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.F;
    }
}
