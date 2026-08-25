package z1;

/* JADX INFO: loaded from: classes.dex */
public final class g extends H5.c {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public h f22917H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public /* synthetic */ Object f22918I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ h f22919J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f22920K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(h hVar, F5.d dVar) {
        super(dVar);
        this.f22919J = hVar;
    }

    @Override // H5.a
    public final Object l(Object obj) {
        this.f22918I = obj;
        this.f22920K |= Integer.MIN_VALUE;
        return h.d(this.f22919J, null, this);
    }
}
