package J4;

/* JADX INFO: renamed from: J4.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0189x extends H5.c {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public Object f2528H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public /* synthetic */ Object f2529I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ C0184s f2530J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f2531K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0189x(C0184s c0184s, H5.c cVar) {
        super(cVar);
        this.f2530J = c0184s;
    }

    @Override // H5.a
    public final Object l(Object obj) {
        this.f2529I = obj;
        this.f2531K |= Integer.MIN_VALUE;
        return this.f2530J.a(null, this);
    }
}
