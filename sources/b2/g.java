package B2;

import d0.C2763J;
import d0.InterfaceC2762I;
import g0.InterfaceC2907j;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements D2.b, InterfaceC2907j {
    public final /* synthetic */ int E;
    public final /* synthetic */ Object F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ Object f407G;

    public /* synthetic */ g(int i5, C2763J c2763j, C2763J c2763j2) {
        this.E = i5;
        this.F = c2763j;
        this.f407G = c2763j2;
    }

    @Override // g0.InterfaceC2907j
    public void a(Object obj) {
        C2763J c2763j = (C2763J) this.F;
        C2763J c2763j2 = (C2763J) this.f407G;
        InterfaceC2762I interfaceC2762I = (InterfaceC2762I) obj;
        interfaceC2762I.getClass();
        interfaceC2762I.E(this.E, c2763j, c2763j2);
    }

    @Override // D2.b
    public Object g() {
        k kVar = (k) this.F;
        kVar.d.a((v2.i) this.f407G, this.E + 1, false);
        return null;
    }

    public /* synthetic */ g(k kVar, v2.i iVar, int i5) {
        this.F = kVar;
        this.f407G = iVar;
        this.E = i5;
    }
}
