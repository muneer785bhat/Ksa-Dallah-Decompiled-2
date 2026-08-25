package D3;

import java.util.Objects;

/* JADX INFO: renamed from: D3.k1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0079k1 implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ C0085m1 F;

    public RunnableC0079k1(C0085m1 c0085m1, int i5) {
        this.E = i5;
        switch (i5) {
            case 1:
                Objects.requireNonNull(c0085m1);
                this.F = c0085m1;
                break;
            default:
                Objects.requireNonNull(c0085m1);
                this.F = c0085m1;
                break;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.E) {
            case 0:
                C0085m1 c0085m1 = this.F;
                c0085m1.f1416I = c0085m1.f1421N;
                break;
            default:
                this.F.f1421N = null;
                break;
        }
    }
}
