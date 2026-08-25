package o2;

import A0.H;
import D3.C0054c0;
import Y2.CallableC0373e;
import android.R;
import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.text.TextUtils;
import android.view.View;
import com.google.android.gms.internal.ads.C1146dP;
import com.google.android.gms.internal.ads.C1736oO;
import com.google.android.gms.internal.play_billing.AbstractC2719i;
import com.google.android.gms.internal.play_billing.AbstractC2742u;
import com.google.android.gms.internal.play_billing.C2700a1;
import com.google.android.gms.internal.play_billing.C2703b1;
import com.google.android.gms.internal.play_billing.C2706c1;
import com.google.android.gms.internal.play_billing.C2709d1;
import com.google.android.gms.internal.play_billing.C2733p;
import com.google.android.gms.internal.play_billing.C2744v;
import com.google.android.gms.internal.play_billing.InterfaceC2704c;
import com.google.android.gms.internal.play_billing.Y0;
import com.google.android.gms.internal.play_billing.Z0;
import com.google.android.gms.internal.play_billing.f1;
import com.google.android.gms.internal.play_billing.h1;
import com.google.android.gms.internal.play_billing.i1;
import com.google.android.gms.internal.play_billing.k1;
import com.google.android.gms.internal.play_billing.l1;
import com.google.android.gms.internal.play_billing.w1;
import com.google.android.gms.internal.play_billing.x1;
import g5.C2941c;
import h3.C2959k;
import i4.B0;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.Random;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import l.C3161l;
import s5.C3384h;
import s5.O;

