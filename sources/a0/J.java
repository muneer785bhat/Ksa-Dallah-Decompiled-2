package A0;

import g0.InterfaceC2903f;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class J implements InterfaceC2903f {
    public final /* synthetic */ int E;
    public final /* synthetic */ O F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ C0022w f25G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ B f26H;

    public /* synthetic */ J(O o7, C0022w c0022w, B b7, int i5) {
        this.E = i5;
        this.F = o7;
        this.f25G = c0022w;
        this.f26H = b7;
    }

    @Override // g0.InterfaceC2903f
    public final void accept(Object obj) {
        P p7 = (P) obj;
        switch (this.E) {
            case 0:
                O o7 = this.F;
                p7.A(o7.f35a, o7.f36b, this.f25G, this.f26H);
                break;
            default:
                O o8 = this.F;
                p7.n(o8.f35a, o8.f36b, this.f25G, this.f26H);
                break;
        }
    }
}
