package Y5;

/* JADX INFO: loaded from: classes.dex */
public final class A extends Exception {
    public final Throwable E;

    public A(Throwable th, r rVar, F5.i iVar) {
        super("Coroutine dispatcher " + rVar + " threw an exception, context = " + iVar, th);
        this.E = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.E;
    }
}
