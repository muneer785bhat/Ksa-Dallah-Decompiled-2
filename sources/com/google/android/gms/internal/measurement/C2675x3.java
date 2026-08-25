package com.google.android.gms.internal.measurement;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.ArrayList;
import java.util.Random;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.x3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2675x3 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static volatile C2675x3 f16515h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExecutorService f16516a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AppMeasurementSdk f16517b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f16518c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f16519e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile T2 f16520f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile long f16521g;

    public C2675x3(Context context, Bundle bundle) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactoryC2621r3(this));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        this.f16516a = Executors.unconfigurableExecutorService(threadPoolExecutor);
        this.f16517b = new AppMeasurementSdk(this);
        this.f16518c = new ArrayList();
        int i5 = 0;
        try {
            if (D3.J0.b(context, D3.J0.a(context)) != null) {
                try {
                    Class.forName("com.google.firebase.analytics.FirebaseAnalytics", false, C2675x3.class.getClassLoader());
                } catch (ClassNotFoundException unused) {
                    this.f16519e = true;
                    Log.w("FA", "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Add Google Analytics for Firebase to resume data collection.");
                    return;
                }
            }
        } catch (IllegalStateException unused2) {
        }
        a(new C2586n3(this, context, bundle, i5));
        Application application = (Application) context.getApplicationContext();
        if (application == null) {
            Log.w("FA", "Unable to register lifecycle notifications. Application null.");
        } else {
            application.registerActivityLifecycleCallbacks(new C2666w3(this));
        }
    }

    public static C2675x3 c(Context context, Bundle bundle) {
        l3.y.h(context);
        if (f16515h == null) {
            synchronized (C2675x3.class) {
                try {
                    if (f16515h == null) {
                        f16515h = new C2675x3(context, bundle == null ? new Bundle() : new Bundle(bundle));
                    }
                } finally {
                }
            }
        }
        return f16515h;
    }

    public final void a(AbstractRunnableC2639t3 abstractRunnableC2639t3) {
        this.f16516a.execute(abstractRunnableC2639t3);
    }

    public final void b(Exception exc, boolean z2, boolean z6) {
        this.f16519e |= z2;
        if (z2) {
            Log.w("FA", "Data collection startup failed. No data will be collected.", exc);
            return;
        }
        if (z6) {
            a(new C2586n3(this, "Error with data collection. Data lost.", exc));
        }
        Log.w("FA", "Error with data collection. Data lost.", exc);
    }

    public final long d() {
        Q2 q22 = new Q2();
        a(new C2604p3(this, q22, 2));
        Long l6 = (Long) Q2.J0(q22.k0(500L), Long.class);
        if (l6 != null) {
            return l6.longValue();
        }
        long jNextLong = new Random(System.nanoTime() ^ System.currentTimeMillis()).nextLong();
        int i5 = this.d + 1;
        this.d = i5;
        return jNextLong + ((long) i5);
    }
}
