package com.google.android.gms.internal.play_billing;

import com.google.android.gms.internal.ads.JD;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class U implements Runnable {
    public V E;

    @Override // java.lang.Runnable
    public final void run() {
        T t7;
        E e6;
        V v6 = this.E;
        if (v6 == null || (t7 = v6.f16630L) == null) {
            return;
        }
        this.E = null;
        if (t7.isDone()) {
            Object obj = v6.E;
            if (obj == null) {
                if (t7.isDone()) {
                    if (L.f16615K.Z(v6, null, V.h(t7))) {
                        V.j(v6);
                        return;
                    }
                    return;
                }
                D d = new D(v6, t7);
                if (L.f16615K.Z(v6, null, d)) {
                    try {
                        t7.e(d, P.E);
                        return;
                    } catch (Throwable th) {
                        try {
                            e6 = new E(th);
                        } catch (Error | Exception unused) {
                            e6 = E.f16574b;
                        }
                        L.f16615K.Z(v6, d, e6);
                        return;
                    }
                }
                obj = v6.E;
            }
            if (obj instanceof C) {
                t7.cancel(((C) obj).f16570a);
                return;
            }
            return;
        }
        try {
            ScheduledFuture scheduledFuture = v6.f16631M;
            v6.f16631M = null;
            String str = "Timed out";
            if (scheduledFuture != null) {
                try {
                    long jAbs = Math.abs(scheduledFuture.getDelay(TimeUnit.MILLISECONDS));
                    if (jAbs > 10) {
                        str = "Timed out (timeout delayed by " + jAbs + " ms after scheduled time)";
                    }
                } catch (Throwable th2) {
                    if (L.f16615K.Z(v6, null, new E(new JD(1, str)))) {
                        V.j(v6);
                    }
                    throw th2;
                }
            }
            if (L.f16615K.Z(v6, null, new E(new JD(1, str + ": " + t7.toString())))) {
                V.j(v6);
            }
        } finally {
            t7.cancel(true);
        }
    }
}
