package D3;

import android.net.Uri;
import android.os.Bundle;
import com.google.android.gms.internal.measurement.V2;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class R0 implements Runnable {
    public final /* synthetic */ int E = 2;
    public final /* synthetic */ Object F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ Object f1075G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ boolean f1076H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ Object f1077I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ Object f1078J;

    public R0(X0 x02, boolean z2, Uri uri, String str, String str2) {
        this.f1076H = z2;
        this.f1077I = uri;
        this.F = str;
        this.f1075G = str2;
        this.f1078J = x02;
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x010b A[Catch: RuntimeException -> 0x00e5, TRY_ENTER, TryCatch #1 {RuntimeException -> 0x00e5, blocks: (B:53:0x010b, B:55:0x0116, B:58:0x0123, B:60:0x0129, B:62:0x0143, B:64:0x014c, B:66:0x0152, B:69:0x016b, B:71:0x017a, B:70:0x0172, B:72:0x018d, B:74:0x0193, B:76:0x0199, B:78:0x019f, B:80:0x01a5, B:82:0x01ad, B:84:0x01b5, B:86:0x01bb, B:87:0x01cd, B:26:0x0094, B:28:0x009a, B:30:0x00a4, B:32:0x00aa, B:34:0x00b0, B:36:0x00b6, B:38:0x00be, B:40:0x00c6, B:42:0x00ce, B:44:0x00d6, B:48:0x00ec, B:50:0x00fa), top: B:101:0x0094 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0152 A[Catch: RuntimeException -> 0x00e5, TryCatch #1 {RuntimeException -> 0x00e5, blocks: (B:53:0x010b, B:55:0x0116, B:58:0x0123, B:60:0x0129, B:62:0x0143, B:64:0x014c, B:66:0x0152, B:69:0x016b, B:71:0x017a, B:70:0x0172, B:72:0x018d, B:74:0x0193, B:76:0x0199, B:78:0x019f, B:80:0x01a5, B:82:0x01ad, B:84:0x01b5, B:86:0x01bb, B:87:0x01cd, B:26:0x0094, B:28:0x009a, B:30:0x00a4, B:32:0x00aa, B:34:0x00b0, B:36:0x00b6, B:38:0x00be, B:40:0x00c6, B:42:0x00ce, B:44:0x00d6, B:48:0x00ec, B:50:0x00fa), top: B:101:0x0094 }] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 606
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: D3.R0.run():void");
    }

    public R0(C0049a1 c0049a1, AtomicReference atomicReference, String str, String str2, boolean z2) {
        this.f1077I = atomicReference;
        this.F = str;
        this.f1075G = str2;
        this.f1076H = z2;
        Objects.requireNonNull(c0049a1);
        this.f1078J = c0049a1;
    }

    public R0(C0114w1 c0114w1, b2 b2Var, boolean z2, C0106u c0106u, Bundle bundle) {
        this.f1077I = b2Var;
        this.f1076H = z2;
        this.F = c0106u;
        this.f1075G = bundle;
        Objects.requireNonNull(c0114w1);
        this.f1078J = c0114w1;
    }

    public R0(AppMeasurementDynamiteService appMeasurementDynamiteService, V2 v22, String str, String str2, boolean z2) {
        this.f1077I = v22;
        this.F = str;
        this.f1075G = str2;
        this.f1076H = z2;
        this.f1078J = appMeasurementDynamiteService;
    }
}
