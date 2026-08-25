package J4;

/* JADX INFO: loaded from: classes.dex */
public final class T extends H5.c {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public /* synthetic */ Object f2406H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ U f2407I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f2408J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public T(U u6, H5.c cVar) {
        super(cVar);
        this.f2407I = u6;
    }

    @Override // H5.a
    public final Object l(Object obj) {
        this.f2406H = obj;
        this.f2408J |= Integer.MIN_VALUE;
        return U.a(this.f2407I, this);
    }
}
