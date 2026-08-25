package D3;

import android.os.RemoteException;
import java.util.Objects;

/* JADX INFO: renamed from: D3.r1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0099r1 implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ b2 F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ C0114w1 f1475G;

    public /* synthetic */ RunnableC0099r1(C0114w1 c0114w1, b2 b2Var, int i5) {
        this.E = i5;
        this.F = b2Var;
        this.f1475G = c0114w1;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        switch (this.E) {
            case 0:
                C0114w1 c0114w1 = this.f1475G;
                I i5 = c0114w1.f1529H;
                C0104t0 c0104t0 = (C0104t0) c0114w1.E;
                if (i5 != null) {
                    try {
                        i5.W1(this.F);
                    } catch (RemoteException e6) {
                        W w6 = c0104t0.f1492J;
                        C0104t0.l(w6);
                        w6.f1146J.f(e6, "Failed to reset data on the service: remote exception");
                    }
                    c0114w1.O();
                } else {
                    W w7 = c0104t0.f1492J;
                    C0104t0.l(w7);
                    w7.f1146J.e("Failed to reset data on the service: not connected to service");
                }
                break;
            case 1:
                C0114w1 c0114w12 = this.f1475G;
                I i7 = c0114w12.f1529H;
                C0104t0 c0104t02 = (C0104t0) c0114w12.E;
                if (i7 == null) {
                    W w8 = c0104t02.f1492J;
                    C0104t0.l(w8);
                    w8.f1146J.e("Discarding data. Failed to send app launch");
                } else {
                    try {
                        b2 b2Var = this.F;
                        C0065g c0065g = c0104t02.f1490H;
                        E e7 = F.f933W0;
                        if (c0065g.M(null, e7)) {
                            c0114w12.T(i7, null, b2Var);
                        }
                        i7.K3(b2Var);
                        c0104t02.n().G();
                        c0104t02.f1490H.M(null, e7);
                        c0114w12.T(i7, null, b2Var);
                        c0114w12.O();
                    } catch (RemoteException e8) {
                        W w9 = c0104t02.f1492J;
                        C0104t0.l(w9);
                        w9.f1146J.f(e8, "Failed to send app launch to the service");
                        return;
                    }
                }
                break;
            case 2:
                C0114w1 c0114w13 = this.f1475G;
                I i8 = c0114w13.f1529H;
                C0104t0 c0104t03 = (C0104t0) c0114w13.E;
                if (i8 == null) {
                    W w10 = c0104t03.f1492J;
                    C0104t0.l(w10);
                    w10.f1149M.e("Failed to send app backgrounded");
                } else {
                    try {
                        i8.b2(this.F);
                        c0114w13.O();
                    } catch (RemoteException e9) {
                        W w11 = c0104t03.f1492J;
                        C0104t0.l(w11);
                        w11.f1146J.f(e9, "Failed to send app backgrounded to the service");
                        return;
                    }
                }
                break;
            case 3:
                C0114w1 c0114w14 = this.f1475G;
                I i9 = c0114w14.f1529H;
                C0104t0 c0104t04 = (C0104t0) c0114w14.E;
                if (i9 == null) {
                    W w12 = c0104t04.f1492J;
                    C0104t0.l(w12);
                    w12.f1146J.e("Failed to send measurementEnabled to service");
                } else {
                    try {
                        i9.L2(this.F);
                        c0114w14.O();
                    } catch (RemoteException e10) {
                        W w13 = c0104t04.f1492J;
                        C0104t0.l(w13);
                        w13.f1146J.f(e10, "Failed to send measurementEnabled to the service");
                        return;
                    }
                }
                break;
            default:
                C0114w1 c0114w15 = this.f1475G;
                I i10 = c0114w15.f1529H;
                C0104t0 c0104t05 = (C0104t0) c0114w15.E;
                if (i10 == null) {
                    W w14 = c0104t05.f1492J;
                    C0104t0.l(w14);
                    w14.f1146J.e("Failed to send consent settings to service");
                } else {
                    try {
                        i10.Y0(this.F);
                        c0114w15.O();
                    } catch (RemoteException e11) {
                        W w15 = c0104t05.f1492J;
                        C0104t0.l(w15);
                        w15.f1146J.f(e11, "Failed to send consent settings to the service");
                    }
                }
                break;
        }
    }

    public RunnableC0099r1(C0114w1 c0114w1, b2 b2Var) {
        this.E = 4;
        this.F = b2Var;
        Objects.requireNonNull(c0114w1);
        this.f1475G = c0114w1;
    }
}
