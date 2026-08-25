package c6;

import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public final class a extends CancellationException {
    public final transient b6.f E;

    public a(b6.f fVar) {
        super("Flow was aborted, no more elements needed");
        this.E = fVar;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }
}
