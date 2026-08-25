package k0;

import A0.p0;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.AbstractC2769P;
import d0.C2793o;
import d0.C2794p;
import g0.C2916s;
import g5.C2941c;

/* JADX INFO: renamed from: k0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3106a implements Z {
    public final int F;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public d0 f19022H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f19023I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public l0.j f19024J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public C2916s f19025K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f19026L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public p0 f19027M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public C2794p[] f19028N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public long f19029O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public long f19030P;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f19031R;
    public boolean S;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public A0.F f19033U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public D0.t f19034V;
    public final Object E = new Object();

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final C2941c f19021G = new C2941c(14, false);
    public long Q = Long.MIN_VALUE;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public AbstractC2769P f19032T = AbstractC2769P.f16827a;

    public AbstractC3106a(int i5) {
        this.F = i5;
    }

    public static int a(int i5, int i7, int i8, int i9) {
        return i5 | i7 | i8 | 128 | i9;
    }

    public static boolean n(int i5, boolean z2) {
        int i7 = i5 & 7;
        if (i7 != 4) {
            return z2 && i7 == 3;
        }
        return true;
    }

    public final void A(C2794p[] c2794pArr, p0 p0Var, long j6, long j7, A0.F f3) {
        AbstractC2730n0.D(!this.f19031R);
        this.f19027M = p0Var;
        this.f19033U = f3;
        if (this.Q == Long.MIN_VALUE) {
            this.Q = j6;
        }
        this.f19028N = c2794pArr;
        this.f19029O = j7;
        w(c2794pArr, j6, j7, f3);
    }

    public final void B(long j6, boolean z2, boolean z6) {
        this.f19031R = false;
        this.f19030P = j6;
        this.Q = j6;
        if (!z6) {
            p0 p0Var = this.f19027M;
            p0Var.getClass();
            z6 = p0Var.j(j6 - this.f19029O) != 0;
        }
        r(j6, z2, z6);
    }

    public abstract int D(C2794p c2794p);

    public int E() {
        return 0;
    }

    public boolean F(long j6) {
        return false;
    }

    public final C3114i e(Exception exc, C2794p c2794p, boolean z2, int i5) {
        int iD;
        if (c2794p == null || this.S) {
            iD = 4;
        } else {
            this.S = true;
            try {
                iD = D(c2794p) & 7;
            } catch (C3114i unused) {
                iD = 4;
            } finally {
                this.S = false;
            }
        }
        return new C3114i(1, exc, i5, k(), this.f19023I, c2794p, c2794p == null ? 4 : iD, this.f19033U, z2);
    }

    public long h(long j6, long j7) {
        if (this.f19026L == 1) {
            return (o() || m()) ? 1000000L : 10000L;
        }
        return 10000L;
    }

    public K j() {
        return null;
    }

    public abstract String k();

    public final boolean l() {
        return this.Q == Long.MIN_VALUE;
    }

    public abstract boolean m();

    public abstract boolean o();

    public abstract void p();

    public abstract void r(long j6, boolean z2, boolean z6);

    public final int y(C2941c c2941c, j0.d dVar, int i5) {
        p0 p0Var = this.f19027M;
        p0Var.getClass();
        int iL = p0Var.l(c2941c, dVar, i5);
        if (iL == -4) {
            if (dVar.d(4)) {
                this.Q = Long.MIN_VALUE;
                return this.f19031R ? -4 : -3;
            }
            long j6 = dVar.f18622K + this.f19029O;
            dVar.f18622K = j6;
            this.Q = Math.max(this.Q, j6);
            return iL;
        }
        if (iL == -5) {
            C2794p c2794p = (C2794p) c2941c.f17648G;
            c2794p.getClass();
            long j7 = c2794p.f16967s;
            if (j7 != Long.MAX_VALUE) {
                C2793o c2793oA = c2794p.a();
                c2793oA.f16928r = j7 + this.f19029O;
                c2941c.f17648G = new C2794p(c2793oA);
            }
        }
        return iL;
    }

    public abstract void z(long j6, long j7);

    public void g() {
    }

    public void s() {
    }

    public void t() {
    }

    public void u() {
    }

    public void v() {
    }

    public void x() {
    }

    public void C(float f3, float f7) {
    }

    @Override // k0.Z
    public void b(int i5, Object obj) {
    }

    public void q(boolean z2, boolean z6) {
    }

    public void w(C2794p[] c2794pArr, long j6, long j7, A0.F f3) {
    }
}
