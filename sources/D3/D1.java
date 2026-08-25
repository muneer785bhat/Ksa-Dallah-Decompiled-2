package D3;

import android.os.Looper;
import android.os.SystemClock;

/* JADX INFO: loaded from: classes.dex */
public final class D1 extends H {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public A3.a f882G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f883H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final P1.j f884I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final A0.i0 f885J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final P0 f886K;

    public D1(C0104t0 c0104t0) {
        super(c0104t0);
        this.f883H = true;
        this.f884I = new P1.j(4, this);
        A0.i0 i0Var = new A0.i0();
        i0Var.f155H = this;
        C0104t0 c0104t02 = (C0104t0) this.E;
        i0Var.f154G = new C1(i0Var, c0104t02, 0);
        c0104t02.f1497O.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        i0Var.E = jElapsedRealtime;
        i0Var.F = jElapsedRealtime;
        this.f885J = i0Var;
        this.f886K = new P0(9, this);
    }

    @Override // D3.H
    public final boolean E() {
        return false;
    }

    public final void F() {
        B();
        if (this.f882G == null) {
            this.f882G = new A3.a(Looper.getMainLooper(), 2);
        }
    }
}
