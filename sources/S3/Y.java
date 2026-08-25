package S3;

/* JADX INFO: loaded from: classes.dex */
public final class Y extends AbstractC0348l implements Runnable {

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final Runnable f3832L;

    public Y(Runnable runnable) {
        runnable.getClass();
        this.f3832L = runnable;
    }

    @Override // S3.AbstractC0354s
    public final String l() {
        return "task=[" + this.f3832L + "]";
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.f3832L.run();
        } catch (Throwable th) {
            o(th);
            throw th;
        }
    }
}
