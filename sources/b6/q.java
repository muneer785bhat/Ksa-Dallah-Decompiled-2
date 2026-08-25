package b6;

/* JADX INFO: loaded from: classes.dex */
public final class q extends H5.c {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public /* synthetic */ Object f5671H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f5672I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ T4.t f5673J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public n f5674K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(T4.t tVar, F5.d dVar) {
        super(dVar);
        this.f5673J = tVar;
    }

    @Override // H5.a
    public final Object l(Object obj) {
        this.f5671H = obj;
        this.f5672I |= Integer.MIN_VALUE;
        return this.f5673J.i(null, this);
    }
}
