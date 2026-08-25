package R;

/* JADX INFO: loaded from: classes.dex */
public final class A extends H5.c {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public N f3482H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public v0 f3483I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f3484J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public /* synthetic */ Object f3485K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final /* synthetic */ N f3486L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f3487M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A(N n2, F5.d dVar) {
        super(dVar);
        this.f3486L = n2;
    }

    @Override // H5.a
    public final Object l(Object obj) {
        this.f3485K = obj;
        this.f3487M |= Integer.MIN_VALUE;
        return N.e(this.f3486L, false, this);
    }
}
