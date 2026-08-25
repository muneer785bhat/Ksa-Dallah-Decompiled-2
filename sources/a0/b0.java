package A0;

import g5.C2941c;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class b0 implements p0 {
    public final int E;
    public final /* synthetic */ d0 F;

    public b0(d0 d0Var, int i5) {
        this.F = d0Var;
        this.E = i5;
    }

    @Override // A0.p0
    public final void b() throws IOException {
        int i5 = this.E;
        d0 d0Var = this.F;
        d0Var.f99Y[i5].z();
        E0.o oVar = d0Var.f92P;
        int iJ = d0Var.f84H.j(d0Var.f108i0);
        IOException iOException = oVar.f1639G;
        if (iOException != null) {
            throw iOException;
        }
        E0.k kVar = oVar.F;
        if (kVar != null) {
            if (iJ == Integer.MIN_VALUE) {
                iJ = kVar.E;
            }
            IOException iOException2 = kVar.f1630I;
            if (iOException2 != null && kVar.f1631J > iJ) {
                throw iOException2;
            }
        }
    }

    @Override // A0.p0
    public final boolean g() {
        d0 d0Var = this.F;
        return !d0Var.D() && d0Var.f99Y[this.E].x(d0Var.f118s0);
    }

    @Override // A0.p0
    public final int j(long j6) {
        d0 d0Var = this.F;
        if (d0Var.D()) {
            return 0;
        }
        int i5 = this.E;
        d0Var.y(i5);
        o0 o0Var = d0Var.f99Y[i5];
        int iV = o0Var.v(j6, d0Var.f118s0);
        o0Var.H(iV);
        if (iV == 0) {
            d0Var.z(i5);
        }
        return iV;
    }

    @Override // A0.p0
    public final int l(C2941c c2941c, j0.d dVar, int i5) {
        d0 d0Var = this.F;
        if (d0Var.D()) {
            return -3;
        }
        int i7 = this.E;
        d0Var.y(i7);
        int iC = d0Var.f99Y[i7].C(c2941c, dVar, i5, d0Var.f118s0);
        if (iC == -3) {
            d0Var.z(i7);
        }
        return iC;
    }
}
