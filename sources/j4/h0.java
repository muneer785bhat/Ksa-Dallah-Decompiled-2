package J4;

/* JADX INFO: loaded from: classes.dex */
public final class h0 extends H5.c {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public String f2475H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public c0 f2476I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public /* synthetic */ Object f2477J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final /* synthetic */ i0 f2478K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f2479L;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0(i0 i0Var, F5.d dVar) {
        super(dVar);
        this.f2478K = i0Var;
    }

    @Override // H5.a
    public final Object l(Object obj) {
        this.f2477J = obj;
        this.f2479L |= Integer.MIN_VALUE;
        return i0.a(this.f2478K, null, null, this);
    }
}
