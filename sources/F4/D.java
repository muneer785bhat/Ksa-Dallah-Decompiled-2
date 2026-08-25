package F4;

/* JADX INFO: loaded from: classes.dex */
public final class D extends Exception {
    public final /* synthetic */ int E;

    @Override // java.lang.Throwable
    public synchronized Throwable fillInStackTrace() {
        switch (this.E) {
            case 7:
                synchronized (this) {
                    setStackTrace(new StackTraceElement[0]);
                }
                return this;
            default:
                return super.fillInStackTrace();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ D(int i5, String str) {
        super(str);
        this.E = i5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ D(String str, Throwable th) {
        super(str, th);
        this.E = 8;
    }
}
