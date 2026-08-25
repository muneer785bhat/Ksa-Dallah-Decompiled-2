package A0;

import g0.InterfaceC2903f;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class I implements InterfaceC2903f {
    public final /* synthetic */ O E;
    public final /* synthetic */ C0022w F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ B f23G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ int f24H;

    public /* synthetic */ I(O o7, C0022w c0022w, B b7, int i5) {
        this.E = o7;
        this.F = c0022w;
        this.f23G = b7;
        this.f24H = i5;
    }

    @Override // g0.InterfaceC2903f
    public final void accept(Object obj) {
        P p7 = (P) obj;
        O o7 = this.E;
        p7.w(o7.f35a, o7.f36b, this.F, this.f23G, this.f24H);
    }
}
