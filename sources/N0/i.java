package n0;

/* JADX INFO: loaded from: classes.dex */
public final class i extends B0.b {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ int f20065H = 0;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Object f20066I;

    public i(z0.b bVar, int i5) {
        super(i5, bVar.f22864k - 1);
        this.f20066I = bVar;
    }

    @Override // B0.o
    public final long c() {
        switch (this.f20065H) {
            case 0:
                a();
                return ((h) this.f20066I).e(this.f334G);
            default:
                a();
                z0.b bVar = (z0.b) this.f20066I;
                return bVar.f22868o[(int) this.f334G];
        }
    }

    @Override // B0.o
    public final long d() {
        switch (this.f20065H) {
            case 0:
                a();
                return ((h) this.f20066I).d(this.f334G);
            default:
                return ((z0.b) this.f20066I).b((int) this.f334G) + c();
        }
    }

    public i(h hVar, long j6, long j7) {
        super(j6, j7);
        this.f20066I = hVar;
    }
}
