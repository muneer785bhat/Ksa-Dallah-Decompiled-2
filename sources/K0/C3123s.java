package k0;

import A0.u0;
import d0.C2793o;
import d0.C2794p;
import d0.InterfaceC2762I;
import g0.InterfaceC2907j;
import l0.C3175a;

/* JADX INFO: renamed from: k0.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C3123s implements InterfaceC2907j {
    public final /* synthetic */ int E = 0;
    public final /* synthetic */ d0.a0 F;

    public /* synthetic */ C3123s(d0.a0 a0Var) {
        this.F = a0Var;
    }

    @Override // g0.InterfaceC2907j
    public final void a(Object obj) {
        switch (this.E) {
            case 0:
                ((InterfaceC2762I) obj).a(this.F);
                break;
            default:
                l0.i iVar = (l0.i) obj;
                u0 u0Var = iVar.f19489p;
                d0.a0 a0Var = this.F;
                if (u0Var != null) {
                    C2794p c2794p = (C2794p) u0Var.f235G;
                    if (c2794p.f16970v == -1) {
                        C2793o c2793oA = c2794p.a();
                        c2793oA.f16930t = a0Var.f16871a;
                        c2793oA.f16931u = a0Var.f16872b;
                        iVar.f19489p = new u0(new C2794p(c2793oA), u0Var.F, (String) u0Var.f236H);
                    }
                }
                int i5 = a0Var.f16871a;
                break;
        }
    }

    public /* synthetic */ C3123s(C3175a c3175a, d0.a0 a0Var) {
        this.F = a0Var;
    }
}
