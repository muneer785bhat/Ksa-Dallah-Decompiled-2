package D3;

import C1.C0027b;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.os.Looper;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicReference;
import o3.C3248a;
import p3.C3320a;

/* JADX INFO: renamed from: D3.w1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0114w1 extends H {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final ServiceConnectionC0111v1 f1528G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public I f1529H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public volatile Boolean f1530I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final C0102s1 f1531J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public ScheduledExecutorService f1532K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final C0027b f1533L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final ArrayList f1534M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final C0102s1 f1535N;

    public C0114w1(C0104t0 c0104t0) {
        super(c0104t0);
        this.f1534M = new ArrayList();
        this.f1533L = new C0027b(c0104t0.f1497O);
        this.f1528G = new ServiceConnectionC0111v1(this);
        this.f1531J = new C0102s1(this, c0104t0, 0);
        this.f1535N = new C0102s1(this, c0104t0, 1);
    }

    @Override // D3.H
    public final boolean E() {
        return false;
    }

    public final void F(AtomicReference atomicReference) {
        B();
        C();
        P(new RunnableC0116x0(this, atomicReference, R(false)));
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void G(android.os.Bundle r8) {
        /*
            r7 = this;
            r7.B()
            r7.C()
            D3.u r4 = new D3.u
            r4.<init>(r8)
            r7.N()
            java.lang.Object r0 = r7.E
            D3.t0 r0 = (D3.C0104t0) r0
            D3.g r1 = r0.f1490H
            r2 = 0
            D3.E r3 = D3.F.f933W0
            boolean r1 = r1.M(r2, r3)
            r2 = 0
            if (r1 == 0) goto L59
            D3.P r0 = r0.n()
            java.lang.Object r1 = r0.E
            D3.t0 r1 = (D3.C0104t0) r1
            D3.Z1 r3 = r1.f1495M
            D3.W r1 = r1.f1492J
            D3.C0104t0.j(r3)
            byte[] r3 = D3.Z1.j0(r4)
            if (r3 != 0) goto L3f
            D3.C0104t0.l(r1)
            D3.U r0 = r1.f1147K
            java.lang.String r1 = "Null default event parameters; not writing to database"
            r0.e(r1)
        L3d:
            r0 = r2
            goto L54
        L3f:
            int r5 = r3.length
            r6 = 131072(0x20000, float:1.83671E-40)
            if (r5 <= r6) goto L4f
            D3.C0104t0.l(r1)
            D3.U r0 = r1.f1147K
            java.lang.String r1 = "Default event parameters too long for local database. Sending directly to service"
            r0.e(r1)
            goto L3d
        L4f:
            r1 = 4
            boolean r0 = r0.I(r1, r3)
        L54:
            if (r0 == 0) goto L59
            r0 = 1
            r3 = r0
            goto L5a
        L59:
            r3 = r2
        L5a:
            D3.b2 r2 = r7.R(r2)
            D3.R0 r0 = new D3.R0
            r1 = r7
            r5 = r8
            r0.<init>(r1, r2, r3, r4, r5)
            r7.P(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: D3.C0114w1.G(android.os.Bundle):void");
    }

    public final void H() {
        B();
        C();
        if (S()) {
            return;
        }
        if (I()) {
            ServiceConnectionC0111v1 serviceConnectionC0111v1 = this.f1528G;
            C0114w1 c0114w1 = serviceConnectionC0111v1.f1523G;
            c0114w1.B();
            Context context = ((C0104t0) c0114w1.E).E;
            synchronized (serviceConnectionC0111v1) {
                try {
                    if (serviceConnectionC0111v1.E) {
                        W w6 = ((C0104t0) serviceConnectionC0111v1.f1523G.E).f1492J;
                        C0104t0.l(w6);
                        w6.f1153R.e("Connection attempt already in progress");
                        return;
                    } else {
                        if (serviceConnectionC0111v1.F != null && (serviceConnectionC0111v1.F.r() || serviceConnectionC0111v1.F.q())) {
                            W w7 = ((C0104t0) serviceConnectionC0111v1.f1523G.E).f1492J;
                            C0104t0.l(w7);
                            w7.f1153R.e("Already awaiting connection attempt");
                            return;
                        }
                        serviceConnectionC0111v1.F = new S(context, Looper.getMainLooper(), 93, serviceConnectionC0111v1, serviceConnectionC0111v1);
                        W w8 = ((C0104t0) serviceConnectionC0111v1.f1523G.E).f1492J;
                        C0104t0.l(w8);
                        w8.f1153R.e("Connecting to remote service");
                        serviceConnectionC0111v1.E = true;
                        l3.y.h(serviceConnectionC0111v1.F);
                        serviceConnectionC0111v1.F.c();
                        return;
                    }
                } finally {
                }
            }
        }
        C0104t0 c0104t0 = (C0104t0) this.E;
        if (c0104t0.f1490H.E()) {
            return;
        }
        List<ResolveInfo> listQueryIntentServices = c0104t0.E.getPackageManager().queryIntentServices(new Intent().setClassName(c0104t0.E, "com.google.android.gms.measurement.AppMeasurementService"), 65536);
        if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
            W w9 = c0104t0.f1492J;
            C0104t0.l(w9);
            w9.f1146J.e("Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest");
            return;
        }
        Intent intent = new Intent("com.google.android.gms.measurement.START");
        intent.setComponent(new ComponentName(c0104t0.E, "com.google.android.gms.measurement.AppMeasurementService"));
        ServiceConnectionC0111v1 serviceConnectionC0111v12 = this.f1528G;
        C0114w1 c0114w12 = serviceConnectionC0111v12.f1523G;
        c0114w12.B();
        Context context2 = ((C0104t0) c0114w12.E).E;
        C3248a c3248aB = C3248a.b();
        synchronized (serviceConnectionC0111v12) {
            try {
                if (serviceConnectionC0111v12.E) {
                    W w10 = ((C0104t0) serviceConnectionC0111v12.f1523G.E).f1492J;
                    C0104t0.l(w10);
                    w10.f1153R.e("Connection attempt already in progress");
                } else {
                    C0114w1 c0114w13 = serviceConnectionC0111v12.f1523G;
                    W w11 = ((C0104t0) c0114w13.E).f1492J;
                    C0104t0.l(w11);
                    w11.f1153R.e("Using local app measurement service");
                    serviceConnectionC0111v12.E = true;
                    c3248aB.a(context2, intent, c0114w13.f1528G, 129);
                }
            } finally {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0116  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean I() {
        /*
            Method dump skipped, instruction units count: 314
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: D3.C0114w1.I():boolean");
    }

    public final void J() {
        B();
        C();
        ServiceConnectionC0111v1 serviceConnectionC0111v1 = this.f1528G;
        if (serviceConnectionC0111v1.F != null && (serviceConnectionC0111v1.F.q() || serviceConnectionC0111v1.F.r())) {
            serviceConnectionC0111v1.F.e();
        }
        serviceConnectionC0111v1.F = null;
        try {
            C3248a.b().c(((C0104t0) this.E).E, serviceConnectionC0111v1);
        } catch (IllegalArgumentException | IllegalStateException unused) {
        }
        this.f1529H = null;
    }

    public final boolean K() {
        B();
        C();
        if (!I()) {
            return true;
        }
        Z1 z12 = ((C0104t0) this.E).f1495M;
        C0104t0.j(z12);
        return z12.l0() >= ((Integer) F.f909J0.a(null)).intValue();
    }

    public final boolean L() {
        B();
        C();
        if (!I()) {
            return true;
        }
        Z1 z12 = ((C0104t0) this.E).f1495M;
        C0104t0.j(z12);
        return z12.l0() >= 241200;
    }

    public final void M(ComponentName componentName) {
        B();
        if (this.f1529H != null) {
            this.f1529H = null;
            W w6 = ((C0104t0) this.E).f1492J;
            C0104t0.l(w6);
            w6.f1153R.f(componentName, "Disconnected from device MeasurementService");
            B();
            H();
        }
    }

    public final void N() {
        ((C0104t0) this.E).getClass();
    }

    public final void O() {
        B();
        C0027b c0027b = this.f1533L;
        ((C3320a) c0027b.f516G).getClass();
        c0027b.F = SystemClock.elapsedRealtime();
        ((C0104t0) this.E).getClass();
        this.f1531J.b(((Long) F.f936Y.a(null)).longValue());
    }

    public final void P(Runnable runnable) {
        B();
        if (S()) {
            runnable.run();
            return;
        }
        ArrayList arrayList = this.f1534M;
        long size = arrayList.size();
        C0104t0 c0104t0 = (C0104t0) this.E;
        c0104t0.getClass();
        if (size >= 1000) {
            W w6 = c0104t0.f1492J;
            C0104t0.l(w6);
            w6.f1146J.e("Discarding data. Max runnable queue size reached");
        } else {
            arrayList.add(runnable);
            this.f1535N.b(60000L);
            H();
        }
    }

    public final void Q() {
        B();
        C0104t0 c0104t0 = (C0104t0) this.E;
        W w6 = c0104t0.f1492J;
        C0104t0.l(w6);
        U u6 = w6.f1153R;
        ArrayList arrayList = this.f1534M;
        u6.f(Integer.valueOf(arrayList.size()), "Processing queued up service tasks");
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            try {
                ((Runnable) obj).run();
            } catch (RuntimeException e6) {
                W w7 = c0104t0.f1492J;
                C0104t0.l(w7);
                w7.f1146J.f(e6, "Task exception while flushing queue");
            }
        }
        arrayList.clear();
        this.f1535N.c();
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00a1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final D3.b2 R(boolean r11) {
        /*
            Method dump skipped, instruction units count: 207
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: D3.C0114w1.R(boolean):D3.b2");
    }

    public final boolean S() {
        B();
        C();
        return this.f1529H != null;
    }

    /* JADX WARN: Removed duplicated region for block: B:259:0x0444 A[Catch: all -> 0x0480, TRY_ENTER, TryCatch #54 {all -> 0x0480, blocks: (B:269:0x0470, B:259:0x0444, B:261:0x044a, B:262:0x044d, B:279:0x0491, B:208:0x037b, B:210:0x0385, B:215:0x0396), top: B:397:0x0470 }] */
    /* JADX WARN: Removed duplicated region for block: B:264:0x045c  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x0477  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x047c A[PHI: r5 r7 r24 r25 r27 r37 r38
      0x047c: PHI (r5v15 android.database.sqlite.SQLiteDatabase) = 
      (r5v12 android.database.sqlite.SQLiteDatabase)
      (r5v13 android.database.sqlite.SQLiteDatabase)
      (r5v16 android.database.sqlite.SQLiteDatabase)
     binds: [B:265:0x045f, B:282:0x04a3, B:273:0x047a] A[DONT_GENERATE, DONT_INLINE]
      0x047c: PHI (r7v5 int) = (r7v3 int), (r7v3 int), (r7v6 int) binds: [B:265:0x045f, B:282:0x04a3, B:273:0x047a] A[DONT_GENERATE, DONT_INLINE]
      0x047c: PHI (r24v9 int) = (r24v6 int), (r24v7 int), (r24v10 int) binds: [B:265:0x045f, B:282:0x04a3, B:273:0x047a] A[DONT_GENERATE, DONT_INLINE]
      0x047c: PHI (r25v9 java.lang.String) = (r25v6 java.lang.String), (r25v7 java.lang.String), (r25v10 java.lang.String) binds: [B:265:0x045f, B:282:0x04a3, B:273:0x047a] A[DONT_GENERATE, DONT_INLINE]
      0x047c: PHI (r27v9 java.lang.String) = (r27v6 java.lang.String), (r27v7 java.lang.String), (r27v10 java.lang.String) binds: [B:265:0x045f, B:282:0x04a3, B:273:0x047a] A[DONT_GENERATE, DONT_INLINE]
      0x047c: PHI (r37v9 int) = (r37v6 int), (r37v7 int), (r37v10 int) binds: [B:265:0x045f, B:282:0x04a3, B:273:0x047a] A[DONT_GENERATE, DONT_INLINE]
      0x047c: PHI (r38v9 java.lang.String) = (r38v6 java.lang.String), (r38v7 java.lang.String), (r38v10 java.lang.String) binds: [B:265:0x045f, B:282:0x04a3, B:273:0x047a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:281:0x04a0  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x04b4  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x04b9  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x04d3  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x04dc  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x04f6  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x0597  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x062c  */
    /* JADX WARN: Removed duplicated region for block: B:456:0x04a6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:457:0x04a6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:459:0x04a6 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void T(D3.I r70, m3.AbstractC3213a r71, D3.b2 r72) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1754
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: D3.C0114w1.T(D3.I, m3.a, D3.b2):void");
    }

    public final void U(C0059e c0059e) {
        boolean zI;
        B();
        C();
        C0104t0 c0104t0 = (C0104t0) this.E;
        c0104t0.getClass();
        P pN = c0104t0.n();
        C0104t0 c0104t02 = (C0104t0) pN.E;
        C0104t0.j(c0104t02.f1495M);
        byte[] bArrJ0 = Z1.j0(c0059e);
        if (bArrJ0.length > 131072) {
            W w6 = c0104t02.f1492J;
            C0104t0.l(w6);
            w6.f1147K.e("Conditional user property too long for local database. Sending directly to service");
            zI = false;
        } else {
            zI = pN.I(2, bArrJ0);
        }
        P(new RunnableC0097q1(this, R(true), zI, new C0059e(c0059e)));
    }
}
