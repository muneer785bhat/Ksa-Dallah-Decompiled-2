package A0;

import d0.AbstractC2757D;
import d0.C2794p;
import g0.AbstractC2922y;

/* JADX INFO: renamed from: A0.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0005e implements D, C {
    public final D E;
    public C F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public C0004d[] f120G = new C0004d[0];

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public long f121H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public long f122I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public long f123J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public long f124K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public C0008h f125L;

    public C0005e(D d, boolean z2, long j6, long j7) {
        this.E = d;
        this.f121H = z2 ? j6 : -9223372036854775807L;
        this.f122I = -9223372036854775807L;
        this.f123J = j6;
        this.f124K = j7;
    }

    @Override // A0.D
    public final long a(long j6, k0.f0 f0Var) {
        long j7 = this.f123J;
        if (j6 == j7) {
            return j7;
        }
        long jK = AbstractC2922y.k(f0Var.f19096a, 0L, j6 - j7);
        long j8 = f0Var.f19097b;
        long j9 = this.f124K;
        long jK2 = AbstractC2922y.k(j8, 0L, j9 == Long.MIN_VALUE ? Long.MAX_VALUE : j9 - j6);
        if (jK != f0Var.f19096a || jK2 != f0Var.f19097b) {
            f0Var = new k0.f0(jK, jK2);
        }
        return this.E.a(j6, f0Var);
    }

    @Override // A0.C
    public final void b(D d) {
        if (this.f125L != null) {
            return;
        }
        C c5 = this.F;
        c5.getClass();
        c5.b(this);
    }

    public final boolean c() {
        return this.f121H != -9223372036854775807L;
    }

    @Override // A0.D
    public final long e(D0.v[] vVarArr, boolean[] zArr, p0[] p0VarArr, boolean[] zArr2, long j6) {
        long j7;
        this.f120G = new C0004d[p0VarArr.length];
        p0[] p0VarArr2 = new p0[p0VarArr.length];
        for (int i5 = 0; i5 < p0VarArr.length; i5++) {
            C0004d[] c0004dArr = this.f120G;
            C0004d c0004d = (C0004d) p0VarArr[i5];
            c0004dArr[i5] = c0004d;
            p0VarArr2[i5] = c0004d != null ? c0004d.E : null;
        }
        long jE = this.E.e(vVarArr, zArr, p0VarArr2, zArr2, j6);
        long j8 = this.f124K;
        long jMax = Math.max(jE, j6);
        if (j8 != Long.MIN_VALUE) {
            jMax = Math.min(jMax, j8);
        }
        if (c()) {
            if (jE >= j6) {
                if (jE != 0) {
                    for (D0.v vVar : vVarArr) {
                        if (vVar != null) {
                            C2794p c2794pO = vVar.o();
                            if (!AbstractC2757D.a(c2794pO.f16962n, c2794pO.f16959k)) {
                            }
                        }
                    }
                }
                j7 = -9223372036854775807L;
            }
            j7 = jMax;
            break;
        } else {
            j7 = -9223372036854775807L;
        }
        this.f121H = j7;
        for (int i7 = 0; i7 < p0VarArr.length; i7++) {
            p0 p0Var = p0VarArr2[i7];
            if (p0Var == null) {
                this.f120G[i7] = null;
            } else {
                C0004d[] c0004dArr2 = this.f120G;
                C0004d c0004d2 = c0004dArr2[i7];
                if (c0004d2 == null || c0004d2.E != p0Var) {
                    c0004dArr2[i7] = new C0004d(this, p0Var);
                }
            }
            p0VarArr[i7] = this.f120G[i7];
        }
        return jMax;
    }

    @Override // A0.r0
    public final long f() {
        long jF = this.E.f();
        if (jF != Long.MIN_VALUE) {
            long j6 = this.f124K;
            if (j6 == Long.MIN_VALUE || jF < j6) {
                return jF;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // A0.D
    public final void h() throws C0008h {
        C0008h c0008h = this.f125L;
        if (c0008h != null) {
            throw c0008h;
        }
        this.E.h();
    }

    @Override // A0.D
    public final long i(long j6) {
        this.f121H = -9223372036854775807L;
        for (C0004d c0004d : this.f120G) {
            if (c0004d != null) {
                c0004d.F = false;
            }
        }
        long jI = this.E.i(j6);
        long j7 = this.f123J;
        long j8 = this.f124K;
        long jMax = Math.max(jI, j7);
        return j8 != Long.MIN_VALUE ? Math.min(jMax, j8) : jMax;
    }

    @Override // A0.r0
    public final boolean m() {
        return this.E.m();
    }

    @Override // A0.D
    public final long p() {
        if (c()) {
            long j6 = this.f121H;
            this.f121H = -9223372036854775807L;
            this.f122I = j6;
            long jP = p();
            return jP != -9223372036854775807L ? jP : j6;
        }
        long jP2 = this.E.p();
        if (jP2 != -9223372036854775807L) {
            long j7 = this.f123J;
            long j8 = this.f124K;
            long jMax = Math.max(jP2, j7);
            if (j8 != Long.MIN_VALUE) {
                jMax = Math.min(jMax, j8);
            }
            if (jMax != this.f122I) {
                this.f122I = jMax;
                return jMax;
            }
        }
        return -9223372036854775807L;
    }

    @Override // A0.D
    public final y0 q() {
        return this.E.q();
    }

    @Override // A0.q0
    public final void r(r0 r0Var) {
        C c5 = this.F;
        c5.getClass();
        c5.r(this);
    }

    @Override // A0.r0
    public final long s() {
        long jS = this.E.s();
        if (jS != Long.MIN_VALUE) {
            long j6 = this.f124K;
            if (j6 == Long.MIN_VALUE || jS < j6) {
                return jS;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // A0.D
    public final void t(long j6, boolean z2) {
        this.E.t(j6, z2);
    }

    @Override // A0.r0
    public final boolean u(k0.J j6) {
        return this.E.u(j6);
    }

    @Override // A0.D
    public final void v(C c5, long j6) {
        this.F = c5;
        this.E.v(this, j6);
    }

    @Override // A0.r0
    public final void w(long j6) {
        this.E.w(j6);
    }
}
