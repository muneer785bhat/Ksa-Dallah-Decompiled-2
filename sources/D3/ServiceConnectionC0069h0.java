package D3;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.internal.measurement.J2;
import com.google.android.gms.internal.measurement.K2;
import com.google.android.gms.internal.measurement.L2;
import java.util.Objects;

/* JADX INFO: renamed from: D3.h0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ServiceConnectionC0069h0 implements ServiceConnection {
    public final String E;
    public final /* synthetic */ C0072i0 F;

    public ServiceConnectionC0069h0(C0072i0 c0072i0, String str) {
        Objects.requireNonNull(c0072i0);
        this.F = c0072i0;
        this.E = str;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        C0072i0 c0072i0 = this.F;
        if (iBinder == null) {
            W w6 = c0072i0.f1374b.f1492J;
            C0104t0.l(w6);
            w6.f1149M.e("Install Referrer connection returned with null binder");
            return;
        }
        try {
            int i5 = K2.E;
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
            L2 j22 = iInterfaceQueryLocalInterface instanceof L2 ? (L2) iInterfaceQueryLocalInterface : new J2(iBinder, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService", 1);
            if (j22 == null) {
                W w7 = c0072i0.f1374b.f1492J;
                C0104t0.l(w7);
                w7.f1149M.e("Install Referrer Service implementation was not found");
                return;
            }
            C0104t0 c0104t0 = c0072i0.f1374b;
            W w8 = c0104t0.f1492J;
            C0104t0.l(w8);
            w8.f1153R.e("Install Referrer Service connected");
            C0096q0 c0096q0 = c0104t0.f1493K;
            C0104t0.l(c0096q0);
            c0096q0.K(new S3.L(this, j22, this));
        } catch (RuntimeException e6) {
            W w9 = c0072i0.f1374b.f1492J;
            C0104t0.l(w9);
            w9.f1149M.f(e6, "Exception occurred while calling Install Referrer API");
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        W w6 = this.F.f1374b.f1492J;
        C0104t0.l(w6);
        w6.f1153R.e("Install Referrer Service disconnected");
    }
}
