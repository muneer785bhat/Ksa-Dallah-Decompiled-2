package A0;

import com.google.android.gms.internal.ads.QN;

/* JADX INFO: loaded from: classes.dex */
public final class w0 implements D, C {
    public final D E;
    public final long F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public C f242G;

    public w0(D d, long j6) {
        this.E = d;
        this.F = j6;
    }

    @Override // A0.D
    public final long a(long j6, k0.f0 f0Var) {
        long j7 = this.F;
        return this.E.a(j6 - j7, f0Var) + j7;
    }

    @Override // A0.C
    public final void b(D d) {
        C c5 = this.f242G;
        c5.getClass();
        c5.b(this);
    }

    @Override // A0.D
    public final long e(D0.v[] vVarArr, boolean[] zArr, p0[] p0VarArr, boolean[] zArr2, long j6) {
        p0[] p0VarArr2 = new p0[p0VarArr.length];
        int i5 = 0;
        while (true) {
            p0 p0Var = null;
            if (i5 >= p0VarArr.length) {
                break;
            }
            v0 v0Var = (v0) p0VarArr[i5];
            if (v0Var != null) {
                p0Var = v0Var.E;
            }
            p0VarArr2[i5] = p0Var;
            i5++;
        }
        D d = this.E;
        long j7 = this.F;
        long jE = d.e(vVarArr, zArr, p0VarArr2, zArr2, j6 - j7);
        for (int i7 = 0; i7 < p0VarArr.length; i7++) {
            p0 p0Var2 = p0VarArr2[i7];
            if (p0Var2 == null) {
                p0VarArr[i7] = null;
            } else {
                p0 p0Var3 = p0VarArr[i7];
                if (p0Var3 == null || ((v0) p0Var3).E != p0Var2) {
                    p0VarArr[i7] = new v0(p0Var2, j7);
                }
            }
        }
        return jE + j7;
    }

    @Override // A0.r0
    public final long f() {
        long jF = this.E.f();
        if (jF == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return jF + this.F;
    }

    @Override // A0.D
    public final void h() {
        this.E.h();
    }

    @Override // A0.D
    public final long i(long j6) {
        long j7 = this.F;
        return this.E.i(j6 - j7) + j7;
    }

    @Override // A0.r0
    public final boolean m() {
        return this.E.m();
    }

    @Override // A0.D
    public final long p() {
        long jP = this.E.p();
        if (jP == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return jP + this.F;
    }

    @Override // A0.D
    public final y0 q() {
        return this.E.q();
    }

    @Override // A0.q0
    public final void r(r0 r0Var) {
        C c5 = this.f242G;
        c5.getClass();
        c5.r(this);
    }

    @Override // A0.r0
    public final long s() {
        long jS = this.E.s();
        if (jS == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return jS + this.F;
    }

    @Override // A0.D
    public final void t(long j6, boolean z2) {
        this.E.t(j6 - this.F, z2);
    }

    @Override // A0.r0
    public final boolean u(k0.J j6) {
        QN qn = new QN();
        long j7 = j6.f18952a;
        qn.f9493b = j6.f18953b;
        qn.f9494c = j6.f18954c;
        qn.f9492a = j7 - this.F;
        return this.E.u(new k0.J(qn));
    }

    @Override // A0.D
    public final void v(C c5, long j6) {
        this.f242G = c5;
        this.E.v(this, j6 - this.F);
    }

    @Override // A0.r0
    public final void w(long j6) {
        this.E.w(j6 - this.F);
    }
}
