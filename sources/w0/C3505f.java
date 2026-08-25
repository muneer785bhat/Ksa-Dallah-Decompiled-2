package w0;

import F4.RunnableC0131h;
import I0.C0166m;
import android.os.Handler;
import g0.AbstractC2922y;

/* JADX INFO: renamed from: w0.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3505f implements E0.l {
    public final int E;
    public final u F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final k5.c f22236G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final o2.x f22237H;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final InterfaceC3503d f22239J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public InterfaceC3504e f22240K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public C3506g f22241L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public C0166m f22242M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public volatile boolean f22243N;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public volatile long f22245P;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Handler f22238I = AbstractC2922y.o(null);

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public volatile long f22244O = -9223372036854775807L;

    public C3505f(int i5, u uVar, k5.c cVar, o2.x xVar, InterfaceC3503d interfaceC3503d) {
        this.E = i5;
        this.F = uVar;
        this.f22236G = cVar;
        this.f22237H = xVar;
        this.f22239J = interfaceC3503d;
    }

    @Override // E0.l
    public final void f() {
        if (this.f22243N) {
            this.f22243N = false;
        }
        try {
            if (this.f22240K == null) {
                InterfaceC3504e interfaceC3504eA = this.f22239J.a(this.E);
                this.f22240K = interfaceC3504eA;
                this.f22238I.post(new RunnableC0131h(this, interfaceC3504eA.e(), this.f22240K, 7));
                InterfaceC3504e interfaceC3504e = this.f22240K;
                interfaceC3504e.getClass();
                this.f22242M = new C0166m(interfaceC3504e, 0L, -1L);
                C3506g c3506g = new C3506g(this.F.f22326a, this.E);
                this.f22241L = c3506g;
                c3506g.e(this.f22237H);
            }
            while (!this.f22243N) {
                if (this.f22244O != -9223372036854775807L) {
                    C3506g c3506g2 = this.f22241L;
                    c3506g2.getClass();
                    c3506g2.a(this.f22245P, this.f22244O);
                    this.f22244O = -9223372036854775807L;
                }
                C3506g c3506g3 = this.f22241L;
                c3506g3.getClass();
                C0166m c0166m = this.f22242M;
                c0166m.getClass();
                if (c3506g3.b(c0166m, new I0.t()) == -1) {
                    break;
                }
            }
            this.f22243N = false;
            InterfaceC3504e interfaceC3504e2 = this.f22240K;
            interfaceC3504e2.getClass();
            if (interfaceC3504e2.y()) {
                q6.b.f(this.f22240K);
                this.f22240K = null;
            }
        } catch (Throwable th) {
            InterfaceC3504e interfaceC3504e3 = this.f22240K;
            interfaceC3504e3.getClass();
            if (interfaceC3504e3.y()) {
                q6.b.f(this.f22240K);
                this.f22240K = null;
            }
            throw th;
        }
    }

    @Override // E0.l
    public final void g() {
        this.f22243N = true;
    }
}
