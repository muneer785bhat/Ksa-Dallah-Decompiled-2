package j5;

/* JADX INFO: loaded from: classes.dex */
public final class f extends RuntimeException {
    public final String E;
    public final String F;

    public f(String str, String str2) {
        this.E = str;
        this.F = str2;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.F;
    }
}
