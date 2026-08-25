package D3;

/* JADX INFO: loaded from: classes.dex */
public abstract class N1 extends J1 {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f1058G;

    public N1(S1 s12) {
        super(s12);
        this.F.f1097V++;
    }

    public final void C() {
        if (!this.f1058G) {
            throw new IllegalStateException("Not initialized");
        }
    }

    public final void D() {
        if (this.f1058G) {
            throw new IllegalStateException("Can't initialize twice");
        }
        E();
        this.F.f1098W++;
        this.f1058G = true;
    }

    public abstract void E();
}
