package R;

/* JADX INFO: renamed from: R.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0334x extends H5.c {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public N f3722H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public g6.c f3723I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public /* synthetic */ Object f3724J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final /* synthetic */ N f3725K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f3726L;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0334x(N n2, H5.c cVar) {
        super(cVar);
        this.f3725K = n2;
    }

    @Override // H5.a
    public final Object l(Object obj) {
        this.f3724J = obj;
        this.f3726L |= Integer.MIN_VALUE;
        return N.d(this.f3725K, this);
    }
}
