package g0;

/* JADX INFO: renamed from: g0.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC2923z implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ boolean F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ boolean f17551G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ Object f17552H;

    public /* synthetic */ RunnableC2923z(int i5, Object obj, boolean z2, boolean z6) {
        this.E = i5;
        this.f17552H = obj;
        this.F = z2;
        this.f17551G = z6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.E) {
            case 0:
                T4.t.c((T4.t) ((D1.c) this.f17552H).f763H, this.F, this.f17551G);
                break;
            default:
                ((T4.t) ((D1.c) this.f17552H).f763H).r(this.F, this.f17551G);
                break;
        }
    }
}
