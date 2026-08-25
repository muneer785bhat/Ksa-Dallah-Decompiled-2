package D3;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import com.google.android.gms.internal.measurement.C2667w4;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: renamed from: D3.a0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0048a0 extends N1 {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ int f1187H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0048a0(S1 s12, int i5) {
        super(s12);
        this.f1187H = i5;
    }

    @Override // D3.N1
    public final void E() {
        int i5 = this.f1187H;
    }

    public boolean F() {
        C();
        ConnectivityManager connectivityManager = (ConnectivityManager) ((C0104t0) this.E).E.getSystemService("connectivity");
        NetworkInfo activeNetworkInfo = null;
        if (connectivityManager != null) {
            try {
                activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            } catch (SecurityException unused) {
            }
        }
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    public void I(String str, O1 o12, C2667w4 c2667w4, Y y6) {
        String str2;
        URL url;
        byte[] bArrA;
        C0096q0 c0096q0;
        Map map;
        String str3 = o12.f1062a;
        C0104t0 c0104t0 = (C0104t0) this.E;
        B();
        C();
        try {
            url = new URI(str3).toURL();
            this.F.j0();
            bArrA = c2667w4.a();
            c0096q0 = c0104t0.f1493K;
            C0104t0.l(c0096q0);
            map = o12.f1063b;
            if (map == null) {
                map = Collections.EMPTY_MAP;
            }
            str2 = str;
        } catch (IllegalArgumentException | MalformedURLException | URISyntaxException unused) {
            str2 = str;
        }
        try {
            c0096q0.N(new Z(this, str2, url, bArrA, map, y6));
        } catch (IllegalArgumentException | MalformedURLException | URISyntaxException unused2) {
            W w6 = c0104t0.f1492J;
            C0104t0.l(w6);
            w6.f1146J.g(W.J(str2), str3, "Failed to parse URL. Not uploading MeasurementBatch. appId");
        }
    }

    private final void G() {
    }

    private final void H() {
    }
}
