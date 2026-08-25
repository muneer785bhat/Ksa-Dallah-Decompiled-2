package D3;

/* JADX INFO: renamed from: D3.j1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0076j1 implements Runnable {
    public final /* synthetic */ C0073i1 E;
    public final /* synthetic */ C0073i1 F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ long f1388G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ boolean f1389H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ C0085m1 f1390I;

    public RunnableC0076j1(C0085m1 c0085m1, C0073i1 c0073i1, C0073i1 c0073i12, long j6, boolean z2) {
        this.E = c0073i1;
        this.F = c0073i12;
        this.f1388G = j6;
        this.f1389H = z2;
        this.f1390I = c0085m1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f1390I.H(this.E, this.F, this.f1388G, this.f1389H, null);
    }
}
