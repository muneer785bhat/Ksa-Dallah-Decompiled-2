package Y5;

/* JADX INFO: renamed from: Y5.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0385l extends X implements InterfaceC0384k {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final b0 f4574I;

    public C0385l(b0 b0Var) {
        this.f4574I = b0Var;
    }

    @Override // Y5.InterfaceC0384k
    public final boolean c(Throwable th) {
        return j().w(th);
    }

    @Override // Y5.X
    public final boolean k() {
        return true;
    }

    @Override // Y5.X
    public final void l(Throwable th) {
        this.f4574I.s(j());
    }
}
