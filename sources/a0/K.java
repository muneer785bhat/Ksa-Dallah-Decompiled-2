package A0;

import g0.InterfaceC2903f;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class K implements InterfaceC2903f {
    public final /* synthetic */ O E;
    public final /* synthetic */ C0022w F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ B f27G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ IOException f28H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ boolean f29I;

    public /* synthetic */ K(O o7, C0022w c0022w, B b7, IOException iOException, boolean z2) {
        this.E = o7;
        this.F = c0022w;
        this.f27G = b7;
        this.f28H = iOException;
        this.f29I = z2;
    }

    @Override // g0.InterfaceC2903f
    public final void accept(Object obj) {
        P p7 = (P) obj;
        O o7 = this.E;
        p7.t(o7.f35a, o7.f36b, this.F, this.f27G, this.f28H, this.f29I);
    }
}
