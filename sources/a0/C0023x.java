package A0;

import com.google.android.gms.internal.play_billing.C2725l;
import g0.AbstractC2922y;

/* JADX INFO: renamed from: A0.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0023x implements D, C {
    public final F E;
    public final long F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final C2725l f243G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public AbstractC0000a f244H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public D f245I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public C f246J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public long f247K = -9223372036854775807L;

    public C0023x(F f3, C2725l c2725l, long j6) {
        this.E = f3;
        this.f243G = c2725l;
        this.F = j6;
    }

    @Override // A0.D
    public final long a(long j6, k0.f0 f0Var) {
        D d = this.f245I;
        String str = AbstractC2922y.f17540a;
        return d.a(j6, f0Var);
    }

    @Override // A0.C
    public final void b(D d) {
        C c5 = this.f246J;
        String str = AbstractC2922y.f17540a;
        c5.b(this);
    }

    public final void c(F f3) {
        long j6 = this.f247K;
        if (j6 == -9223372036854775807L) {
            j6 = this.F;
        }
        AbstractC0000a abstractC0000a = this.f244H;
        abstractC0000a.getClass();
        D dB = abstractC0000a.b(f3, this.f243G, j6);
        this.f245I = dB;
        if (this.f246J != null) {
            dB.v(this, j6);
        }
    }

    @Override // A0.D
    public final long e(D0.v[] vVarArr, boolean[] zArr, p0[] p0VarArr, boolean[] zArr2, long j6) {
        long j7 = this.f247K;
        long j8 = (j7 == -9223372036854775807L || j6 != this.F) ? j6 : j7;
        this.f247K = -9223372036854775807L;
        D d = this.f245I;
        String str = AbstractC2922y.f17540a;
        return d.e(vVarArr, zArr, p0VarArr, zArr2, j8);
    }

    @Override // A0.r0
    public final long f() {
        D d = this.f245I;
        String str = AbstractC2922y.f17540a;
        return d.f();
    }

    @Override // A0.D
    public final void h() {
        D d = this.f245I;
        if (d != null) {
            d.h();
            return;
        }
        AbstractC0000a abstractC0000a = this.f244H;
        if (abstractC0000a != null) {
            abstractC0000a.l();
        }
    }

    @Override // A0.D
    public final long i(long j6) {
        D d = this.f245I;
        String str = AbstractC2922y.f17540a;
        return d.i(j6);
    }

    @Override // A0.r0
    public final boolean m() {
        D d = this.f245I;
        return d != null && d.m();
    }

    @Override // A0.D
    public final long p() {
        D d = this.f245I;
        String str = AbstractC2922y.f17540a;
        return d.p();
    }

    @Override // A0.D
    public final y0 q() {
        D d = this.f245I;
        String str = AbstractC2922y.f17540a;
        return d.q();
    }

    @Override // A0.q0
    public final void r(r0 r0Var) {
        C c5 = this.f246J;
        String str = AbstractC2922y.f17540a;
        c5.r(this);
    }

    @Override // A0.r0
    public final long s() {
        D d = this.f245I;
        String str = AbstractC2922y.f17540a;
        return d.s();
    }

    @Override // A0.D
    public final void t(long j6, boolean z2) {
        D d = this.f245I;
        String str = AbstractC2922y.f17540a;
        d.t(j6, z2);
    }

    @Override // A0.r0
    public final boolean u(k0.J j6) {
        D d = this.f245I;
        return d != null && d.u(j6);
    }

    @Override // A0.D
    public final void v(C c5, long j6) {
        this.f246J = c5;
        D d = this.f245I;
        if (d != null) {
            long j7 = this.f247K;
            if (j7 == -9223372036854775807L) {
                j7 = this.F;
            }
            d.v(this, j7);
        }
    }

    @Override // A0.r0
    public final void w(long j6) {
        D d = this.f245I;
        String str = AbstractC2922y.f17540a;
        d.w(j6);
    }
}
