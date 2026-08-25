package D3;

import android.os.RemoteException;

/* JADX INFO: renamed from: D3.u1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0108u1 implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ C0114w1 F;

    public /* synthetic */ RunnableC0108u1(C0114w1 c0114w1, int i5) {
        this.E = i5;
        this.F = c0114w1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.E) {
            case 0:
                this.F.H();
                break;
            case 1:
                C0114w1 c0114w1 = this.F;
                C0104t0 c0104t0 = (C0104t0) c0114w1.E;
                I i5 = c0114w1.f1529H;
                if (i5 == null) {
                    W w6 = c0104t0.f1492J;
                    C0104t0.l(w6);
                    w6.f1146J.e("Failed to send Dma consent settings to service");
                } else {
                    try {
                        i5.i3(c0114w1.R(false));
                        c0114w1.O();
                    } catch (RemoteException e6) {
                        W w7 = c0104t0.f1492J;
                        C0104t0.l(w7);
                        w7.f1146J.f(e6, "Failed to send Dma consent settings to the service");
                        return;
                    }
                }
                break;
            default:
                C0114w1 c0114w12 = this.F;
                C0104t0 c0104t02 = (C0104t0) c0114w12.E;
                I i7 = c0114w12.f1529H;
                if (i7 == null) {
                    W w8 = c0104t02.f1492J;
                    C0104t0.l(w8);
                    w8.f1146J.e("Failed to send storage consent settings to service");
                } else {
                    try {
                        i7.o2(c0114w12.R(false));
                        c0114w12.O();
                    } catch (RemoteException e7) {
                        W w9 = c0104t02.f1492J;
                        C0104t0.l(w9);
                        w9.f1146J.f(e7, "Failed to send storage consent settings to the service");
                    }
                }
                break;
        }
    }
}
