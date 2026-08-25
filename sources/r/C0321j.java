package R;

/* JADX INFO: renamed from: R.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0321j extends H5.c {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public F4.E f3637H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public /* synthetic */ Object f3638I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ F4.E f3639J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f3640K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0321j(F4.E e6, H5.c cVar) {
        super(cVar);
        this.f3639J = e6;
    }

    @Override // H5.a
    public final Object l(Object obj) {
        this.f3638I = obj;
        this.f3640K |= Integer.MIN_VALUE;
        return this.f3639J.f(this);
    }
}
