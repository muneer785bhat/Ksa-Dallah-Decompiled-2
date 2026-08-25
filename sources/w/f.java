package W;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f4199a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f4200b;

    public f(long j6, long j7) {
        if (j7 == 0) {
            this.f4199a = 0L;
            this.f4200b = 1L;
        } else {
            this.f4199a = j6;
            this.f4200b = j7;
        }
    }

    public final String toString() {
        return this.f4199a + "/" + this.f4200b;
    }
}
