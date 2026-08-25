package d6;

/* JADX INFO: loaded from: classes.dex */
public final class f extends RuntimeException {
    public final transient F5.i E;

    public f(F5.i iVar) {
        this.E = iVar;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    public final String getLocalizedMessage() {
        return String.valueOf(this.E);
    }
}
