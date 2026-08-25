package D3;

/* JADX INFO: loaded from: classes.dex */
public abstract class H extends C {
    public boolean F;

    public H(C0104t0 c0104t0) {
        super(c0104t0);
        ((C0104t0) this.E).f1510e0++;
    }

    public final void C() {
        if (!this.F) {
            throw new IllegalStateException("Not initialized");
        }
    }

    public final void D() {
        if (this.F) {
            throw new IllegalStateException("Can't initialize twice");
        }
        if (E()) {
            return;
        }
        ((C0104t0) this.E).f1512g0.incrementAndGet();
        this.F = true;
    }

    public abstract boolean E();
}
