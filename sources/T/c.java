package T;

/* JADX INFO: loaded from: classes.dex */
public final class c extends H5.c {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public d f3882H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public /* synthetic */ Object f3883I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ d f3884J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f3885K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(d dVar, H5.c cVar) {
        super(cVar);
        this.f3884J = dVar;
    }

    @Override // H5.a
    public final Object l(Object obj) {
        this.f3883I = obj;
        this.f3885K |= Integer.MIN_VALUE;
        return this.f3884J.a(null, this);
    }
}
