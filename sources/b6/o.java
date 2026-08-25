package b6;

/* JADX INFO: loaded from: classes.dex */
public final class o extends H5.c {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public Object f5665H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public /* synthetic */ Object f5666I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ p f5667J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f5668K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(p pVar, F5.d dVar) {
        super(dVar);
        this.f5667J = pVar;
    }

    @Override // H5.a
    public final Object l(Object obj) {
        this.f5666I = obj;
        this.f5668K |= Integer.MIN_VALUE;
        return this.f5667J.g(null, this);
    }
}
