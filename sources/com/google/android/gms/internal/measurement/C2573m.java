package com.google.android.gms.internal.measurement;

import android.os.Build;
import android.util.Log;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2573m extends U0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final boolean f16364c;
    public static final boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final boolean f16365e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final AtomicReference f16366f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final AtomicLong f16367g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final ConcurrentLinkedQueue f16368h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile U0 f16369b;

    static {
        String str = Build.FINGERPRINT;
        f16364c = str == null || "robolectric".equals(str);
        String str2 = Build.HARDWARE;
        d = "goldfish".equals(str2) || "ranchu".equals(str2);
        String str3 = Build.TYPE;
        f16365e = "eng".equals(str3) || "userdebug".equals(str3);
        f16366f = new AtomicReference();
        f16367g = new AtomicLong();
        f16368h = new ConcurrentLinkedQueue();
    }

    public static void m() {
        while (true) {
            C2564l c2564l = (C2564l) f16368h.poll();
            if (c2564l == null) {
                return;
            }
            f16367g.getAndDecrement();
            C2573m c2573m = c2564l.f16352a;
            X7 x7 = c2564l.f16353b;
            C2480b8 c2480b8 = x7.f16176c;
            if ((c2480b8 != null && Boolean.TRUE.equals(c2480b8.j(AbstractC2470a8.f16223g))) || c2573m.e(x7.f16174a)) {
                c2573m.f(x7);
            }
        }
    }

    @Override // com.google.android.gms.internal.measurement.U0
    public final boolean e(Level level) {
        return this.f16369b == null || this.f16369b.e(level);
    }

    @Override // com.google.android.gms.internal.measurement.U0
    public final void f(X7 x7) {
        if (this.f16369b != null) {
            this.f16369b.f(x7);
            return;
        }
        if (f16367g.incrementAndGet() > 20) {
            f16368h.poll();
            Log.w("ProxyAndroidLoggerBackend", "Too many Flogger logs received before configuration. Dropping old logs.");
        }
        f16368h.offer(new C2564l(this, x7));
        if (this.f16369b != null) {
            m();
        }
    }

    @Override // com.google.android.gms.internal.measurement.U0
    public final void i(RuntimeException runtimeException, X7 x7) {
        if (this.f16369b != null) {
            this.f16369b.i(runtimeException, x7);
        } else {
            Log.e("ProxyAndroidLoggerBackend", "Internal logging error before configuration", runtimeException);
        }
    }
}
