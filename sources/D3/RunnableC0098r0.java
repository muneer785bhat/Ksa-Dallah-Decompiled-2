package D3;

import com.google.android.gms.internal.measurement.V2;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;

/* JADX INFO: renamed from: D3.r0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0098r0 implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ V2 F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ AppMeasurementDynamiteService f1474G;

    public /* synthetic */ RunnableC0098r0(AppMeasurementDynamiteService appMeasurementDynamiteService, V2 v22, int i5) {
        this.E = i5;
        this.F = v22;
        this.f1474G = appMeasurementDynamiteService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.E) {
            case 0:
                C0114w1 c0114w1O = this.f1474G.E.o();
                V2 v22 = this.F;
                c0114w1O.B();
                c0114w1O.C();
                c0114w1O.P(new RunnableC0116x0((Object) c0114w1O, c0114w1O.R(false), (Object) v22, 6));
                break;
            default:
                AppMeasurementDynamiteService appMeasurementDynamiteService = this.f1474G;
                Z1 z12 = appMeasurementDynamiteService.E.f1495M;
                C0104t0.j(z12);
                C0104t0 c0104t0 = appMeasurementDynamiteService.E;
                z12.r0(this.F, c0104t0.c0 != null && c0104t0.c0.booleanValue());
                break;
        }
    }
}
