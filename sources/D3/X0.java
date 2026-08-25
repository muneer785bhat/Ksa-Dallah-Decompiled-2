package D3;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.internal.measurement.C2514f3;
import com.google.android.gms.internal.measurement.C2523g3;
import com.google.android.gms.internal.measurement.C2675x3;
import java.util.ArrayDeque;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class X0 implements Application.ActivityLifecycleCallbacks {
    public final /* synthetic */ int E;
    public final Object F;

    public X0(C0049a1 c0049a1) {
        this.E = 0;
        this.F = c0049a1;
    }

    public void a(Intent intent) {
        ArrayDeque arrayDeque = (ArrayDeque) this.F;
        Bundle bundle = null;
        try {
            Bundle extras = intent.getExtras();
            if (extras != null) {
                String string = extras.getString("google.message_id");
                if (string == null) {
                    string = extras.getString("message_id");
                }
                if (!TextUtils.isEmpty(string)) {
                    if (arrayDeque.contains(string)) {
                        return;
                    } else {
                        arrayDeque.add(string);
                    }
                }
                bundle = extras.getBundle("gcm.n.analytics_data");
            }
        } catch (RuntimeException e6) {
            Log.w("FirebaseMessaging", "Failed trying to get analytics data from Intent extras.", e6);
        }
        if (bundle == null ? false : "1".equals(bundle.getString("google.c.a.e"))) {
            if (bundle != null) {
                if ("1".equals(bundle.getString("google.c.a.tc"))) {
                    W3.a aVar = (W3.a) U3.g.e().c(W3.a.class);
                    if (Log.isLoggable("FirebaseMessaging", 3)) {
                        Log.d("FirebaseMessaging", "Received event with track-conversion=true. Setting user property and reengagement event");
                    }
                    if (aVar != null) {
                        String string2 = bundle.getString("google.c.a.c_id");
                        W3.b bVar = (W3.b) aVar;
                        if (!X3.a.f4369c.contains("fcm")) {
                            C2675x3 c2675x3 = bVar.f4308a.f16726a;
                            c2675x3.a(new C2523g3(c2675x3, "fcm", "_ln", (Object) string2, true));
                        }
                        Bundle bundle2 = new Bundle();
                        bundle2.putString("source", "Firebase");
                        bundle2.putString("medium", "notification");
                        bundle2.putString("campaign", string2);
                        bVar.a("fcm", "_cmp", bundle2);
                    } else {
                        Log.w("FirebaseMessaging", "Unable to set user property for conversion tracking:  analytics library is missing");
                    }
                } else if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "Received event with track-conversion=false. Do not set user property");
                }
            }
            q6.b.F("_no", bundle);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0048 A[Catch: all -> 0x0028, RuntimeException -> 0x002b, TryCatch #1 {RuntimeException -> 0x002b, blocks: (B:3:0x0005, B:5:0x0019, B:7:0x001f, B:22:0x0048, B:25:0x004f, B:30:0x0061, B:35:0x006e, B:15:0x002d, B:17:0x0034, B:19:0x0040), top: B:44:0x0005, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x006c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void j(com.google.android.gms.internal.measurement.C2514f3 r9, android.os.Bundle r10) {
        /*
            r8 = this;
            java.lang.Object r0 = r8.F
            r1 = r0
            D3.a1 r1 = (D3.C0049a1) r1
            java.lang.Object r0 = r1.E     // Catch: java.lang.Throwable -> L28 java.lang.RuntimeException -> L2b
            D3.t0 r0 = (D3.C0104t0) r0     // Catch: java.lang.Throwable -> L28 java.lang.RuntimeException -> L2b
            D3.W r2 = r0.f1492J     // Catch: java.lang.Throwable -> L28 java.lang.RuntimeException -> L2b
            D3.C0104t0.l(r2)     // Catch: java.lang.Throwable -> L28 java.lang.RuntimeException -> L2b
            D3.U r2 = r2.f1153R     // Catch: java.lang.Throwable -> L28 java.lang.RuntimeException -> L2b
            java.lang.String r3 = "onActivityCreated"
            r2.e(r3)     // Catch: java.lang.Throwable -> L28 java.lang.RuntimeException -> L2b
            android.content.Intent r2 = r9.f16271G     // Catch: java.lang.Throwable -> L28 java.lang.RuntimeException -> L2b
            if (r2 == 0) goto L7d
            android.net.Uri r3 = r2.getData()     // Catch: java.lang.Throwable -> L28 java.lang.RuntimeException -> L2b
            if (r3 == 0) goto L2d
            boolean r4 = r3.isHierarchical()     // Catch: java.lang.Throwable -> L28 java.lang.RuntimeException -> L2b
            if (r4 != 0) goto L26
            goto L2d
        L26:
            r5 = r3
            goto L46
        L28:
            r0 = move-exception
            goto L9f
        L2b:
            r0 = move-exception
            goto L8a
        L2d:
            android.os.Bundle r3 = r2.getExtras()     // Catch: java.lang.Throwable -> L28 java.lang.RuntimeException -> L2b
            r4 = 0
            if (r3 == 0) goto L45
            java.lang.String r5 = "com.android.vending.referral_url"
            java.lang.String r3 = r3.getString(r5)     // Catch: java.lang.Throwable -> L28 java.lang.RuntimeException -> L2b
            boolean r5 = android.text.TextUtils.isEmpty(r3)     // Catch: java.lang.Throwable -> L28 java.lang.RuntimeException -> L2b
            if (r5 != 0) goto L45
            android.net.Uri r3 = android.net.Uri.parse(r3)     // Catch: java.lang.Throwable -> L28 java.lang.RuntimeException -> L2b
            goto L26
        L45:
            r5 = r4
        L46:
            if (r5 == 0) goto L7d
            boolean r3 = r5.isHierarchical()     // Catch: java.lang.Throwable -> L28 java.lang.RuntimeException -> L2b
            if (r3 != 0) goto L4f
            goto L7d
        L4f:
            D3.Z1 r3 = r0.f1495M     // Catch: java.lang.Throwable -> L28 java.lang.RuntimeException -> L2b
            D3.C0104t0.j(r3)     // Catch: java.lang.Throwable -> L28 java.lang.RuntimeException -> L2b
            boolean r2 = D3.Z1.C0(r2)     // Catch: java.lang.Throwable -> L28 java.lang.RuntimeException -> L2b
            if (r2 == 0) goto L5e
            java.lang.String r2 = "gs"
        L5c:
            r6 = r2
            goto L61
        L5e:
            java.lang.String r2 = "auto"
            goto L5c
        L61:
            java.lang.String r2 = "referrer"
            java.lang.String r7 = r5.getQueryParameter(r2)     // Catch: java.lang.Throwable -> L28 java.lang.RuntimeException -> L2b
            if (r10 != 0) goto L6c
            r2 = 1
        L6a:
            r4 = r2
            goto L6e
        L6c:
            r2 = 0
            goto L6a
        L6e:
            D3.q0 r0 = r0.f1493K     // Catch: java.lang.Throwable -> L28 java.lang.RuntimeException -> L2b
            D3.C0104t0.l(r0)     // Catch: java.lang.Throwable -> L28 java.lang.RuntimeException -> L2b
            D3.R0 r2 = new D3.R0     // Catch: java.lang.Throwable -> L28 java.lang.RuntimeException -> L2b
            r3 = r8
            r2.<init>(r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> L28 java.lang.RuntimeException -> L2b
            r0.K(r2)     // Catch: java.lang.Throwable -> L28 java.lang.RuntimeException -> L2b
            goto L9a
        L7d:
            java.lang.Object r0 = r1.E
            D3.t0 r0 = (D3.C0104t0) r0
        L81:
            D3.m1 r0 = r0.f1498P
            D3.C0104t0.k(r0)
            r0.I(r9, r10)
            return
        L8a:
            java.lang.Object r2 = r1.E     // Catch: java.lang.Throwable -> L28
            D3.t0 r2 = (D3.C0104t0) r2     // Catch: java.lang.Throwable -> L28
            D3.W r2 = r2.f1492J     // Catch: java.lang.Throwable -> L28
            D3.C0104t0.l(r2)     // Catch: java.lang.Throwable -> L28
            D3.U r2 = r2.f1146J     // Catch: java.lang.Throwable -> L28
            java.lang.String r3 = "Throwable caught in onActivityCreated"
            r2.f(r0, r3)     // Catch: java.lang.Throwable -> L28
        L9a:
            java.lang.Object r0 = r1.E
            D3.t0 r0 = (D3.C0104t0) r0
            goto L81
        L9f:
            java.lang.Object r1 = r1.E
            D3.t0 r1 = (D3.C0104t0) r1
            D3.m1 r1 = r1.f1498P
            D3.C0104t0.k(r1)
            r1.I(r9, r10)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: D3.X0.j(com.google.android.gms.internal.measurement.f3, android.os.Bundle):void");
    }

    public void k(C2514f3 c2514f3) {
        C0085m1 c0085m1 = ((C0104t0) ((C0049a1) this.F).E).f1498P;
        C0104t0.k(c0085m1);
        synchronized (c0085m1.f1423P) {
            try {
                if (Objects.equals(c0085m1.f1418K, c2514f3)) {
                    c0085m1.f1418K = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (((C0104t0) c0085m1.E).f1490H.Q()) {
            c0085m1.f1417J.remove(Integer.valueOf(c2514f3.E));
        }
    }

    public void l(C2514f3 c2514f3) {
        C0104t0 c0104t0 = (C0104t0) ((C0049a1) this.F).E;
        C0085m1 c0085m1 = c0104t0.f1498P;
        C0104t0.k(c0085m1);
        synchronized (c0085m1.f1423P) {
            c0085m1.f1422O = false;
            c0085m1.f1419L = true;
        }
        C0104t0 c0104t02 = (C0104t0) c0085m1.E;
        c0104t02.f1497O.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (c0104t02.f1490H.Q()) {
            C0073i1 c0073i1L = c0085m1.L(c2514f3);
            c0085m1.f1415H = c0085m1.f1414G;
            c0085m1.f1414G = null;
            C0096q0 c0096q0 = c0104t02.f1493K;
            C0104t0.l(c0096q0);
            c0096q0.K(new RunnableC0082l1(c0085m1, c0073i1L, jElapsedRealtime));
        } else {
            c0085m1.f1414G = null;
            C0096q0 c0096q02 = c0104t02.f1493K;
            C0104t0.l(c0096q02);
            c0096q02.K(new RunnableC0118y(c0085m1, jElapsedRealtime));
        }
        D1 d12 = c0104t0.f1494L;
        C0104t0.k(d12);
        C0104t0 c0104t03 = (C0104t0) d12.E;
        c0104t03.f1497O.getClass();
        long jElapsedRealtime2 = SystemClock.elapsedRealtime();
        C0096q0 c0096q03 = c0104t03.f1493K;
        C0104t0.l(c0096q03);
        c0096q03.K(new A1(d12, jElapsedRealtime2, 1));
    }

    public void m(C2514f3 c2514f3) {
        C0104t0 c0104t0 = (C0104t0) ((C0049a1) this.F).E;
        D1 d12 = c0104t0.f1494L;
        C0104t0.k(d12);
        C0104t0 c0104t02 = (C0104t0) d12.E;
        c0104t02.f1497O.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        C0096q0 c0096q0 = c0104t02.f1493K;
        C0104t0.l(c0096q0);
        c0096q0.K(new A1(d12, jElapsedRealtime, 0));
        C0085m1 c0085m1 = c0104t0.f1498P;
        C0104t0.k(c0085m1);
        Object obj = c0085m1.f1423P;
        synchronized (obj) {
            try {
                c0085m1.f1422O = true;
                if (!Objects.equals(c2514f3, c0085m1.f1418K)) {
                    synchronized (obj) {
                        c0085m1.f1418K = c2514f3;
                        c0085m1.f1419L = false;
                        C0104t0 c0104t03 = (C0104t0) c0085m1.E;
                        if (c0104t03.f1490H.Q()) {
                            c0085m1.f1420M = null;
                            C0096q0 c0096q02 = c0104t03.f1493K;
                            C0104t0.l(c0096q02);
                            c0096q02.K(new RunnableC0079k1(c0085m1, 1));
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C0104t0 c0104t04 = (C0104t0) c0085m1.E;
        if (!c0104t04.f1490H.Q()) {
            c0085m1.f1414G = c0085m1.f1420M;
            C0096q0 c0096q03 = c0104t04.f1493K;
            C0104t0.l(c0096q03);
            c0096q03.K(new RunnableC0079k1(c0085m1, 0));
            return;
        }
        c0085m1.J(c2514f3.F, c0085m1.L(c2514f3), false);
        C0121z c0121z = ((C0104t0) c0085m1.E).f1499R;
        C0104t0.i(c0121z);
        C0104t0 c0104t05 = (C0104t0) c0121z.E;
        c0104t05.f1497O.getClass();
        long jElapsedRealtime2 = SystemClock.elapsedRealtime();
        C0096q0 c0096q04 = c0104t05.f1493K;
        C0104t0.l(c0096q04);
        c0096q04.K(new RunnableC0118y(c0121z, jElapsedRealtime2));
    }

    public void n(C2514f3 c2514f3, Bundle bundle) {
        C0073i1 c0073i1;
        C0085m1 c0085m1 = ((C0104t0) ((C0049a1) this.F).E).f1498P;
        C0104t0.k(c0085m1);
        if (!((C0104t0) c0085m1.E).f1490H.Q() || bundle == null || (c0073i1 = (C0073i1) c0085m1.f1417J.get(Integer.valueOf(c2514f3.E))) == null) {
            return;
        }
        Bundle bundle2 = new Bundle();
        bundle2.putLong("id", c0073i1.f1377c);
        bundle2.putString("name", c0073i1.f1375a);
        bundle2.putString("referrer_name", c0073i1.f1376b);
        bundle.putBundle("com.google.app_measurement.screen_service", bundle2);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        switch (this.E) {
            case 0:
                j(C2514f3.a(activity), bundle);
                break;
            default:
                Intent intent = activity.getIntent();
                if (intent != null) {
                    if (Build.VERSION.SDK_INT > 25) {
                        a(intent);
                    } else {
                        new Handler(Looper.getMainLooper()).post(new A0.M(4, this, intent));
                    }
                    break;
                }
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        switch (this.E) {
            case 0:
                k(C2514f3.a(activity));
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        switch (this.E) {
            case 0:
                l(C2514f3.a(activity));
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        switch (this.E) {
            case 0:
                m(C2514f3.a(activity));
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        switch (this.E) {
            case 0:
                n(C2514f3.a(activity), bundle);
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        int i5 = this.E;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        int i5 = this.E;
    }

    public X0() {
        this.E = 1;
        this.F = new ArrayDeque(10);
    }

    private final void b(Activity activity) {
    }

    private final void c(Activity activity) {
    }

    private final void d(Activity activity) {
    }

    private final void f(Activity activity) {
    }

    private final void g(Activity activity) {
    }

    private final void h(Activity activity) {
    }

    private final void i(Activity activity) {
    }

    private final void e(Activity activity, Bundle bundle) {
    }
}
