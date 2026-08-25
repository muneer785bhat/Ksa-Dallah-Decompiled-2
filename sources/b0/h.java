package B0;

import A0.O;
import A0.o0;
import A0.p0;
import g5.C2941c;

/* JADX INFO: loaded from: classes.dex */
public final class h implements p0 {
    public final j E;
    public final o0 F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f358G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f359H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ j f360I;

    public h(j jVar, j jVar2, o0 o0Var, int i5) {
        this.f360I = jVar;
        this.E = jVar2;
        this.F = o0Var;
        this.f358G = i5;
    }

    public final void a() {
        if (this.f359H) {
            return;
        }
        j jVar = this.f360I;
        O o7 = jVar.f365K;
        int[] iArr = jVar.F;
        int i5 = this.f358G;
        o7.b(iArr[i5], jVar.f361G[i5], 0, null, jVar.f376X);
        this.f359H = true;
    }

    @Override // A0.p0
    public final boolean g() {
        j jVar = this.f360I;
        return !jVar.z() && this.F.x(jVar.c0);
    }

    @Override // A0.p0
    public final int j(long j6) {
        j jVar = this.f360I;
        if (jVar.z()) {
            return 0;
        }
        boolean z2 = jVar.c0;
        o0 o0Var = this.F;
        int iV = o0Var.v(j6, z2);
        a aVar = jVar.f378Z;
        if (aVar != null) {
            iV = Math.min(iV, aVar.c(this.f358G + 1) - o0Var.t());
        }
        o0Var.H(iV);
        if (iV > 0) {
            a();
        }
        return iV;
    }

    @Override // A0.p0
    public final int l(C2941c c2941c, j0.d dVar, int i5) {
        j jVar = this.f360I;
        if (jVar.z()) {
            return -3;
        }
        a aVar = jVar.f378Z;
        o0 o0Var = this.F;
        if (aVar != null && aVar.c(this.f358G + 1) <= o0Var.t()) {
            return -3;
        }
        a();
        return o0Var.C(c2941c, dVar, i5, jVar.c0);
    }

    @Override // A0.p0
    public final void b() {
    }
}
