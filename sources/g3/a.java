package G3;

import C1.RunnableC0029d;
import C5.e;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.PowerManager;
import android.os.SystemClock;
import android.os.WorkSource;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import l3.y;
import p3.AbstractC3322c;
import p3.AbstractC3323d;
import p3.C3320a;
import r3.d;
import z3.C3624a;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final long f2036n = TimeUnit.DAYS.toMillis(366);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static volatile ScheduledExecutorService f2037o = null;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Object f2038p = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f2039a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PowerManager.WakeLock f2040b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f2041c;
    public ScheduledFuture d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f2042e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HashSet f2043f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f2044g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C3624a f2045h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C3320a f2046i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f2047j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final HashMap f2048k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final AtomicInteger f2049l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ScheduledExecutorService f2050m;

    public a(Context context) {
        boolean zBooleanValue;
        String packageName = context.getPackageName();
        this.f2039a = new Object();
        this.f2041c = 0;
        this.f2043f = new HashSet();
        this.f2044g = true;
        this.f2046i = C3320a.f20712a;
        this.f2048k = new HashMap();
        this.f2049l = new AtomicInteger(0);
        y.f("wake:com.google.firebase.iid.WakeLockHolder", "WakeLock: wakeLockName must not be empty");
        context.getApplicationContext();
        WorkSource workSource = null;
        this.f2045h = null;
        if ("com.google.android.gms".equals(context.getPackageName())) {
            this.f2047j = "wake:com.google.firebase.iid.WakeLockHolder";
        } else {
            this.f2047j = "wake:com.google.firebase.iid.WakeLockHolder".length() != 0 ? "*gcore*:".concat("wake:com.google.firebase.iid.WakeLockHolder") : new String("*gcore*:");
        }
        PowerManager powerManager = (PowerManager) context.getSystemService("power");
        if (powerManager == null) {
            StringBuilder sb = new StringBuilder(29);
            sb.append((CharSequence) "expected a non-null reference", 0, 29);
            throw new e(17, sb.toString());
        }
        this.f2040b = powerManager.newWakeLock(1, "wake:com.google.firebase.iid.WakeLockHolder");
        Method method = AbstractC3323d.f20723a;
        synchronized (AbstractC3323d.class) {
            Boolean bool = AbstractC3323d.f20725c;
            if (bool != null) {
                zBooleanValue = bool.booleanValue();
            } else {
                zBooleanValue = AbstractC2730n0.B(context, "android.permission.UPDATE_DEVICE_STATS") == 0;
                AbstractC3323d.f20725c = Boolean.valueOf(zBooleanValue);
            }
        }
        if (zBooleanValue) {
            packageName = AbstractC3322c.a(packageName) ? context.getPackageName() : packageName;
            if (context.getPackageManager() != null && packageName != null) {
                try {
                    ApplicationInfo applicationInfoB = d.a(context).b(0, packageName);
                    if (applicationInfoB == null) {
                        Log.e("WorkSourceUtil", "Could not get applicationInfo from package: ".concat(packageName));
                    } else {
                        int i5 = applicationInfoB.uid;
                        workSource = new WorkSource();
                        Method method2 = AbstractC3323d.f20724b;
                        if (method2 != null) {
                            try {
                                method2.invoke(workSource, Integer.valueOf(i5), packageName);
                            } catch (Exception e6) {
                                Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e6);
                            }
                        } else {
                            Method method3 = AbstractC3323d.f20723a;
                            if (method3 != null) {
                                try {
                                    method3.invoke(workSource, Integer.valueOf(i5));
                                } catch (Exception e7) {
                                    Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e7);
                                }
                            }
                        }
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                    Log.e("WorkSourceUtil", "Could not find package: ".concat(packageName));
                }
            }
            if (workSource != null) {
                try {
                    this.f2040b.setWorkSource(workSource);
                } catch (ArrayIndexOutOfBoundsException | IllegalArgumentException e8) {
                    Log.wtf("WakeLock", e8.toString());
                }
            }
        }
        ScheduledExecutorService scheduledExecutorServiceUnconfigurableScheduledExecutorService = f2037o;
        if (scheduledExecutorServiceUnconfigurableScheduledExecutorService == null) {
            synchronized (f2038p) {
                try {
                    scheduledExecutorServiceUnconfigurableScheduledExecutorService = f2037o;
                    if (scheduledExecutorServiceUnconfigurableScheduledExecutorService == null) {
                        scheduledExecutorServiceUnconfigurableScheduledExecutorService = Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1));
                        f2037o = scheduledExecutorServiceUnconfigurableScheduledExecutorService;
                    }
                } finally {
                }
            }
        }
        this.f2050m = scheduledExecutorServiceUnconfigurableScheduledExecutorService;
    }

    public final void a(long j6) {
        this.f2049l.incrementAndGet();
        long jMax = Math.max(Math.min(Long.MAX_VALUE, f2036n), 1L);
        if (j6 > 0) {
            jMax = Math.min(j6, jMax);
        }
        synchronized (this.f2039a) {
            try {
                if (!b()) {
                    this.f2045h = C3624a.E;
                    this.f2040b.acquire();
                    this.f2046i.getClass();
                    SystemClock.elapsedRealtime();
                }
                this.f2041c++;
                if (this.f2044g) {
                    TextUtils.isEmpty(null);
                }
                b bVar = (b) this.f2048k.get(null);
                if (bVar == null) {
                    bVar = new b();
                    this.f2048k.put(null, bVar);
                }
                bVar.f2051a++;
                this.f2046i.getClass();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                long j7 = Long.MAX_VALUE - jElapsedRealtime > jMax ? jElapsedRealtime + jMax : Long.MAX_VALUE;
                if (j7 > this.f2042e) {
                    this.f2042e = j7;
                    ScheduledFuture scheduledFuture = this.d;
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(false);
                    }
                    this.d = this.f2050m.schedule(new RunnableC0029d(13, this), jMax, TimeUnit.MILLISECONDS);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean b() {
        boolean z2;
        synchronized (this.f2039a) {
            z2 = this.f2041c > 0;
        }
        return z2;
    }

    public final void c() {
        if (this.f2049l.decrementAndGet() < 0) {
            Log.e("WakeLock", String.valueOf(this.f2047j).concat(" release without a matched acquire!"));
        }
        synchronized (this.f2039a) {
            try {
                if (this.f2044g) {
                    TextUtils.isEmpty(null);
                }
                if (this.f2048k.containsKey(null)) {
                    b bVar = (b) this.f2048k.get(null);
                    if (bVar != null) {
                        int i5 = bVar.f2051a - 1;
                        bVar.f2051a = i5;
                        if (i5 == 0) {
                            this.f2048k.remove(null);
                        }
                    }
                } else {
                    Log.w("WakeLock", String.valueOf(this.f2047j).concat(" counter does not exist"));
                }
                e();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d() {
        HashSet hashSet = this.f2043f;
        if (hashSet.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList(hashSet);
        hashSet.clear();
        if (arrayList.size() > 0) {
            throw A1.d.e(0, arrayList);
        }
    }

    public final void e() {
        synchronized (this.f2039a) {
            try {
                if (b()) {
                    if (this.f2044g) {
                        int i5 = this.f2041c - 1;
                        this.f2041c = i5;
                        if (i5 > 0) {
                            return;
                        }
                    } else {
                        this.f2041c = 0;
                    }
                    d();
                    Iterator it = this.f2048k.values().iterator();
                    while (it.hasNext()) {
                        ((b) it.next()).f2051a = 0;
                    }
                    this.f2048k.clear();
                    ScheduledFuture scheduledFuture = this.d;
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(false);
                        this.d = null;
                        this.f2042e = 0L;
                    }
                    if (this.f2040b.isHeld()) {
                        try {
                            try {
                                this.f2040b.release();
                                if (this.f2045h != null) {
                                    this.f2045h = null;
                                }
                            } catch (RuntimeException e6) {
                                if (!e6.getClass().equals(RuntimeException.class)) {
                                    throw e6;
                                }
                                Log.e("WakeLock", String.valueOf(this.f2047j).concat(" failed to release!"), e6);
                                if (this.f2045h != null) {
                                    this.f2045h = null;
                                }
                            }
                        } catch (Throwable th) {
                            if (this.f2045h != null) {
                                this.f2045h = null;
                            }
                            throw th;
                        }
                    } else {
                        Log.e("WakeLock", String.valueOf(this.f2047j).concat(" should be held!"));
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
