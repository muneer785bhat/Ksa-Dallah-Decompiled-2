package N2;

import com.google.android.gms.internal.ads.C1579lc;

/* JADX INFO: loaded from: classes.dex */
public final class f1 extends AbstractBinderC0266z {
    public final G2.v E;
    public final C1579lc F;

    public f1(G2.v vVar, C1579lc c1579lc) {
        this.E = vVar;
        this.F = c1579lc;
    }

    @Override // N2.A
    public final void v0(A0 a02) {
        G2.v vVar = this.E;
        if (vVar != null) {
            vVar.e(a02.b());
        }
    }

    @Override // N2.A
    public final void z() {
        C1579lc c1579lc;
        G2.v vVar = this.E;
        if (vVar == null || (c1579lc = this.F) == null) {
            return;
        }
        vVar.h(c1579lc);
    }
}
