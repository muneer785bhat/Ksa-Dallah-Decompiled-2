package D3;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.internal.measurement.Z2;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;

/* JADX INFO: loaded from: classes.dex */
public final class a2 implements K0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Z2 f1206a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AppMeasurementDynamiteService f1207b;

    public a2(AppMeasurementDynamiteService appMeasurementDynamiteService, Z2 z2) {
        this.f1207b = appMeasurementDynamiteService;
        this.f1206a = z2;
    }

    @Override // D3.K0
    public final void a(long j6, Bundle bundle, String str, String str2) {
        try {
            this.f1206a.i1(j6, bundle, str, str2);
        } catch (RemoteException e6) {
            C0104t0 c0104t0 = this.f1207b.E;
            if (c0104t0 != null) {
                W w6 = c0104t0.f1492J;
                C0104t0.l(w6);
                w6.f1149M.f(e6, "Event listener threw exception");
            }
        }
    }
}
