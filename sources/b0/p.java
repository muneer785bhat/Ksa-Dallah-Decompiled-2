package B0;

import A0.o0;
import D3.P0;
import I0.C0166m;
import I0.J;
import d0.C2794p;
import i0.C2978k;
import i0.C2992y;
import i0.InterfaceC2975h;

/* JADX INFO: loaded from: classes.dex */
public final class p extends a {
    public final int S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final C2794p f391T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public long f392U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f393V;

    public p(InterfaceC2975h interfaceC2975h, C2978k c2978k, C2794p c2794p, int i5, Object obj, long j6, long j7, long j8, int i7, C2794p c2794p2) {
        super(interfaceC2975h, c2978k, c2794p, i5, obj, j6, j7, -9223372036854775807L, -9223372036854775807L, j8);
        this.S = i7;
        this.f391T = c2794p2;
    }

    @Override // B0.n
    public final boolean b() {
        return this.f393V;
    }

    @Override // E0.l
    public final void f() {
        C2992y c2992y = this.f357M;
        P0 p02 = this.Q;
        p02.getClass();
        for (o0 o0Var : (o0[]) p02.f1068G) {
            if (o0Var.F != 0) {
                o0Var.F = 0L;
                o0Var.f205z = true;
            }
        }
        J jY = p02.y(this.S);
        jY.a(this.f391T);
        try {
            long jL = c2992y.L(this.F.a(this.f392U));
            if (jL != -1) {
                jL += this.f392U;
            }
            C0166m c0166m = new C0166m(this.f357M, this.f392U, jL);
            for (int iB = 0; iB != -1; iB = jY.b(c0166m, Integer.MAX_VALUE, true)) {
                this.f392U += (long) iB;
            }
            jY.c(this.f355K, 1, (int) this.f392U, 0, null);
            q6.b.f(c2992y);
            this.f393V = true;
        } catch (Throwable th) {
            q6.b.f(c2992y);
            throw th;
        }
    }

    @Override // E0.l
    public final void g() {
    }
}
