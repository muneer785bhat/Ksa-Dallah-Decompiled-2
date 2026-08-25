package A0;

import android.net.Uri;
import android.os.Looper;
import com.google.android.gms.internal.play_billing.C2725l;
import d0.AbstractC2769P;
import d0.C2794p;
import d0.C2800v;
import d0.C2803y;
import g0.AbstractC2922y;
import i0.InterfaceC2974g;
import i0.InterfaceC2975h;
import i0.InterfaceC2993z;
import v3.C3468e;

/* JADX INFO: loaded from: classes.dex */
public final class h0 extends AbstractC0000a {

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final InterfaceC2974g f137L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final f0 f138M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final p0.i f139N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final D3.D f140O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final int f141P;
    public final C2794p Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f142R = true;
    public long S = -9223372036854775807L;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f143T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public boolean f144U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f145V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public InterfaceC2993z f146W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C2803y f147X;

    public h0(C2803y c2803y, InterfaceC2974g interfaceC2974g, f0 f0Var, p0.i iVar, D3.D d, int i5, C2794p c2794p) {
        this.f147X = c2803y;
        this.f137L = interfaceC2974g;
        this.f138M = f0Var;
        this.f139N = iVar;
        this.f140O = d;
        this.f141P = i5;
        this.Q = c2794p;
    }

    @Override // A0.AbstractC0000a
    public final D b(F f3, C2725l c2725l, long j6) {
        InterfaceC2975h interfaceC2975hP = this.f137L.p();
        InterfaceC2993z interfaceC2993z = this.f146W;
        if (interfaceC2993z != null) {
            interfaceC2975hP.k(interfaceC2993z);
        }
        C2800v c2800v = i().f16992b;
        c2800v.getClass();
        Uri uri = c2800v.f16986a;
        this.f67K.getClass();
        return new d0(uri, interfaceC2975hP, new C3468e((I0.s) this.f138M.F), this.f139N, new O(this.f64H.f37c, 0, f3), this.f140O, a(f3), this, c2725l, this.f141P, this.Q, AbstractC2922y.M(c2800v.f16989e), null);
    }

    @Override // A0.AbstractC0000a
    public final synchronized C2803y i() {
        return this.f147X;
    }

    @Override // A0.AbstractC0000a
    public final void p(InterfaceC2993z interfaceC2993z) {
        this.f146W = interfaceC2993z;
        Looper looperMyLooper = Looper.myLooper();
        looperMyLooper.getClass();
        l0.j jVar = this.f67K;
        jVar.getClass();
        p0.i iVar = this.f139N;
        iVar.d(looperMyLooper, jVar);
        iVar.a();
        x();
    }

    @Override // A0.AbstractC0000a
    public final void r(D d) {
        d0 d0Var = (d0) d;
        if (d0Var.f102b0) {
            for (o0 o0Var : d0Var.f99Y) {
                o0Var.k();
                g1.i iVar = o0Var.f187h;
                if (iVar != null) {
                    iVar.I(o0Var.f184e);
                    o0Var.f187h = null;
                    o0Var.f186g = null;
                }
            }
        }
        d0Var.f92P.e(d0Var);
        d0Var.f95U.removeCallbacksAndMessages(null);
        d0Var.f96V = null;
        d0Var.f119t0 = true;
    }

    @Override // A0.AbstractC0000a
    public final void t() {
        this.f139N.release();
    }

    @Override // A0.AbstractC0000a
    public final synchronized void w(C2803y c2803y) {
        this.f147X = c2803y;
    }

    public final void x() {
        AbstractC2769P t0Var = new t0(this.S, this.f143T, this.f144U, i());
        if (this.f142R) {
            t0Var = new e0(t0Var, 0);
        }
        q(t0Var);
    }

    public final void y(long j6, I0.C c5, boolean z2) {
        if (this.f145V && c5.d()) {
            return;
        }
        this.f145V = !c5.d();
        if (j6 == -9223372036854775807L) {
            j6 = this.S;
        }
        boolean zA = c5.a();
        if (!this.f142R && this.S == j6 && this.f143T == zA && this.f144U == z2) {
            return;
        }
        this.S = j6;
        this.f143T = zA;
        this.f144U = z2;
        this.f142R = false;
        x();
    }

    @Override // A0.AbstractC0000a
    public final void l() {
    }
}
