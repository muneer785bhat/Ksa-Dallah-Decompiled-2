package k0;

import K.InterfaceC0201j;
import android.os.Build;
import d0.C2763J;
import d0.InterfaceC2762I;
import g0.InterfaceC2907j;
import l0.C3175a;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r implements InterfaceC2907j, InterfaceC0201j {
    public final /* synthetic */ int E;
    public final /* synthetic */ int F;

    public /* synthetic */ r(int i5, int i7) {
        this.E = i7;
        this.F = i5;
    }

    @Override // g0.InterfaceC2907j
    public void a(Object obj) {
        switch (this.E) {
            case 0:
                ((InterfaceC2762I) obj).u(this.F);
                break;
            case 1:
                ((InterfaceC2762I) obj).j(this.F);
                break;
            default:
                l0.i iVar = (l0.i) obj;
                iVar.getClass();
                int i5 = this.F;
                if (i5 == 1) {
                    iVar.f19495v = true;
                }
                iVar.f19485l = i5;
                break;
        }
    }

    @Override // K.InterfaceC0201j
    public K.a0 b(K.a0 a0Var) {
        int i5 = Build.VERSION.SDK_INT;
        K.L k4 = i5 >= 36 ? new K.K(a0Var) : i5 >= 35 ? new K.J(a0Var) : i5 >= 34 ? new K.I(a0Var) : i5 >= 31 ? new K.H(a0Var) : i5 >= 30 ? new K.G(a0Var) : i5 >= 29 ? new K.F(a0Var) : new K.E(a0Var);
        k4.d(this.F, D.c.f622e);
        return k4.b();
    }

    public /* synthetic */ r(C3175a c3175a, int i5, C2763J c2763j, C2763J c2763j2) {
        this.E = 2;
        this.F = i5;
    }
}
