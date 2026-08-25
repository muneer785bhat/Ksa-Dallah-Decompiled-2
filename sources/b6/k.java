package b6;

/* JADX INFO: loaded from: classes.dex */
public final class k extends H5.c {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public /* synthetic */ Object f5653H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f5654I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ T4.t f5655J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public f f5656K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f5657L;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(T4.t tVar, F5.d dVar) {
        super(dVar);
        this.f5655J = tVar;
    }

    @Override // H5.a
    public final Object l(Object obj) {
        this.f5653H = obj;
        this.f5654I |= Integer.MIN_VALUE;
        return this.f5655J.i(null, this);
    }
}
