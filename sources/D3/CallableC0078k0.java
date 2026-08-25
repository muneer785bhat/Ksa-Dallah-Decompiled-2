package D3;

import com.google.android.gms.internal.measurement.L5;
import com.google.android.gms.internal.measurement.V4;
import java.util.HashMap;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: D3.k0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class CallableC0078k0 implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1394a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0084m0 f1395b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f1396c;

    public /* synthetic */ CallableC0078k0(C0084m0 c0084m0, String str, int i5) {
        this.f1394a = i5;
        this.f1395b = c0084m0;
        this.f1396c = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f1394a) {
            case 0:
                return new V4(new CallableC0078k0(this.f1395b, this.f1396c, 1));
            case 1:
                C0084m0 c0084m0 = this.f1395b;
                C0086n c0086n = c0084m0.F.f1084G;
                S1.T(c0086n);
                String str = this.f1396c;
                C0051b0 c0051b0F0 = c0086n.F0(str);
                HashMap map = new HashMap();
                map.put("platform", "android");
                map.put("package_name", str);
                ((C0104t0) c0084m0.E).f1490H.H();
                map.put("gmp_version", 161000L);
                if (c0051b0F0 != null) {
                    String strO = c0051b0F0.O();
                    if (strO != null) {
                        map.put("app_version", strO);
                    }
                    map.put("app_version_int", Long.valueOf(c0051b0F0.Q()));
                    map.put("dynamite_version", Long.valueOf(c0051b0F0.b()));
                }
                return map;
            default:
                P0 p02 = new P0(8, this.f1395b, this.f1396c);
                L5 l52 = new L5(0, "internal.remoteConfig");
                l52.F.put("getValue", new V4(l52, p02));
                return l52;
        }
    }
}
