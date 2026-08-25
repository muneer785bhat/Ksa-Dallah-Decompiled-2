package A0;

import g5.C2941c;

/* JADX INFO: loaded from: classes.dex */
public final class v0 implements p0 {
    public final p0 E;
    public final long F;

    public v0(p0 p0Var, long j6) {
        this.E = p0Var;
        this.F = j6;
    }

    @Override // A0.p0
    public final void b() {
        this.E.b();
    }

    @Override // A0.p0
    public final boolean g() {
        return this.E.g();
    }

    @Override // A0.p0
    public final int j(long j6) {
        return this.E.j(j6 - this.F);
    }

    @Override // A0.p0
    public final int l(C2941c c2941c, j0.d dVar, int i5) {
        int iL = this.E.l(c2941c, dVar, i5);
        if (iL == -4) {
            dVar.f18622K += this.F;
        }
        return iL;
    }
}
