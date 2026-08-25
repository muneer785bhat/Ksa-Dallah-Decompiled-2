package t5;

import R.C0330t;

/* JADX INFO: loaded from: classes.dex */
public final class z extends H5.c {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public /* synthetic */ Object f21753H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f21754I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ C0330t f21755J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(C0330t c0330t, F5.d dVar) {
        super(dVar);
        this.f21755J = c0330t;
    }

    @Override // H5.a
    public final Object l(Object obj) {
        this.f21753H = obj;
        this.f21754I |= Integer.MIN_VALUE;
        return this.f21755J.g(null, this);
    }
}
