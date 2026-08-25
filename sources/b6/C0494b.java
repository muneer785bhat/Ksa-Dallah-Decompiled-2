package b6;

/* JADX INFO: renamed from: b6.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0494b extends H5.c {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public a6.r f5624H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public /* synthetic */ Object f5625I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ C0495c f5626J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f5627K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0494b(C0495c c0495c, H5.c cVar) {
        super(cVar);
        this.f5626J = c0495c;
    }

    @Override // H5.a
    public final Object l(Object obj) {
        this.f5625I = obj;
        this.f5627K |= Integer.MIN_VALUE;
        return this.f5626J.b(null, this);
    }
}
