package D3;

/* JADX INFO: loaded from: classes.dex */
public final class W0 implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ I0 F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ long f1154G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ boolean f1155H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ C0049a1 f1156I;

    public /* synthetic */ W0(C0049a1 c0049a1, I0 i02, long j6, boolean z2, int i5) {
        this.E = i5;
        this.F = i02;
        this.f1154G = j6;
        this.f1155H = z2;
        this.f1156I = c0049a1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.E) {
            case 0:
                C0049a1 c0049a1 = this.f1156I;
                I0 i02 = this.F;
                c0049a1.b0(i02);
                c0049a1.R(i02, this.f1154G, this.f1155H);
                break;
            default:
                C0049a1 c0049a12 = this.f1156I;
                I0 i03 = this.F;
                c0049a12.b0(i03);
                c0049a12.R(i03, this.f1154G, this.f1155H);
                break;
        }
    }
}
