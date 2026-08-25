package l;

/* JADX INFO: loaded from: classes.dex */
public final class q0 implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ r0 F;

    public /* synthetic */ q0(r0 r0Var, int i5) {
        this.E = i5;
        this.F = r0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.E) {
            case 0:
                this.F.c(false);
                break;
            default:
                this.F.a();
                break;
        }
    }
}
