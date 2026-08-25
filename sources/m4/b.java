package M4;

/* JADX INFO: loaded from: classes.dex */
public final class b extends H5.c {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public g6.a f2778H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public /* synthetic */ Object f2779I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ e f2780J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f2781K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(e eVar, H5.c cVar) {
        super(cVar);
        this.f2780J = eVar;
    }

    @Override // H5.a
    public final Object l(Object obj) {
        this.f2779I = obj;
        this.f2781K |= Integer.MIN_VALUE;
        return this.f2780J.b(this);
    }
}
