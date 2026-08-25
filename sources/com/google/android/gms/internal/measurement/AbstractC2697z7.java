package com.google.android.gms.internal.measurement;

import java.util.ArrayDeque;
import java.util.UUID;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.z7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2697z7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicReference f16545a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C2492d0 f16546b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final WeakHashMap f16547c;
    public static final R5.b d;

    static {
        N3.O.j(new Object[]{"androidx.fragment.app.FragmentViewLifecycleOwner.handleLifecycleEvent", "com.google.android.libraries.logging.logger.transmitters.clearcut", "com.google.android.libraries.performance.primes.transmitter.clearcut", "com.google.android.libraries.performance.primes.metrics.crash.CrashMetricServiceImpl", "com.google.android.libraries.performance.primes.metrics.crash.applicationexit.ApplicationExitMetricServiceImpl"}, 5);
        f16545a = new AtomicReference(N3.o0.f3096N);
        f16546b = new C2492d0(15);
        f16547c = new WeakHashMap();
        d = new R5.b(9);
        new ArrayDeque();
        new ArrayDeque();
    }

    public static O7 a() {
        N7 n7C = c();
        O7 o7 = n7C.f16084b;
        if (o7 != null && o7 != F7.f15910K) {
            return o7;
        }
        F4.D d3 = D7.f15898K;
        UUID uuidB = A7.f15850c.b();
        String strA = AbstractC2652u7.a(uuidB);
        N3.O o8 = (N3.O) f16545a.get();
        if (!o8.isEmpty()) {
            o8.forEach(new C7(0));
        }
        return new D7(uuidB, strA, D7.f15898K, n7C);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0072  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.google.android.gms.internal.measurement.O7 b(com.google.android.gms.internal.measurement.N7 r5, com.google.android.gms.internal.measurement.O7 r6) {
        /*
            r5.getClass()
            com.google.android.gms.internal.measurement.O7 r0 = r5.f16084b
            if (r0 != r6) goto L9
            goto L7a
        L9:
            if (r0 != 0) goto L43
            int r1 = android.os.Build.VERSION.SDK_INT
            r2 = 29
            if (r1 < r2) goto L16
            boolean r1 = T4.i.x()
            goto L41
        L16:
            com.google.android.gms.internal.measurement.K6 r1 = com.google.android.gms.internal.measurement.L6.f16049a
            r1.getClass()
            com.google.android.gms.internal.measurement.d0 r1 = com.google.android.gms.internal.measurement.AbstractC2697z7.f16546b
            r1.getClass()
            java.lang.String r1 = "tiktok_systrace"
            java.lang.String r2 = "false"
            java.lang.reflect.Method r3 = com.google.android.gms.internal.measurement.M6.f16065a     // Catch: java.lang.Exception -> L33
            java.lang.Object[] r1 = new java.lang.Object[]{r1, r2}     // Catch: java.lang.Exception -> L33
            r4 = 0
            java.lang.Object r1 = r3.invoke(r4, r1)     // Catch: java.lang.Exception -> L33
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.lang.Exception -> L33
            r2 = r1
            goto L3b
        L33:
            r1 = move-exception
            java.lang.String r3 = "SystemProperties"
            java.lang.String r4 = "get error"
            android.util.Log.e(r3, r4, r1)
        L3b:
            java.lang.String r1 = "true"
            boolean r1 = r2.equals(r1)
        L41:
            r5.f16083a = r1
        L43:
            boolean r1 = r5.f16083a
            if (r1 == 0) goto L75
            if (r0 == 0) goto L70
            if (r6 == 0) goto L6d
            r1 = r0
            com.google.android.gms.internal.measurement.u7 r1 = (com.google.android.gms.internal.measurement.AbstractC2652u7) r1
            com.google.android.gms.internal.measurement.u7 r1 = r1.E
            if (r1 != r6) goto L5c
            boolean r1 = com.google.android.gms.internal.measurement.AbstractC2534h5.l(r0)
            if (r1 != 0) goto L5c
            android.os.Trace.endSection()
            goto L75
        L5c:
            r1 = r6
            com.google.android.gms.internal.measurement.u7 r1 = (com.google.android.gms.internal.measurement.AbstractC2652u7) r1
            com.google.android.gms.internal.measurement.u7 r1 = r1.E
            if (r0 != r1) goto L6d
            boolean r1 = com.google.android.gms.internal.measurement.AbstractC2534h5.l(r6)
            if (r1 != 0) goto L6d
            com.google.android.gms.internal.measurement.AbstractC2534h5.n(r6)
            goto L75
        L6d:
            com.google.android.gms.internal.measurement.AbstractC2534h5.j(r0)
        L70:
            if (r6 == 0) goto L75
            com.google.android.gms.internal.measurement.AbstractC2534h5.h(r6)
        L75:
            if (r0 == r6) goto L7a
            r5.f16084b = r6
            return r0
        L7a:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.AbstractC2697z7.b(com.google.android.gms.internal.measurement.N7, com.google.android.gms.internal.measurement.O7):com.google.android.gms.internal.measurement.O7");
    }

    public static N7 c() {
        return (N7) d.get();
    }
}
