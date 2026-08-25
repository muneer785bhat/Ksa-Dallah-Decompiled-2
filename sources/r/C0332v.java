package R;

/* JADX INFO: renamed from: R.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0332v extends H5.c {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public N f3709H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public g6.c f3710I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public /* synthetic */ Object f3711J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final /* synthetic */ N f3712K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f3713L;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0332v(N n2, H5.c cVar) {
        super(cVar);
        this.f3712K = n2;
    }

    @Override // H5.a
    public final Object l(Object obj) {
        this.f3711J = obj;
        this.f3713L |= Integer.MIN_VALUE;
        return N.b(this.f3712K, this);
    }
}
