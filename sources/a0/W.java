package A0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class W implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ d0 F;

    public /* synthetic */ W(d0 d0Var, int i5) {
        this.E = i5;
        this.F = d0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.E) {
            case 0:
                this.F.f113n0 = true;
                break;
            case 1:
                this.F.x();
                break;
            default:
                d0 d0Var = this.F;
                if (!d0Var.f119t0) {
                    C c5 = d0Var.f96V;
                    c5.getClass();
                    c5.r(d0Var);
                }
                break;
        }
    }
}
