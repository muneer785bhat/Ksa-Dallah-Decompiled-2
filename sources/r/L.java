package R;

/* JADX INFO: loaded from: classes.dex */
public final class L extends H5.c {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public P5.o f3529H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public /* synthetic */ Object f3530I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ N f3531J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f3532K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L(N n2, H5.c cVar) {
        super(cVar);
        this.f3531J = n2;
    }

    @Override // H5.a
    public final Object l(Object obj) {
        this.f3530I = obj;
        this.f3532K |= Integer.MIN_VALUE;
        return this.f3531J.j(null, false, this);
    }
}
