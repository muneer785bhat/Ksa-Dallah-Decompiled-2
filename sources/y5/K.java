package Y5;

/* JADX INFO: loaded from: classes.dex */
public abstract class K extends r {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final /* synthetic */ int f4538J = 0;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public long f4539G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f4540H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public D5.g f4541I;

    public abstract void shutdown();

    public final void u(boolean z2) {
        long j6 = this.f4539G - (z2 ? 4294967296L : 1L);
        this.f4539G = j6;
        if (j6 <= 0 && this.f4540H) {
            shutdown();
        }
    }

    public abstract Thread v();

    public final void w(boolean z2) {
        this.f4539G = (z2 ? 4294967296L : 1L) + this.f4539G;
        if (z2) {
            return;
        }
        this.f4540H = true;
    }

    public abstract long x();

    public final boolean y() {
        D5.g gVar = this.f4541I;
        if (gVar == null) {
            return false;
        }
        C c5 = (C) (gVar.isEmpty() ? null : gVar.removeFirst());
        if (c5 == null) {
            return false;
        }
        c5.run();
        return true;
    }

    public void z(long j6, H h7) {
        RunnableC0395w.f4598N.E(j6, h7);
    }
}
