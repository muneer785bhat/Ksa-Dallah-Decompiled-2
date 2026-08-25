package D3;

import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: renamed from: D3.t1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0105t1 implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ I F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ ServiceConnectionC0111v1 f1515G;

    public /* synthetic */ RunnableC0105t1(ServiceConnectionC0111v1 serviceConnectionC0111v1, I i5, int i7) {
        this.E = i7;
        this.F = i5;
        this.f1515G = serviceConnectionC0111v1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.E) {
            case 0:
                ServiceConnectionC0111v1 serviceConnectionC0111v1 = this.f1515G;
                synchronized (serviceConnectionC0111v1) {
                    try {
                        serviceConnectionC0111v1.E = false;
                        C0114w1 c0114w1 = serviceConnectionC0111v1.f1523G;
                        if (!c0114w1.S()) {
                            W w6 = ((C0104t0) c0114w1.E).f1492J;
                            C0104t0.l(w6);
                            w6.f1153R.e("Connected to service");
                            I i5 = this.F;
                            c0114w1.B();
                            c0114w1.f1529H = i5;
                            c0114w1.O();
                            c0114w1.Q();
                        }
                    } finally {
                    }
                    break;
                }
                return;
            default:
                ServiceConnectionC0111v1 serviceConnectionC0111v12 = this.f1515G;
                synchronized (serviceConnectionC0111v12) {
                    try {
                        serviceConnectionC0111v12.E = false;
                        C0114w1 c0114w12 = serviceConnectionC0111v12.f1523G;
                        if (!c0114w12.S()) {
                            W w7 = ((C0104t0) c0114w12.E).f1492J;
                            C0104t0.l(w7);
                            w7.Q.e("Connected to remote service");
                            I i7 = this.F;
                            c0114w12.B();
                            c0114w12.f1529H = i7;
                            c0114w12.O();
                            c0114w12.Q();
                        }
                    } finally {
                    }
                    break;
                }
                C0114w1 c0114w13 = this.f1515G.f1523G;
                ScheduledExecutorService scheduledExecutorService = c0114w13.f1532K;
                if (scheduledExecutorService != null) {
                    scheduledExecutorService.shutdownNow();
                    c0114w13.f1532K = null;
                    return;
                }
                return;
        }
    }
}
