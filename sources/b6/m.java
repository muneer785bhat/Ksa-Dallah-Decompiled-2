package b6;

/* JADX INFO: loaded from: classes.dex */
public final class m extends H5.c {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public /* synthetic */ Object f5661H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ n f5662I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f5663J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(n nVar, F5.d dVar) {
        super(dVar);
        this.f5662I = nVar;
    }

    @Override // H5.a
    public final Object l(Object obj) {
        this.f5661H = obj;
        this.f5663J |= Integer.MIN_VALUE;
        return this.f5662I.g(null, this);
    }
}
