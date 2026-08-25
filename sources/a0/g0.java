package A0;

import d0.C2803y;
import i0.InterfaceC2974g;

/* JADX INFO: loaded from: classes.dex */
public final class g0 implements E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC2974g f133a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f0 f134b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p0.c f135c;
    public final D3.D d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f136e;

    public g0(InterfaceC2974g interfaceC2974g, I0.n nVar) {
        f0 f0Var = new f0(0, nVar);
        p0.c cVar = new p0.c();
        D3.D d = new D3.D(14);
        this.f133a = interfaceC2974g;
        this.f134b = f0Var;
        this.f135c = cVar;
        this.d = d;
        this.f136e = 1048576;
    }

    @Override // A0.E
    public final AbstractC0000a b(C2803y c2803y) {
        c2803y.f16992b.getClass();
        return new h0(c2803y, this.f133a, this.f134b, this.f135c.b(c2803y), this.d, this.f136e, null);
    }
}
