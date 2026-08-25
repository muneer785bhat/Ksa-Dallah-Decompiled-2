package t5;

/* JADX INFO: loaded from: classes.dex */
public final class q extends H5.c {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public /* synthetic */ Object f21715H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f21716I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ b6.p f21717J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(b6.p pVar, F5.d dVar) {
        super(dVar);
        this.f21717J = pVar;
    }

    @Override // H5.a
    public final Object l(Object obj) {
        this.f21715H = obj;
        this.f21716I |= Integer.MIN_VALUE;
        return this.f21717J.g(null, this);
    }
}
