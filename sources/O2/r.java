package o2;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ t F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ Object f20315G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ Object f20316H;

    public /* synthetic */ r(t tVar, Object obj, Object obj2, int i5) {
        this.E = i5;
        this.F = tVar;
        this.f20315G = obj;
        this.f20316H = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.E) {
            case 0:
                super/*o2.b*/.a((I1.a) this.f20315G, (k5.c) this.f20316H);
                break;
            default:
                super/*o2.b*/.b((J3.e) this.f20315G, (k5.c) this.f20316H);
                break;
        }
    }
}
