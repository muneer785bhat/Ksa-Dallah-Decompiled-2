package r5;

/* JADX INFO: renamed from: r5.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3365d extends RuntimeException {
    public final String E;
    public final String F;

    public C3365d(String str, String str2) {
        this.E = str;
        this.F = str2;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.F;
    }
}
