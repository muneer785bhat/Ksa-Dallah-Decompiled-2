package Y5;

import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public final class e0 extends F5.a implements T {
    public static final e0 F = new e0(C0391s.F);

    @Override // Y5.T
    public final boolean a() {
        return true;
    }

    @Override // Y5.T
    public final InterfaceC0384k h(b0 b0Var) {
        return f0.E;
    }

    @Override // Y5.T
    public final boolean isCancelled() {
        return false;
    }

    @Override // Y5.T
    public final CancellationException j() {
        throw new IllegalStateException("This job is always active");
    }

    @Override // Y5.T
    public final E p(boolean z2, boolean z6, W w6) {
        return f0.E;
    }

    @Override // Y5.T
    public final E q(O5.l lVar) {
        return f0.E;
    }

    @Override // Y5.T
    public final boolean start() {
        return false;
    }

    public final String toString() {
        return "NonCancellable";
    }

    @Override // Y5.T
    public final void b(CancellationException cancellationException) {
    }
}
