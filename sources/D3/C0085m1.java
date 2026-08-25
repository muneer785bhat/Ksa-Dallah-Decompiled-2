package D3;

import android.os.Bundle;
import android.os.SystemClock;
import com.google.android.gms.internal.measurement.C2514f3;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: D3.m1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0085m1 extends H {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public volatile C0073i1 f1414G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public volatile C0073i1 f1415H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public C0073i1 f1416I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final ConcurrentHashMap f1417J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public C2514f3 f1418K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public volatile boolean f1419L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public volatile C0073i1 f1420M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public C0073i1 f1421N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f1422O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Object f1423P;

    public C0085m1(C0104t0 c0104t0) {
        super(c0104t0);
        this.f1423P = new Object();
        this.f1417J = new ConcurrentHashMap();
    }

    @Override // D3.H
    public final boolean E() {
        return false;
    }

    public final C0073i1 F(boolean z2) {
        C();
        B();
        if (!z2) {
            return this.f1416I;
        }
        C0073i1 c0073i1 = this.f1416I;
        return c0073i1 != null ? c0073i1 : this.f1421N;
    }

    public final String G(String str) {
        if (str == null) {
            return "Activity";
        }
        String[] strArrSplit = str.split("\\.");
        int length = strArrSplit.length;
        String str2 = length > 0 ? strArrSplit[length - 1] : "";
        C0104t0 c0104t0 = (C0104t0) this.E;
        int length2 = str2.length();
        c0104t0.f1490H.getClass();
        if (length2 <= 500) {
            return str2;
        }
        c0104t0.f1490H.getClass();
        return str2.substring(0, 500);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void H(D3.C0073i1 r20, D3.C0073i1 r21, long r22, boolean r24, android.os.Bundle r25) {
        /*
            Method dump skipped, instruction units count: 260
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: D3.C0085m1.H(D3.i1, D3.i1, long, boolean, android.os.Bundle):void");
    }

    public final void I(C2514f3 c2514f3, Bundle bundle) {
        Bundle bundle2;
        if (!((C0104t0) this.E).f1490H.Q() || bundle == null || (bundle2 = bundle.getBundle("com.google.app_measurement.screen_service")) == null) {
            return;
        }
        this.f1417J.put(Integer.valueOf(c2514f3.E), new C0073i1(bundle2.getLong("id"), bundle2.getString("name"), bundle2.getString("referrer_name")));
    }

    public final void J(String str, C0073i1 c0073i1, boolean z2) {
        C0073i1 c0073i12;
        C0073i1 c0073i13 = this.f1414G == null ? this.f1415H : this.f1414G;
        if (c0073i1.f1376b == null) {
            c0073i12 = new C0073i1(c0073i1.f1375a, str != null ? G(str) : null, c0073i1.f1377c, c0073i1.f1378e, c0073i1.f1379f, c0073i1.f1380g);
        } else {
            c0073i12 = c0073i1;
        }
        this.f1415H = this.f1414G;
        this.f1414G = c0073i12;
        C0104t0 c0104t0 = (C0104t0) this.E;
        c0104t0.f1497O.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        C0096q0 c0096q0 = c0104t0.f1493K;
        C0104t0.l(c0096q0);
        c0096q0.K(new RunnableC0076j1(this, c0073i12, c0073i13, jElapsedRealtime, z2));
    }

    public final void K(C0073i1 c0073i1, boolean z2, long j6) {
        C0104t0 c0104t0 = (C0104t0) this.E;
        C0121z c0121z = c0104t0.f1499R;
        C0104t0.i(c0121z);
        c0104t0.f1497O.getClass();
        c0121z.E(SystemClock.elapsedRealtime());
        boolean z6 = c0073i1 != null && c0073i1.d;
        D1 d12 = c0104t0.f1494L;
        C0104t0.k(d12);
        if (!d12.f885J.b(j6, z6, z2) || c0073i1 == null) {
            return;
        }
        c0073i1.d = false;
    }

    public final C0073i1 L(C2514f3 c2514f3) {
        l3.y.h(c2514f3);
        Integer numValueOf = Integer.valueOf(c2514f3.E);
        ConcurrentHashMap concurrentHashMap = this.f1417J;
        C0073i1 c0073i1 = (C0073i1) concurrentHashMap.get(numValueOf);
        if (c0073i1 == null) {
            String strG = G(c2514f3.F);
            Z1 z12 = ((C0104t0) this.E).f1495M;
            C0104t0.j(z12);
            C0073i1 c0073i12 = new C0073i1(z12.y0(), null, strG);
            concurrentHashMap.put(numValueOf, c0073i12);
            c0073i1 = c0073i12;
        }
        return this.f1420M != null ? this.f1420M : c0073i1;
    }
}
