package B0;

import A0.o0;
import D3.P0;
import I0.C0166m;
import I0.J;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.AbstractC2757D;
import d0.C2794p;
import g0.C2912o;
import i0.C2978k;
import i0.C2992y;
import i0.InterfaceC2975h;

/* JADX INFO: loaded from: classes.dex */
public final class l extends a {
    public final int S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final long f381T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final f f382U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public long f383V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public volatile boolean f384W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public boolean f385X;

    public l(InterfaceC2975h interfaceC2975h, C2978k c2978k, C2794p c2794p, int i5, Object obj, long j6, long j7, long j8, long j9, long j10, int i7, long j11, f fVar) {
        super(interfaceC2975h, c2978k, c2794p, i5, obj, j6, j7, j8, j9, j10);
        this.S = i7;
        this.f381T = j11;
        this.f382U = fVar;
    }

    @Override // B0.n
    public final long a() {
        return this.f389N + ((long) this.S);
    }

    @Override // B0.n
    public final boolean b() {
        return this.f385X;
    }

    @Override // E0.l
    public final void f() {
        P0 p02 = this.Q;
        p02.getClass();
        if (this.f383V == 0) {
            long j6 = this.f381T;
            for (o0 o0Var : (o0[]) p02.f1068G) {
                if (o0Var.F != j6) {
                    o0Var.F = j6;
                    o0Var.f205z = true;
                }
            }
            f fVar = this.f382U;
            long j7 = this.f331O;
            long j8 = j7 == -9223372036854775807L ? -9223372036854775807L : j7 - this.f381T;
            long j9 = this.f332P;
            fVar.b(p02, j8, j9 != -9223372036854775807L ? j9 - this.f381T : -9223372036854775807L);
        }
        try {
            C2978k c2978kA = this.F.a(this.f383V);
            C2992y c2992y = this.f357M;
            C0166m c0166m = new C0166m(c2992y, c2978kA.f17855e, c2992y.L(c2978kA));
            while (!this.f384W) {
                try {
                    int iB = this.f382U.E.b(c0166m, f.f342O);
                    AbstractC2730n0.D(iB != 1);
                    if (!(iB == 0)) {
                        break;
                    }
                } finally {
                    this.f383V = c0166m.f2260H - this.F.f17855e;
                }
            }
            C2794p c2794p = this.f352H;
            String str = c2794p.f16961m;
            int i5 = c2794p.f16946M;
            int i7 = c2794p.f16947N;
            if (AbstractC2757D.k(str) && ((i5 > 1 || i7 > 1) && i5 != -1 && i7 != -1)) {
                J jY = p02.y(4);
                int i8 = i5 * i7;
                long j10 = (this.f356L - this.f355K) / ((long) i8);
                for (int i9 = 1; i9 < i8; i9++) {
                    jY.e(0, new C2912o());
                    jY.c(((long) i9) * j10, 0, 0, 0, null);
                }
            }
            q6.b.f(this.f357M);
            this.f385X = !this.f384W;
        } catch (Throwable th) {
            q6.b.f(this.f357M);
            throw th;
        }
    }

    @Override // E0.l
    public final void g() {
        this.f384W = true;
    }
}
