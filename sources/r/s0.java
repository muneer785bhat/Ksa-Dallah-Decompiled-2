package R;

/* JADX INFO: loaded from: classes.dex */
public final class s0 extends H5.c {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public g6.c f3697H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f3698I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public /* synthetic */ Object f3699J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final /* synthetic */ u0 f3700K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f3701L;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s0(u0 u0Var, H5.c cVar) {
        super(cVar);
        this.f3700K = u0Var;
    }

    @Override // H5.a
    public final Object l(Object obj) {
        this.f3699J = obj;
        this.f3701L |= Integer.MIN_VALUE;
        return this.f3700K.c(null, this);
    }
}
