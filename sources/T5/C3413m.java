package t5;

/* JADX INFO: renamed from: t5.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3413m extends H5.c {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public /* synthetic */ Object f21705H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f21706I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ C3414n f21707J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3413m(C3414n c3414n, F5.d dVar) {
        super(dVar);
        this.f21707J = c3414n;
    }

    @Override // H5.a
    public final Object l(Object obj) {
        this.f21705H = obj;
        this.f21706I |= Integer.MIN_VALUE;
        return this.f21707J.g(null, this);
    }
}
