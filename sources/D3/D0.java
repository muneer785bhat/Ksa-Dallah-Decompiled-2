package D3;

import C1.AbstractC0044t;

/* JADX INFO: loaded from: classes.dex */
public abstract class D0 extends AbstractC0044t {
    public boolean F;

    public D0(C0104t0 c0104t0) {
        super(c0104t0);
        ((C0104t0) this.E).f1510e0++;
    }

    public abstract boolean C();

    public final void D() {
        if (!this.F) {
            throw new IllegalStateException("Not initialized");
        }
    }

    public final void E() {
        if (this.F) {
            throw new IllegalStateException("Can't initialize twice");
        }
        if (C()) {
            return;
        }
        ((C0104t0) this.E).f1512g0.incrementAndGet();
        this.F = true;
    }
}
