package M4;

/* JADX INFO: loaded from: classes.dex */
public final class l extends H5.c {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public /* synthetic */ Object f2807H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ m f2808I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f2809J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(m mVar, H5.c cVar) {
        super(cVar);
        this.f2808I = mVar;
    }

    @Override // H5.a
    public final Object l(Object obj) {
        this.f2807H = obj;
        this.f2809J |= Integer.MIN_VALUE;
        return this.f2808I.b(this);
    }
}
