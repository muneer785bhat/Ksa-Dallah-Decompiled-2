package D3;

import C1.AbstractC0044t;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.os.SystemClock;
import com.google.android.gms.internal.measurement.AbstractC2477b5;
import com.google.android.gms.internal.measurement.AbstractC2482c0;
import com.google.android.gms.internal.measurement.AbstractC2516f5;
import com.google.android.gms.internal.measurement.AbstractC2615q5;
import com.google.android.gms.internal.measurement.AbstractC2632s5;
import com.google.android.gms.internal.measurement.C2495d3;
import com.google.android.gms.internal.measurement.C2507e5;
import com.google.android.gms.internal.measurement.C2561k5;
import com.google.android.gms.internal.measurement.C2570l5;
import com.google.android.gms.internal.measurement.D2;
import com.google.android.gms.internal.measurement.W4;
import j3.C3072h;
import j3.InterfaceC3066b;
import java.util.Iterator;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
import p3.C3320a;
import x4.C3552d;

/* JADX INFO: renamed from: D3.t0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0104t0 implements E0 {

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static volatile C0104t0 f1488j0;
    public final Context E;
    public final boolean F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final C3552d f1489G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final C0065g f1490H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final C0066g0 f1491I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final W f1492J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final C0096q0 f1493K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final D1 f1494L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final Z1 f1495M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final Q f1496N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final C3320a f1497O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final C0085m1 f1498P;
    public final C0049a1 Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final C0121z f1499R;
    public final C0061e1 S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final String f1500T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public P f1501U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public C0114w1 f1502V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public C0095q f1503W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public N f1504X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C0064f1 f1505Y;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public Boolean f1507a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public long f1508b0;
    public volatile Boolean c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public volatile boolean f1509d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public int f1510e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public int f1511f0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final long f1513h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final long f1514i0;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f1506Z = false;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final AtomicInteger f1512g0 = new AtomicInteger(0);

    public C0104t0(L0 l02) {
        Context applicationContext;
        long jCurrentTimeMillis;
        long jElapsedRealtime;
        Context context = l02.f1035a;
        C3552d c3552d = new C3552d(15);
        this.f1489G = c3552d;
        J0.f1029n = c3552d;
        this.E = context;
        this.F = l02.f1038e;
        this.c0 = l02.f1036b;
        this.f1500T = l02.f1041h;
        this.f1509d0 = true;
        if (AbstractC2615q5.f16426b == null && context != null) {
            Object obj = AbstractC2615q5.f16425a;
            synchronized (obj) {
                try {
                    if (AbstractC2615q5.f16426b == null) {
                        synchronized (obj) {
                            C2507e5 c2507e5 = AbstractC2615q5.f16426b;
                            Context applicationContext2 = context.getApplicationContext();
                            if (applicationContext2 == null) {
                                applicationContext2 = context;
                            }
                            if (c2507e5 == null || c2507e5.f16263a != applicationContext2) {
                                if (c2507e5 != null) {
                                    Iterator it = AbstractC2516f5.f16272a.values().iterator();
                                    if (it.hasNext()) {
                                        if (it.next() != null) {
                                            throw new ClassCastException();
                                        }
                                        throw null;
                                    }
                                    AbstractC2632s5.a();
                                }
                                AbstractC2615q5.f16426b = new C2507e5(applicationContext2, i4.B0.z(new C2570l5(applicationContext2, 2)));
                                AbstractC2615q5.f16427c.incrementAndGet();
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                } finally {
                }
            }
        }
        this.f1497O = C3320a.f20712a;
        W4 w42 = new W4(context, AbstractC2482c0.E, InterfaceC3066b.f18686a, C3072h.f18691c);
        String strConcat = "com.google.android.gms.measurement#".concat(String.valueOf(context.getPackageName()));
        M3.s sVarB = M3.s.b();
        sVarB.d = new D2(2, strConcat, new String[0]);
        w42.b(0, sVarB.a());
        AtomicReference atomicReference = C2561k5.f16337k;
        if (atomicReference.get() == null) {
            try {
                applicationContext = context.getApplicationContext();
            } catch (NullPointerException unused) {
                C2561k5.b();
                AbstractC2477b5.g(Level.WARNING, (Executor) C2561k5.f16339m.get(), null, "context.getApplicationContext() yielded NullPointerException", new Object[0]);
                applicationContext = null;
            }
            if (applicationContext != null) {
                while (!atomicReference.compareAndSet(null, applicationContext) && atomicReference.get() == null) {
                }
            }
        }
        Long l6 = l02.f1039f;
        if (l6 != null) {
            jCurrentTimeMillis = l6.longValue();
        } else {
            this.f1497O.getClass();
            jCurrentTimeMillis = System.currentTimeMillis();
        }
        this.f1513h0 = jCurrentTimeMillis;
        Long l7 = l02.f1040g;
        if (l7 != null) {
            jElapsedRealtime = l7.longValue();
        } else {
            this.f1497O.getClass();
            jElapsedRealtime = SystemClock.elapsedRealtime();
        }
        this.f1514i0 = jElapsedRealtime;
        C0065g c0065g = new C0065g(this);
        c0065g.f1331H = C3552d.F;
        this.f1490H = c0065g;
        C0066g0 c0066g0 = new C0066g0(this);
        c0066g0.E();
        this.f1491I = c0066g0;
        W w6 = new W(this);
        w6.E();
        this.f1492J = w6;
        Z1 z12 = new Z1(this);
        z12.E();
        this.f1495M = z12;
        this.f1496N = new Q(new C0072i0(l02, this));
        this.f1499R = new C0121z(this);
        C0085m1 c0085m1 = new C0085m1(this);
        c0085m1.D();
        this.f1498P = c0085m1;
        C0049a1 c0049a1 = new C0049a1(this);
        c0049a1.D();
        this.Q = c0049a1;
        D1 d12 = new D1(this);
        d12.D();
        this.f1494L = d12;
        C0061e1 c0061e1 = new C0061e1(this);
        c0061e1.E();
        this.S = c0061e1;
        C0096q0 c0096q0 = new C0096q0(this);
        c0096q0.E();
        this.f1493K = c0096q0;
        C2495d3 c2495d3 = l02.d;
        boolean z2 = c2495d3 == null || c2495d3.F == 0;
        if (this.E.getApplicationContext() instanceof Application) {
            k(c0049a1);
            if (((C0104t0) c0049a1.E).E.getApplicationContext() instanceof Application) {
                Application application = (Application) ((C0104t0) c0049a1.E).E.getApplicationContext();
                if (c0049a1.f1188G == null) {
                    c0049a1.f1188G = new X0(c0049a1);
                }
                if (z2) {
                    application.unregisterActivityLifecycleCallbacks(c0049a1.f1188G);
                    application.registerActivityLifecycleCallbacks(c0049a1.f1188G);
                    W w7 = ((C0104t0) c0049a1.E).f1492J;
                    l(w7);
                    w7.f1153R.e("Registered activity lifecycle callback");
                }
            }
        } else {
            l(w6);
            w6.f1149M.e("Application context is not an Application");
        }
        c0096q0.K(new S3.L(this, l02, 3, false));
    }

    public static final void i(C c5) {
        if (c5 == null) {
            throw new IllegalStateException("Component not created");
        }
    }

    public static final void j(AbstractC0044t abstractC0044t) {
        if (abstractC0044t == null) {
            throw new IllegalStateException("Component not created");
        }
    }

    public static final void k(H h7) {
        if (h7 == null) {
            throw new IllegalStateException("Component not created");
        }
        if (!h7.F) {
            throw new IllegalStateException("Component not initialized: ".concat(String.valueOf(h7.getClass())));
        }
    }

    public static final void l(D0 d02) {
        if (d02 == null) {
            throw new IllegalStateException("Component not created");
        }
        if (!d02.F) {
            throw new IllegalStateException("Component not initialized: ".concat(String.valueOf(d02.getClass())));
        }
    }

    public static C0104t0 r(Context context, C2495d3 c2495d3, Long l6, Long l7) {
        Bundle bundle;
        if (c2495d3 != null) {
            Bundle bundle2 = c2495d3.f16254H;
            c2495d3 = new C2495d3(c2495d3.E, c2495d3.F, c2495d3.f16253G, bundle2, null);
        }
        l3.y.h(context);
        l3.y.h(context.getApplicationContext());
        if (f1488j0 == null) {
            synchronized (C0104t0.class) {
                try {
                    if (f1488j0 == null) {
                        f1488j0 = new C0104t0(new L0(context, c2495d3, l6, l7));
                    }
                } finally {
                }
            }
        } else if (c2495d3 != null && (bundle = c2495d3.f16254H) != null && bundle.containsKey("dataCollectionDefaultEnabled")) {
            l3.y.h(f1488j0);
            f1488j0.c0 = Boolean.valueOf(bundle.getBoolean("dataCollectionDefaultEnabled"));
        }
        l3.y.h(f1488j0);
        return f1488j0;
    }

    @Override // D3.E0
    public final C3552d a() {
        return this.f1489G;
    }

    @Override // D3.E0
    public final W b() {
        W w6 = this.f1492J;
        l(w6);
        return w6;
    }

    @Override // D3.E0
    public final C3320a c() {
        return this.f1497O;
    }

    @Override // D3.E0
    public final C0096q0 d() {
        C0096q0 c0096q0 = this.f1493K;
        l(c0096q0);
        return c0096q0;
    }

    @Override // D3.E0
    public final Context e() {
        return this.E;
    }

    public final boolean f() {
        return g() == 0;
    }

    public final int g() {
        C0096q0 c0096q0 = this.f1493K;
        l(c0096q0);
        c0096q0.B();
        C0065g c0065g = this.f1490H;
        if (c0065g.P()) {
            return 1;
        }
        l(c0096q0);
        c0096q0.B();
        if (!this.f1509d0) {
            return 8;
        }
        C0066g0 c0066g0 = this.f1491I;
        j(c0066g0);
        c0066g0.B();
        Boolean boolValueOf = c0066g0.F().contains("measurement_enabled") ? Boolean.valueOf(c0066g0.F().getBoolean("measurement_enabled", true)) : null;
        if (boolValueOf != null) {
            return boolValueOf.booleanValue() ? 0 : 3;
        }
        C3552d c3552d = ((C0104t0) c0065g.E).f1489G;
        Boolean boolO = c0065g.O("firebase_analytics_collection_enabled");
        return boolO != null ? boolO.booleanValue() ? 0 : 4 : (this.c0 == null || this.c0.booleanValue()) ? 0 : 7;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean h() {
        /*
            r6 = this;
            boolean r0 = r6.f1506Z
            if (r0 == 0) goto L96
            D3.q0 r0 = r6.f1493K
            l(r0)
            r0.B()
            java.lang.Boolean r0 = r6.f1507a0
            p3.a r1 = r6.f1497O
            if (r0 == 0) goto L34
            long r2 = r6.f1508b0
            r4 = 0
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 == 0) goto L34
            boolean r0 = r0.booleanValue()
            if (r0 != 0) goto L8f
            r1.getClass()
            long r2 = android.os.SystemClock.elapsedRealtime()
            long r4 = r6.f1508b0
            long r2 = r2 - r4
            long r2 = java.lang.Math.abs(r2)
            r4 = 1000(0x3e8, double:4.94E-321)
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 <= 0) goto L8f
        L34:
            r1.getClass()
            long r0 = android.os.SystemClock.elapsedRealtime()
            r6.f1508b0 = r0
            D3.Z1 r0 = r6.f1495M
            j(r0)
            java.lang.String r1 = "android.permission.INTERNET"
            boolean r1 = r0.d0(r1)
            r2 = 0
            if (r1 == 0) goto L75
            java.lang.String r1 = "android.permission.ACCESS_NETWORK_STATE"
            boolean r1 = r0.d0(r1)
            if (r1 == 0) goto L75
            android.content.Context r1 = r6.E
            r3.c r3 = r3.d.a(r1)
            boolean r3 = r3.d()
            r4 = 1
            if (r3 != 0) goto L74
            D3.g r3 = r6.f1490H
            boolean r3 = r3.E()
            if (r3 != 0) goto L74
            boolean r3 = D3.Z1.v0(r1)
            if (r3 == 0) goto L75
            boolean r1 = D3.Z1.W(r1)
            if (r1 == 0) goto L75
        L74:
            r2 = r4
        L75:
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r2)
            r6.f1507a0 = r1
            if (r2 == 0) goto L8f
            D3.N r1 = r6.q()
            java.lang.String r1 = r1.I()
            boolean r0 = r0.H(r1)
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            r6.f1507a0 = r0
        L8f:
            java.lang.Boolean r0 = r6.f1507a0
            boolean r0 = r0.booleanValue()
            return r0
        L96:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "AppMeasurement is not initialized"
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: D3.C0104t0.h():boolean");
    }

    public final Q m() {
        return this.f1496N;
    }

    public final P n() {
        k(this.f1501U);
        return this.f1501U;
    }

    public final C0114w1 o() {
        k(this.f1502V);
        return this.f1502V;
    }

    public final C0095q p() {
        l(this.f1503W);
        return this.f1503W;
    }

    public final N q() {
        k(this.f1504X);
        return this.f1504X;
    }
}
