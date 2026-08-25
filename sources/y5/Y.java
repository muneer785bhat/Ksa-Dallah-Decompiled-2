package Y5;

/* JADX INFO: loaded from: classes.dex */
public final class Y extends C0381h {

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final C0387n f4550M;

    public Y(F5.d dVar, C0387n c0387n) {
        super(1, dVar);
        this.f4550M = c0387n;
    }

    @Override // Y5.C0381h
    public final Throwable q(b0 b0Var) {
        Throwable thC;
        C0387n c0387n = this.f4550M;
        c0387n.getClass();
        Object obj = b0.E.get(c0387n);
        return (!(obj instanceof a0) || (thC = ((a0) obj).c()) == null) ? obj instanceof C0389p ? ((C0389p) obj).f4585a : b0Var.j() : thC;
    }

    @Override // Y5.C0381h
    public final String x() {
        return "AwaitContinuation";
    }
}