/* JADX INFO: loaded from: classes.dex */
public class b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f20235A;
    public boolean B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final U3.b f20236C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final boolean f20237D;
    public ExecutorService E;
    public final Long F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final q6.b f20238G;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f20241c;
    public final String d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile C1146dP f20243f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Context f20244g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C2941c f20245h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile InterfaceC2704c f20246i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public volatile n f20247j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f20248k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f20249l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f20251n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f20252o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f20253p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f20254q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f20255r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f20256s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f20257t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f20258u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f20259v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f20260w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f20261x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f20262y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f20263z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f20239a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile int f20240b = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Handler f20242e = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f20250m = 0;

    public b(U3.b bVar, Context context, g1.i iVar, k5.c cVar, C3247a c3247a) {
        long jNextLong = new Random().nextLong();
        this.F = Long.valueOf(jNextLong);
        this.f20238G = AbstractC2719i.f16658a;
        this.f20241c = "8.0.0";
        String strH = H();
        this.d = strH;
        this.f20244g = context.getApplicationContext();
        h1 h1VarX = i1.x();
        h1VarX.c();
        i1.v((i1) h1VarX.F);
        if (strH != null) {
            h1VarX.c();
            i1.w((i1) h1VarX.F, strH);
        }
        String packageName = this.f20244g.getPackageName();
        h1VarX.c();
        i1.t((i1) h1VarX.F, packageName);
        h1VarX.c();
        i1.q((i1) h1VarX.F, jNextLong);
        h1VarX.c();
        i1.u((i1) h1VarX.F);
        int i5 = Build.VERSION.SDK_INT;
        h1VarX.c();
        i1.n((i1) h1VarX.F, i5);
        h1VarX.d();
        try {
            int i7 = this.f20244g.getPackageManager().getPackageInfo(this.f20244g.getPackageName(), 0).versionCode;
            h1VarX.c();
            i1.o((i1) h1VarX.F, i7);
        } catch (Throwable th) {
            AbstractC2742u.i("BillingClient", "Error getting app version code.", th);
        }
        this.f20245h = new C2941c(this.f20244g, (i1) h1VarX.a());
        if (iVar == null) {
            AbstractC2742u.h("BillingClient", "Billing client should have a valid listener but the provided is null.");
        }
        this.f20243f = new C1146dP(this.f20244g, iVar, cVar, this.f20245h);
        this.f20236C = bVar;
        this.f20237D = cVar != null;
    }

    public static /* bridge */ /* synthetic */ void A(b bVar, int i5) {
        bVar.f20250m = i5;
        bVar.B = i5 >= 26;
        bVar.f20235A = i5 >= 24;
        bVar.f20263z = i5 >= 23;
        bVar.f20262y = i5 >= 21;
        bVar.f20261x = i5 >= 20;
        bVar.f20260w = i5 >= 19;
        bVar.f20259v = i5 >= 18;
        bVar.f20258u = i5 >= 17;
        bVar.f20257t = i5 >= 16;
        bVar.f20256s = i5 >= 15;
        bVar.f20255r = i5 >= 14;
        bVar.f20254q = i5 >= 12;
        bVar.f20253p = i5 >= 9;
        bVar.f20252o = i5 >= 8;
        bVar.f20251n = i5 >= 6;
    }

    public static void B(b bVar, int i5) {
        if (i5 != 0) {
            bVar.u(0);
            return;
        }
        synchronized (bVar.f20239a) {
            try {
                if (bVar.f20240b == 3) {
                    return;
                }
                bVar.u(2);
                C1146dP c1146dP = bVar.f20243f != null ? bVar.f20243f : null;
                if (c1146dP != null) {
                    boolean z2 = bVar.f20262y;
                    IntentFilter intentFilter = new IntentFilter("com.android.vending.billing.PURCHASES_UPDATED");
                    IntentFilter intentFilter2 = new IntentFilter("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED");
                    intentFilter2.addAction("com.android.vending.billing.ALTERNATIVE_BILLING");
                    c1146dP.f11849b = z2;
                    C0054c0 c0054c0 = (C0054c0) c1146dP.f11853g;
                    Context context = c1146dP.f11848a;
                    c0054c0.a(context, intentFilter2);
                    if (!c1146dP.f11849b) {
                        ((C0054c0) c1146dP.f11852f).a(context, intentFilter);
                        return;
                    }
                    C0054c0 c0054c02 = (C0054c0) c1146dP.f11852f;
                    synchronized (c0054c02) {
                        try {
                            if (c0054c02.f1289b) {
                                return;
                            }
                            if (Build.VERSION.SDK_INT >= 33) {
                                context.registerReceiver(c0054c02, intentFilter, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST", null, true != c0054c02.f1290c ? 4 : 2);
                            } else {
                                context.registerReceiver(c0054c02, intentFilter, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST", null);
                            }
                            c0054c02.f1289b = true;
                        } finally {
                        }
                    }
                }
            } finally {
            }
        }
    }

    public static String H() {
        try {
            return (String) Class.forName("com.android.billingclient.ktx.BuildConfig").getField("VERSION_NAME").get(null);
        } catch (Exception unused) {
            return null;
        }
    }

    public static Future j(Callable callable, long j6, Runnable runnable, Handler handler, ExecutorService executorService) {
        try {
            Future futureSubmit = executorService.submit(callable);
            handler.postDelayed(new P2.j(24, futureSubmit, runnable), (long) (j6 * 0.95d));
            return futureSubmit;
        } catch (Exception e6) {
            AbstractC2742u.i("BillingClient", "Async task throws exception!", e6);
            return null;
        }
    }

    public final Handler C() {
        return Looper.myLooper() == null ? this.f20242e : new Handler(Looper.myLooper());
    }

    public final C2959k D(d dVar, int i5, String str, Exception exc) {
        AbstractC2742u.i("BillingClient", str, exc);
        M(i5, 7, dVar, u.a(exc));
        return new C2959k(dVar.f20266a, dVar.f20268c, new ArrayList(), new ArrayList());
    }

    public final d E() {
        AbstractC2742u.g("BillingClient", "Service connection is valid. No need to re-initialize.");
        C2700a1 c2700a1T = C2703b1.t();
        c2700a1T.c();
        C2703b1.s((C2703b1) c2700a1T.F, 6);
        w1 w1VarR = x1.r();
        w1VarR.c();
        x1.q((x1) w1VarR.F);
        w1VarR.d(false);
        w1VarR.e();
        c2700a1T.c();
        C2703b1.r((C2703b1) c2700a1T.F, (x1) w1VarR.a());
        s((C2703b1) c2700a1T.a());
        return w.f20334i;
    }

    public final d F() {
        int[] iArr = {0, 3};
        synchronized (this.f20239a) {
            for (int i5 = 0; i5 < 2; i5++) {
                if (this.f20240b == iArr[i5]) {
                    return w.f20335j;
                }
            }
            return w.f20333h;
        }
    }

    public final void G() {
        if (TextUtils.isEmpty(null)) {
            this.f20244g.getPackageName();
        }
    }

    public final x I(d dVar, int i5, String str, Exception exc) {
        M(i5, 9, dVar, u.a(exc));
        AbstractC2742u.i("BillingClient", str, exc);
        return new x(0, dVar, null);
    }

    public final void J(int i5, int i7, d dVar) {
        C2703b1 c2703b1 = null;
        Z0 z02 = null;
        if (dVar.f20266a == 0) {
            int i8 = u.f20322a;
            try {
                C2700a1 c2700a1T = C2703b1.t();
                c2700a1T.c();
                C2703b1.s((C2703b1) c2700a1T.F, 5);
                k1 k1VarO = l1.o();
                k1VarO.c();
                l1.n((l1) k1VarO.F, i7);
                l1 l1Var = (l1) k1VarO.a();
                c2700a1T.c();
                C2703b1.p((C2703b1) c2700a1T.F, l1Var);
                c2703b1 = (C2703b1) c2700a1T.a();
            } catch (Exception e6) {
                AbstractC2742u.i("BillingLogger", "Unable to create logging payload", e6);
            }
            s(c2703b1);
            return;
        }
        int i9 = u.f20322a;
        try {
            Y0 y0V = Z0.v();
            C2706c1 c2706c1S = C2709d1.s();
            c2706c1S.e(dVar.f20266a);
            String str = dVar.f20268c;
            c2706c1S.c();
            C2709d1.o((C2709d1) c2706c1S.F, str);
            c2706c1S.d(i5);
            y0V.d(c2706c1S);
            y0V.f(5);
            k1 k1VarO2 = l1.o();
            k1VarO2.c();
            l1.n((l1) k1VarO2.F, i7);
            l1 l1Var2 = (l1) k1VarO2.a();
            y0V.c();
            Z0.r((Z0) y0V.F, l1Var2);
            z02 = (Z0) y0V.a();
        } catch (Exception e7) {
            AbstractC2742u.i("BillingLogger", "Unable to create logging payload", e7);
        }
        r(z02);
    }

    public final void K(int i5, int i7, d dVar) {
        try {
            int i8 = u.f20322a;
            r(u.b(i5, i7, dVar, null, f1.F));
        } catch (Throwable th) {
            AbstractC2742u.i("BillingClient", "Unable to log.", th);
        }
    }

    public final void L(int i5, d dVar, long j6) {
        try {
            int i7 = u.f20322a;
            try {
                this.f20245h.K(u.b(i5, 2, dVar, null, f1.F), this.f20250m, j6);
            } catch (Throwable th) {
                AbstractC2742u.i("BillingClient", "Unable to log.", th);
            }
        } catch (Throwable th2) {
            AbstractC2742u.i("BillingClient", "Unable to log.", th2);
        }
    }

    public final void M(int i5, int i7, d dVar, String str) {
        try {
            int i8 = u.f20322a;
            r(u.b(i5, i7, dVar, str, f1.F));
        } catch (Throwable th) {
            AbstractC2742u.i("BillingClient", "Unable to log.", th);
        }
    }

    public final void N(int i5, d dVar, long j6, boolean z2) {
        try {
            int i7 = u.f20322a;
            try {
                this.f20245h.M(u.b(i5, 2, dVar, null, f1.F), this.f20250m, j6, z2);
            } catch (Throwable th) {
                AbstractC2742u.i("BillingClient", "Unable to log.", th);
            }
        } catch (Throwable th2) {
            AbstractC2742u.i("BillingClient", "Unable to log.", th2);
        }
    }

    public final void O(int i5, d dVar, String str, long j6, boolean z2) {
        try {
            int i7 = u.f20322a;
            try {
                this.f20245h.M(u.b(i5, 2, dVar, str, f1.F), this.f20250m, j6, z2);
            } catch (Throwable th) {
                AbstractC2742u.i("BillingClient", "Unable to log.", th);
            }
        } catch (Throwable th2) {
            AbstractC2742u.i("BillingClient", "Unable to log.", th2);
        }
    }

    public final void P(d dVar) {
        if (Thread.interrupted()) {
            return;
        }
        this.f20242e.post(new P2.j(20, this, dVar));
    }

    public void a(I1.a aVar, k5.c cVar) {
        if (j(new CallableC0373e(this, cVar, aVar, 5), 30000L, new P2.j(19, this, cVar), C(), i()) == null) {
            d dVarF = F();
            K(25, 3, dVarF);
            cVar.h(dVarF);
        }
    }

    public void b(J3.e eVar, k5.c cVar) {
        if (j(new CallableC0373e(this, cVar, eVar, 6), 30000L, new P2.j(this, cVar, eVar), C(), i()) == null) {
            d dVarF = F();
            K(25, 4, dVarF);
            O.a(B0.t(dVarF), (j5.c) cVar.F);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x004d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void c() {
        /*
            r5 = this;
            int r0 = o2.u.f20322a     // Catch: java.lang.Throwable -> Le
            com.google.android.gms.internal.play_billing.f1 r0 = com.google.android.gms.internal.play_billing.f1.F     // Catch: java.lang.Throwable -> Le
            r1 = 12
            com.google.android.gms.internal.play_billing.b1 r0 = o2.u.c(r1, r0)     // Catch: java.lang.Throwable -> Le
            r5.s(r0)     // Catch: java.lang.Throwable -> Le
            goto L16
        Le:
            r0 = move-exception
            java.lang.String r1 = "BillingClient"
            java.lang.String r2 = "Unable to log."
            com.google.android.gms.internal.play_billing.AbstractC2742u.i(r1, r2, r0)
        L16:
            java.lang.Object r0 = r5.f20239a
            monitor-enter(r0)
            com.google.android.gms.internal.ads.dP r1 = r5.f20243f     // Catch: java.lang.Throwable -> L30
            if (r1 == 0) goto L38
            com.google.android.gms.internal.ads.dP r1 = r5.f20243f     // Catch: java.lang.Throwable -> L30
            java.lang.Object r2 = r1.f11852f     // Catch: java.lang.Throwable -> L30
            D3.c0 r2 = (D3.C0054c0) r2     // Catch: java.lang.Throwable -> L30
            android.content.Context r3 = r1.f11848a     // Catch: java.lang.Throwable -> L30
            r2.c(r3)     // Catch: java.lang.Throwable -> L30
            java.lang.Object r1 = r1.f11853g     // Catch: java.lang.Throwable -> L30
            D3.c0 r1 = (D3.C0054c0) r1     // Catch: java.lang.Throwable -> L30
            r1.c(r3)     // Catch: java.lang.Throwable -> L30
            goto L38
        L30:
            r1 = move-exception
            java.lang.String r2 = "BillingClient"
            java.lang.String r3 = "There was an exception while shutting down broadcast manager while ending connection!"
            com.google.android.gms.internal.play_billing.AbstractC2742u.i(r2, r3, r1)     // Catch: java.lang.Throwable -> L5f
        L38:
            java.lang.String r1 = "BillingClient"
            java.lang.String r2 = "Unbinding from service."
            com.google.android.gms.internal.play_billing.AbstractC2742u.g(r1, r2)     // Catch: java.lang.Throwable -> L43
            r5.w()     // Catch: java.lang.Throwable -> L43
            goto L4b
        L43:
            r1 = move-exception
            java.lang.String r2 = "BillingClient"
            java.lang.String r3 = "There was an exception while unbinding from the service while ending connection!"
            com.google.android.gms.internal.play_billing.AbstractC2742u.i(r2, r3, r1)     // Catch: java.lang.Throwable -> L5f
        L4b:
            r1 = 3
            monitor-enter(r5)     // Catch: java.lang.Throwable -> L63
            java.util.concurrent.ExecutorService r2 = r5.E     // Catch: java.lang.Throwable -> L59
            if (r2 == 0) goto L57
            r2.shutdownNow()     // Catch: java.lang.Throwable -> L59
            r2 = 0
            r5.E = r2     // Catch: java.lang.Throwable -> L59
        L57:
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L63
            goto L5b
        L59:
            r2 = move-exception
            goto L61
        L5b:
            r5.u(r1)     // Catch: java.lang.Throwable -> L5f
            goto L6c
        L5f:
            r1 = move-exception
            goto L73
        L61:
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L59
            throw r2     // Catch: java.lang.Throwable -> L63
        L63:
            r2 = move-exception
            java.lang.String r3 = "BillingClient"
            java.lang.String r4 = "There was an exception while shutting down the executor service while ending connection!"
            com.google.android.gms.internal.play_billing.AbstractC2742u.i(r3, r4, r2)     // Catch: java.lang.Throwable -> L6e
            goto L5b
        L6c:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L5f
            return
        L6e:
            r2 = move-exception
            r5.u(r1)     // Catch: java.lang.Throwable -> L5f
            throw r2     // Catch: java.lang.Throwable -> L5f
        L73:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L5f
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: o2.b.c():void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:116:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x06b3  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x06bf A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00cf  */
    /* JADX WARN: Type inference failed for: r28v0, types: [java.lang.Object, o2.b] */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r4v31 */
    /* JADX WARN: Type inference failed for: r4v36 */
    /* JADX WARN: Type inference failed for: r4v37 */
    /* JADX WARN: Type inference failed for: r4v53 */
    /* JADX WARN: Type inference failed for: r4v54 */
    /* JADX WARN: Type inference failed for: r4v55 */
    /* JADX WARN: Type inference failed for: r5v10, types: [long] */
    /* JADX WARN: Type inference failed for: r5v11, types: [long] */
    /* JADX WARN: Type inference failed for: r6v24 */
    /* JADX WARN: Type inference failed for: r6v25 */
    /* JADX WARN: Type inference failed for: r6v26 */
    /* JADX WARN: Type inference failed for: r6v27 */
    /* JADX WARN: Type inference failed for: r6v30 */
    /* JADX WARN: Type inference failed for: r6v31 */
    /* JADX WARN: Type inference failed for: r6v97 */
    /* JADX WARN: Type inference failed for: r6v98 */
    /* JADX WARN: Type inference failed for: r6v99 */
    /* JADX WARN: Type inference failed for: r7v8, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v9, types: [boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public o2.d d(android.app.Activity r29, final A0.r r30) {
        /*
            Method dump skipped, instruction units count: 1897
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: o2.b.d(android.app.Activity, A0.r):o2.d");
    }

    public void e(C3161l c3161l, H h7) {
        if (j(new CallableC0373e(this, h7, c3161l, 7), 30000L, new P2.j(26, this, h7), C(), i()) == null) {
            d dVarF = F();
            K(25, 7, dVarF);
            C2733p c2733p = com.google.android.gms.internal.play_billing.r.F;
            C2744v c2744v = C2744v.f16696I;
            h7.d(dVarF, new C2941c(27, c2744v, c2744v));
        }
    }

    public final void f(Activity activity, k5.c cVar) {
        if (activity == null) {
            throw new IllegalArgumentException("Please provide a valid activity.");
        }
        if (!x()) {
            K(2, 16, w.f20335j);
            return;
        }
        if (!this.f20262y) {
            AbstractC2742u.h("BillingClient", "Current Play Store version doesn't support alternative billing only.");
            K(66, 16, w.f20325C);
            return;
        }
        Handler handler = this.f20242e;
        if (j(new l(this, cVar, activity, new m(this, handler, cVar), 1), 30000L, new P2.j(28, this, cVar), handler, i()) == null) {
            K(25, 16, F());
        } else {
            d dVar = w.f20327a;
        }
    }

    public final void g(Activity activity, X.g gVar, k5.c cVar) {
        if (!x()) {
            AbstractC2742u.h("BillingClient", "Service disconnected.");
            d dVar = w.f20327a;
            return;
        }
        if (!this.f20254q) {
            AbstractC2742u.h("BillingClient", "Current client doesn't support showing in-app messages.");
            d dVar2 = w.f20327a;
            return;
        }
        View viewFindViewById = activity.findViewById(R.id.content);
        IBinder windowToken = viewFindViewById.getWindowToken();
        Rect rect = new Rect();
        viewFindViewById.getGlobalVisibleRect(rect);
        Bundle bundle = new Bundle();
        bundle.putBinder("KEY_WINDOW_TOKEN", windowToken);
        bundle.putInt("KEY_DIMEN_LEFT", rect.left);
        bundle.putInt("KEY_DIMEN_TOP", rect.top);
        bundle.putInt("KEY_DIMEN_RIGHT", rect.right);
        bundle.putInt("KEY_DIMEN_BOTTOM", rect.bottom);
        bundle.putString("playBillingLibraryVersion", this.f20241c);
        String str = this.d;
        if (str != null) {
            bundle.putString("playBillingLibraryWrapperVersion", str);
        }
        bundle.putIntegerArrayList("KEY_CATEGORY_IDS", gVar.f4332a);
        Handler handler = this.f20242e;
        j(new l(this, bundle, activity, new I3.d(this, handler, cVar), 0), 5000L, null, handler, i());
        d dVar3 = w.f20327a;
    }

    public void h(C3384h c3384h) {
        v(c3384h);
    }

    public final synchronized ExecutorService i() {
        try {
            if (this.E == null) {
                this.E = Executors.newFixedThreadPool(AbstractC2742u.f16695a, new R2.b(this));
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.E;
    }

    public final void k(k5.c cVar, d dVar, int i5, Exception exc) {
        AbstractC2742u.i("BillingClient", "Error in acknowledge purchase!", exc);
        M(i5, 3, dVar, u.a(exc));
        cVar.h(dVar);
    }

    public final void l(k5.c cVar, d dVar, int i5, Exception exc) {
        M(i5, 14, dVar, u.a(exc));
        O.a(B0.t(dVar), (j5.c) cVar.F);
    }

    public final void m(k5.c cVar, d dVar, int i5, String str, Exception exc) {
        AbstractC2742u.i("BillingClient", str, exc);
        M(i5, 4, dVar, u.a(exc));
        O.a(B0.t(dVar), (j5.c) cVar.F);
    }

    public final void n(k5.c cVar, d dVar, int i5, Exception exc) {
        M(i5, 15, dVar, u.a(exc));
        cVar.i(dVar);
    }

    public final void o(k5.c cVar, d dVar, int i5, Exception exc) {
        AbstractC2742u.i("BillingClient", "getBillingConfig got an exception.", exc);
        M(i5, 13, dVar, u.a(exc));
        cVar.j(dVar);
    }

    public final void p(k5.c cVar, d dVar, int i5, Exception exc) {
        M(i5, 16, dVar, u.a(exc));
        O.a(B0.t(dVar), (j5.c) cVar.F);
    }

    public final void q(int i5, int i7, Exception exc) {
        Z0 z02;
        AbstractC2742u.i("BillingClient", "showInAppMessages error.", exc);
        String strA = u.a(exc);
        try {
            C2706c1 c2706c1S = C2709d1.s();
            c2706c1S.e(i5);
            if (i7 != 0) {
                c2706c1S.d(i7);
            }
            if (strA != null) {
                c2706c1S.c();
                C2709d1.n((C2709d1) c2706c1S.F, strA);
            }
            Y0 y0V = Z0.v();
            y0V.d(c2706c1S);
            y0V.f(30);
            z02 = (Z0) y0V.a();
        } catch (Throwable th) {
            AbstractC2742u.i("BillingLogger", "Unable to create logging payload", th);
            z02 = null;
        }
        this.f20245h.I(z02);
    }

    public final void r(Z0 z02) {
        try {
            this.f20245h.J(z02, this.f20250m);
        } catch (Throwable th) {
            AbstractC2742u.i("BillingClient", "Unable to log.", th);
        }
    }

    public final void s(C2703b1 c2703b1) {
        try {
            C2941c c2941c = this.f20245h;
            int i5 = this.f20250m;
            c2941c.getClass();
            try {
                h1 h1Var = (h1) ((i1) c2941c.F).g();
                h1Var.c();
                i1.p((i1) h1Var.F, i5);
                i1 i1Var = (i1) h1Var.a();
                c2941c.F = i1Var;
                try {
                    c2941c.S(c2703b1, i1Var);
                } catch (Throwable th) {
                    AbstractC2742u.i("BillingLogger", "Unable to log.", th);
                }
            } catch (Throwable th2) {
                AbstractC2742u.i("BillingLogger", "Unable to log.", th2);
            }
        } catch (Throwable th3) {
            AbstractC2742u.i("BillingClient", "Unable to log.", th3);
        }
    }

    public final void t(int i5, d dVar) {
        try {
            int i7 = u.f20322a;
            Y0 y02 = (Y0) u.b(i5, 6, dVar, null, f1.F).g();
            w1 w1VarR = x1.r();
            w1VarR.d(false);
            w1VarR.e();
            y02.e(w1VarR);
            r((Z0) y02.a());
        } catch (Throwable th) {
            AbstractC2742u.i("BillingClient", "Unable to log.", th);
        }
    }

    public final void u(int i5) {
        synchronized (this.f20239a) {
            try {
                if (this.f20240b == 3) {
                    return;
                }
                int i7 = this.f20240b;
                AbstractC2742u.g("BillingClient", "Setting clientState from " + (i7 != 0 ? i7 != 1 ? i7 != 2 ? "CLOSED" : "CONNECTED" : "CONNECTING" : "DISCONNECTED") + " to " + (i5 != 0 ? i5 != 1 ? i5 != 2 ? "CLOSED" : "CONNECTED" : "CONNECTING" : "DISCONNECTED"));
                this.f20240b = i5;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void v(C3384h c3384h) {
        int i5;
        d dVarE;
        synchronized (this.f20239a) {
            try {
                if (z()) {
                    dVarE = E();
                } else if (this.f20240b == 1) {
                    AbstractC2742u.h("BillingClient", "Client is already in the process of connecting to billing service.");
                    dVarE = w.d;
                    t(37, dVarE);
                } else if (this.f20240b == 3) {
                    AbstractC2742u.h("BillingClient", "Client was already closed and can't be reused. Please create another instance.");
                    dVarE = w.f20335j;
                    t(38, dVarE);
                } else {
                    u(1);
                    w();
                    AbstractC2742u.g("BillingClient", "Starting in-app billing setup.");
                    this.f20247j = new n(this, c3384h);
                    C1736oO c1736oO = this.f20247j.F;
                    c1736oO.f13842G = 0L;
                    c1736oO.F = false;
                    c1736oO.c();
                    Intent intent = new Intent("com.android.vending.billing.InAppBillingService.BIND");
                    intent.setPackage("com.android.vending");
                    List<ResolveInfo> listQueryIntentServices = this.f20244g.getPackageManager().queryIntentServices(intent, 0);
                    if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
                        i5 = 41;
                    } else {
                        ServiceInfo serviceInfo = listQueryIntentServices.get(0).serviceInfo;
                        i5 = 40;
                        if (serviceInfo != null) {
                            String str = serviceInfo.packageName;
                            String str2 = serviceInfo.name;
                            if (!Objects.equals(str, "com.android.vending") || str2 == null) {
                                AbstractC2742u.h("BillingClient", "The device doesn't have valid Play Store.");
                            } else {
                                ComponentName componentName = new ComponentName(str, str2);
                                Intent intent2 = new Intent(intent);
                                intent2.setComponent(componentName);
                                intent2.putExtra("playBillingLibraryVersion", this.f20241c);
                                synchronized (this.f20239a) {
                                    try {
                                        if (this.f20240b == 2) {
                                            dVarE = E();
                                        } else if (this.f20240b != 1) {
                                            AbstractC2742u.h("BillingClient", "Client state no longer CONNECTING, returning service disconnected.");
                                            dVarE = w.f20335j;
                                            t(105, dVarE);
                                        } else {
                                            n nVar = this.f20247j;
                                            if (this.f20244g.bindService(intent2, nVar, 1)) {
                                                AbstractC2742u.g("BillingClient", "Service was bonded successfully.");
                                                dVarE = null;
                                            } else {
                                                AbstractC2742u.h("BillingClient", "Connection to Billing service is blocked.");
                                                i5 = 39;
                                            }
                                        }
                                    } finally {
                                    }
                                }
                            }
                        } else {
                            AbstractC2742u.h("BillingClient", "The device doesn't have valid Play Store.");
                        }
                    }
                    u(0);
                    AbstractC2742u.g("BillingClient", "Billing service unavailable on device.");
                    dVarE = w.f20328b;
                    t(i5, dVarE);
                }
            } finally {
            }
        }
        if (dVarE != null) {
            c3384h.b(dVarE);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void w() {
        synchronized (this.f20239a) {
            if (this.f20247j != null) {
                try {
                    this.f20244g.unbindService(this.f20247j);
                } catch (Throwable th) {
                    try {
                        AbstractC2742u.i("BillingClient", "There was an exception while unbinding service!", th);
                        this.f20246i = null;
                        this.f20247j = null;
                    } finally {
                        this.f20246i = null;
                        this.f20247j = null;
                    }
                }
            }
        }
    }

    public final boolean x() {
        try {
            AbstractC2742u.g("BillingClient", "Already connected or not opted into auto reconnection.");
            d dVar = w.f20334i;
            TimeUnit.MILLISECONDS.getClass();
            int i5 = dVar.f20266a;
            if (i5 == 0) {
                AbstractC2742u.g("BillingClient", "Reconnection succeeded with result: " + i5);
            } else {
                AbstractC2742u.h("BillingClient", "Reconnection failed with result: " + i5);
            }
        } catch (Exception e6) {
            if (e6 instanceof InterruptedException) {
                Thread.currentThread().interrupt();
            }
            AbstractC2742u.i("BillingClient", "Error during reconnection attempt: ", e6);
        }
        return z();
    }

    public final boolean y() {
        q6.b bVar = this.f20238G;
        if (bVar == null) {
            throw new NullPointerException("ticker");
        }
        long jU = bVar.U();
        long j6 = 30000;
        int i5 = 1;
        long jConvert = 30000;
        while (i5 <= 3) {
            try {
            } catch (Exception e6) {
                if (e6 instanceof InterruptedException) {
                    Thread.currentThread().interrupt();
                }
                AbstractC2742u.i("BillingClient", "Error during reconnection attempt: ", e6);
            }
            if (Math.max(0L, jConvert) <= 0) {
                AbstractC2742u.h("BillingClient", "No time remaining for reconnection attempt.");
                return z();
            }
            AbstractC2742u.g("BillingClient", "Already connected or not opted into auto reconnection.");
            d dVar = w.f20334i;
            TimeUnit.MILLISECONDS.getClass();
            int i7 = dVar.f20266a;
            if (i7 == 0) {
                AbstractC2742u.g("BillingClient", "Reconnection succeeded with result: " + i7);
                return z();
            }
            AbstractC2742u.h("BillingClient", "Reconnection failed with result: " + i7);
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            long jU2 = (bVar.U() - jU) + 0;
            TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
            jConvert = j6 - timeUnit.convert(jU2, timeUnit2);
            long j7 = j6;
            long jPow = ((long) Math.pow(2.0d, i5 - 1)) * 1000;
            if (jConvert < jPow) {
                AbstractC2742u.h("BillingClient", "Reconnection failed due to timeout limit reached.");
                return z();
            }
            if (i5 < 3 && jPow > 0) {
                try {
                    Thread.sleep(jPow);
                    jConvert = j7 - timeUnit.convert((bVar.U() - jU) + 0, timeUnit2);
                } catch (InterruptedException e7) {
                    Thread.currentThread().interrupt();
                    AbstractC2742u.i("BillingClient", "Error sleeping during reconnection attempt: ", e7);
                }
            }
            i5++;
            j6 = j7;
        }
        AbstractC2742u.h("BillingClient", "Max retries reached.");
        return z();
    }

    public final boolean z() {
        boolean z2;
        synchronized (this.f20239a) {
            try {
                z2 = false;
                if (this.f20240b == 2 && this.f20246i != null && this.f20247j != null) {
                    z2 = true;
                }
            } finally {
            }
        }
        return z2;
    }

    public b(U3.b bVar, Context context, g1.i iVar, C3247a c3247a) {
        long jNextLong = new Random().nextLong();
        this.F = Long.valueOf(jNextLong);
        this.f20238G = AbstractC2719i.f16658a;
        this.f20241c = "8.0.0";
        String strH = H();
        this.d = strH;
        this.f20244g = context.getApplicationContext();
        h1 h1VarX = i1.x();
        h1VarX.c();
        i1.v((i1) h1VarX.F);
        if (strH != null) {
            h1VarX.c();
            i1.w((i1) h1VarX.F, strH);
        }
        String packageName = this.f20244g.getPackageName();
        h1VarX.c();
        i1.t((i1) h1VarX.F, packageName);
        h1VarX.c();
        i1.q((i1) h1VarX.F, jNextLong);
        h1VarX.c();
        i1.u((i1) h1VarX.F);
        int i5 = Build.VERSION.SDK_INT;
        h1VarX.c();
        i1.n((i1) h1VarX.F, i5);
        h1VarX.d();
        try {
            int i7 = this.f20244g.getPackageManager().getPackageInfo(this.f20244g.getPackageName(), 0).versionCode;
            h1VarX.c();
            i1.o((i1) h1VarX.F, i7);
        } catch (Throwable th) {
            AbstractC2742u.i("BillingClient", "Error getting app version code.", th);
        }
        this.f20245h = new C2941c(this.f20244g, (i1) h1VarX.a());
        if (iVar == null) {
            AbstractC2742u.h("BillingClient", "Billing client should have a valid listener but the provided is null.");
        }
        this.f20243f = new C1146dP(this.f20244g, iVar, null, this.f20245h);
        this.f20236C = bVar;
        this.f20237D = false;
        this.f20244g.getPackageName();
    }

    public b(Context context, C3247a c3247a) {
        long jNextLong = new Random().nextLong();
        this.F = Long.valueOf(jNextLong);
        this.f20238G = AbstractC2719i.f16658a;
        this.f20241c = "8.0.0";
        String strH = H();
        this.d = strH;
        this.f20244g = context.getApplicationContext();
        h1 h1VarX = i1.x();
        h1VarX.c();
        i1.v((i1) h1VarX.F);
        if (strH != null) {
            h1VarX.c();
            i1.w((i1) h1VarX.F, strH);
        }
        String packageName = this.f20244g.getPackageName();
        h1VarX.c();
        i1.t((i1) h1VarX.F, packageName);
        h1VarX.c();
        i1.q((i1) h1VarX.F, jNextLong);
        h1VarX.c();
        i1.u((i1) h1VarX.F);
        int i5 = Build.VERSION.SDK_INT;
        h1VarX.c();
        i1.n((i1) h1VarX.F, i5);
        h1VarX.d();
        try {
            int i7 = this.f20244g.getPackageManager().getPackageInfo(this.f20244g.getPackageName(), 0).versionCode;
            h1VarX.c();
            i1.o((i1) h1VarX.F, i7);
        } catch (Throwable th) {
            AbstractC2742u.i("BillingClient", "Error getting app version code.", th);
        }
        this.f20245h = new C2941c(this.f20244g, (i1) h1VarX.a());
        this.f20244g.getPackageName();
    }

    public b(U3.b bVar, Context context, C3247a c3247a) {
        long jNextLong = new Random().nextLong();
        this.F = Long.valueOf(jNextLong);
        this.f20238G = AbstractC2719i.f16658a;
        this.f20241c = "8.0.0";
        String strH = H();
        this.d = strH;
        this.f20244g = context.getApplicationContext();
        h1 h1VarX = i1.x();
        h1VarX.c();
        i1.v((i1) h1VarX.F);
        if (strH != null) {
            h1VarX.c();
            i1.w((i1) h1VarX.F, strH);
        }
        String packageName = this.f20244g.getPackageName();
        h1VarX.c();
        i1.t((i1) h1VarX.F, packageName);
        h1VarX.c();
        i1.q((i1) h1VarX.F, jNextLong);
        h1VarX.c();
        i1.u((i1) h1VarX.F);
        int i5 = Build.VERSION.SDK_INT;
        h1VarX.c();
        i1.n((i1) h1VarX.F, i5);
        h1VarX.d();
        try {
            int i7 = this.f20244g.getPackageManager().getPackageInfo(this.f20244g.getPackageName(), 0).versionCode;
            h1VarX.c();
            i1.o((i1) h1VarX.F, i7);
        } catch (Throwable th) {
            AbstractC2742u.i("BillingClient", "Error getting app version code.", th);
        }
        this.f20245h = new C2941c(this.f20244g, (i1) h1VarX.a());
        AbstractC2742u.h("BillingClient", "Billing client should have a valid listener but the provided is null.");
        this.f20243f = new C1146dP(this.f20244g, null, null, this.f20245h);
        this.f20236C = bVar;
        this.f20244g.getPackageName();
    }
}
