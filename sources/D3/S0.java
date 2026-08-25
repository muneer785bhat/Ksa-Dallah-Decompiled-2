package D3;

import android.os.SystemClock;
import android.text.TextUtils;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class S0 implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ long F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ C0049a1 f1082G;

    public S0(C0049a1 c0049a1, long j6, int i5) {
        this.E = i5;
        switch (i5) {
            case 1:
                this.F = j6;
                this.f1082G = c0049a1;
                break;
            default:
                this.F = j6;
                Objects.requireNonNull(c0049a1);
                this.f1082G = c0049a1;
                break;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.E) {
            case 0:
                C0104t0 c0104t0 = (C0104t0) this.f1082G.E;
                C0066g0 c0066g0 = c0104t0.f1491I;
                C0104t0.j(c0066g0);
                C0060e0 c0060e0 = c0066g0.f1342O;
                long j6 = this.F;
                c0060e0.g(j6);
                W w6 = c0104t0.f1492J;
                C0104t0.l(w6);
                w6.Q.f(Long.valueOf(j6), "Session timeout duration set");
                break;
            default:
                C0049a1 c0049a1 = this.f1082G;
                c0049a1.B();
                c0049a1.C();
                C0104t0 c0104t02 = (C0104t0) c0049a1.E;
                W w7 = c0104t02.f1492J;
                C0104t0.l(w7);
                w7.Q.e("Resetting analytics data (FE)");
                D1 d12 = c0104t02.f1494L;
                C0104t0.k(d12);
                d12.B();
                A0.i0 i0Var = d12.f885J;
                ((C1) i0Var.f154G).c();
                ((C0104t0) ((D1) i0Var.f155H).E).f1497O.getClass();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                i0Var.E = jElapsedRealtime;
                i0Var.F = jElapsedRealtime;
                c0104t02.q().G();
                boolean z2 = !c0104t02.f();
                C0066g0 c0066g02 = c0104t02.f1491I;
                C0104t0.j(c0066g02);
                c0066g02.f1337J.g(this.F);
                C0104t0 c0104t03 = (C0104t0) c0066g02.E;
                C0066g0 c0066g03 = c0104t03.f1491I;
                C0104t0.j(c0066g03);
                if (!TextUtils.isEmpty(c0066g03.f1351Z.d())) {
                    c0066g02.f1351Z.e(null);
                }
                c0066g02.f1345T.g(0L);
                c0066g02.f1346U.g(0L);
                if (!c0104t03.f1490H.P()) {
                    c0066g02.J(z2);
                }
                c0066g02.f1352a0.e(null);
                c0066g02.f1353b0.g(0L);
                c0066g02.c0.t(null);
                C0114w1 c0114w1O = c0104t02.o();
                c0114w1O.B();
                c0114w1O.C();
                b2 b2VarR = c0114w1O.R(false);
                c0114w1O.N();
                ((C0104t0) c0114w1O.E).n().F();
                c0114w1O.P(new RunnableC0099r1(c0114w1O, b2VarR, 0));
                C0104t0.k(d12);
                d12.f884I.p();
                c0049a1.f1201V = z2;
                c0104t02.o().F(new AtomicReference());
                break;
        }
    }
}
