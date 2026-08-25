package M4;

/* JADX INFO: loaded from: classes.dex */
public final class q extends H5.c {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public /* synthetic */ Object f2816H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ s f2817I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f2818J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(s sVar, H5.c cVar) {
        super(cVar);
        this.f2817I = sVar;
    }

    @Override // H5.a
    public final Object l(Object obj) {
        this.f2816H = obj;
        this.f2818J |= Integer.MIN_VALUE;
        return this.f2817I.c(null, this);
    }
}
