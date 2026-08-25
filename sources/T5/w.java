package t5;

/* JADX INFO: loaded from: classes.dex */
public final class w extends H5.c {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public /* synthetic */ Object f21742H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f21743I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ C3414n f21744J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(C3414n c3414n, F5.d dVar) {
        super(dVar);
        this.f21744J = c3414n;
    }

    @Override // H5.a
    public final Object l(Object obj) {
        this.f21742H = obj;
        this.f21743I |= Integer.MIN_VALUE;
        return this.f21744J.g(null, this);
    }
}
