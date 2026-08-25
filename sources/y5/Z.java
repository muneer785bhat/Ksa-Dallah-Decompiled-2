package Y5;

/* JADX INFO: loaded from: classes.dex */
public final class Z extends X {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final b0 f4551I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final a0 f4552J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final C0385l f4553K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final Object f4554L;

    public Z(b0 b0Var, a0 a0Var, C0385l c0385l, Object obj) {
        this.f4551I = b0Var;
        this.f4552J = a0Var;
        this.f4553K = c0385l;
        this.f4554L = obj;
    }

    @Override // Y5.X
    public final boolean k() {
        return false;
    }

    @Override // Y5.X
    public final void l(Throwable th) {
        C0385l c0385l = this.f4553K;
        C0385l c0385lK = b0.K(c0385l);
        b0 b0Var = this.f4551I;
        a0 a0Var = this.f4552J;
        Object obj = this.f4554L;
        if (c0385lK == null || !b0Var.T(a0Var, c0385lK, obj)) {
            a0Var.E.e(new d6.i(2), 2);
            C0385l c0385lK2 = b0.K(c0385l);
            if (c0385lK2 == null || !b0Var.T(a0Var, c0385lK2, obj)) {
                b0Var.o(b0Var.z(a0Var, obj));
            }
        }
    }
}
