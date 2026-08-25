package com.google.android.gms.internal.consent_sdk;

import android.app.Application;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.Collection;
import java.util.Queue;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: com.google.android.gms.internal.consent_sdk.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2453y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Application f15831b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2449x f15832c;
    public final Executor d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f15833e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AtomicReference f15834f = new AtomicReference(new ArrayDeque());

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AtomicReference f15835g = new AtomicReference(new ArrayDeque());

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AtomicReference f15836h = new AtomicReference(new ArrayDeque());

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AtomicReference f15837i = new AtomicReference(new ArrayDeque());

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final AtomicReference f15838j = new AtomicReference(new ArrayDeque());

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final AtomicReference f15839k = new AtomicReference(new ArrayDeque());

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final AtomicReference f15840l = new AtomicReference(new ArrayDeque());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f15830a = new AtomicReference(null);

    public C2453y(Application application, Executor executor, C2449x c2449x, boolean z2) {
        this.f15833e = z2;
        this.f15831b = application;
        this.f15832c = c2449x;
        this.d = executor;
    }

    public final void a(Queue queue, int i5, int i7, String str) {
        Bundle bundle;
        Long l6 = (Long) queue.poll();
        if (l6 != null) {
            long jCurrentTimeMillis = System.currentTimeMillis() - l6.longValue();
            if (str != null) {
                i5 = i7;
            }
            AtomicReference atomicReference = this.f15839k;
            Queue queue2 = (Queue) atomicReference.get();
            C2449x c2449x = this.f15832c;
            Application application = c2449x.f15825a;
            Q0 q0M = R0.m();
            C2442v0 c2442v0M = D0.m();
            C2454y0 c2454y0M = C2458z0.m();
            c2454y0M.c();
            C2458z0.p((C2458z0) c2454y0M.F, i5);
            if (str != null) {
                c2454y0M.c();
                C2458z0.n((C2458z0) c2454y0M.F, str);
            }
            if (jCurrentTimeMillis > 0) {
                c2454y0M.c();
                C2458z0.o((C2458z0) c2454y0M.F, jCurrentTimeMillis);
            }
            C2458z0 c2458z0 = (C2458z0) c2454y0M.a();
            c2442v0M.c();
            D0.r((D0) c2442v0M.F, c2458z0);
            String str2 = c2449x.f15828e;
            PackageInfo packageInfo = null;
            if (str2 == null) {
                try {
                    bundle = application.getPackageManager().getApplicationInfo(application.getPackageName(), 128).metaData;
                } catch (PackageManager.NameNotFoundException unused) {
                    bundle = null;
                }
                if (bundle != null) {
                    c2449x.f15828e = bundle.getString("com.google.android.gms.ads.APPLICATION_ID");
                }
                if (TextUtils.isEmpty(c2449x.f15828e)) {
                    Log.w("UserMessagingPlatform", "The UMP SDK requires a valid application ID in your AndroidManifest.xml through a com.google.android.gms.ads.APPLICATION_ID meta-data tag.\nExample AndroidManifest:\n    <meta-data\n        android:name=\"com.google.android.gms.ads.APPLICATION_ID\"\n        android:value=\"ca-app-pub-0000000000000000~0000000000\">");
                }
                str2 = c2449x.f15828e;
            }
            if (str2 != null) {
                c2442v0M.c();
                D0.o((D0) c2442v0M.F, str2);
            }
            C0 c0 = c2449x.f15826b;
            if (c0 == null) {
                A0 a0M = C0.m();
                a0M.c();
                C0.n((C0) a0M.F);
                c0 = (C0) a0M.a();
                c2449x.f15826b = c0;
            }
            c2442v0M.c();
            D0.s((D0) c2442v0M.F, c0);
            C2450x0 c2450x0 = c2449x.d;
            if (c2450x0 == null) {
                C2446w0 c2446w0M = C2450x0.m();
                int i8 = Build.VERSION.SDK_INT;
                c2446w0M.c();
                C2450x0.n((C2450x0) c2446w0M.F, i8);
                String str3 = Build.MODEL;
                c2446w0M.c();
                C2450x0.o((C2450x0) c2446w0M.F);
                c2446w0M.c();
                C2450x0.q((C2450x0) c2446w0M.F);
                String str4 = Build.VERSION.RELEASE;
                c2446w0M.c();
                C2450x0.p((C2450x0) c2446w0M.F);
                c2450x0 = (C2450x0) c2446w0M.a();
                c2449x.d = c2450x0;
            }
            c2442v0M.c();
            D0.q((D0) c2442v0M.F, c2450x0);
            C2438u0 c2438u0 = c2449x.f15827c;
            if (c2438u0 == null) {
                String packageName = application.getPackageName();
                try {
                    packageInfo = application.getPackageManager().getPackageInfo(packageName, 0);
                } catch (PackageManager.NameNotFoundException unused2) {
                }
                if (packageInfo != null) {
                    C2434t0 c2434t0M = C2438u0.m();
                    String string = Long.toString(Build.VERSION.SDK_INT >= 28 ? packageInfo.getLongVersionCode() : packageInfo.versionCode);
                    c2434t0M.c();
                    C2438u0.o((C2438u0) c2434t0M.F, string);
                    c2434t0M.c();
                    C2438u0.n((C2438u0) c2434t0M.F, packageName);
                    c2449x.f15827c = (C2438u0) c2434t0M.a();
                }
                c2438u0 = c2449x.f15827c;
            }
            if (c2438u0 != null) {
                c2442v0M.c();
                D0.p((D0) c2442v0M.F, c2438u0);
            }
            String string2 = PreferenceManager.getDefaultSharedPreferences(application).getString("UMP_eids", "");
            if (string2 != null && !string2.isEmpty()) {
                G g7 = new G(string2);
                while (g7.hasNext()) {
                    String str5 = (String) g7.next();
                    c2442v0M.c();
                    D0.n((D0) c2442v0M.F, str5);
                }
            }
            D0 d02 = (D0) c2442v0M.a();
            q0M.c();
            R0.n((R0) q0M.F, d02);
            long jCurrentTimeMillis2 = System.currentTimeMillis();
            q0M.c();
            R0.o((R0) q0M.F, jCurrentTimeMillis2);
            queue2.add((R0) q0M.a());
            if (this.f15833e) {
                ((ArrayDeque) this.f15840l.get()).addAll((Collection) atomicReference.get());
            }
            this.d.execute(new RunnableC2386h(2, this));
        }
    }
}
