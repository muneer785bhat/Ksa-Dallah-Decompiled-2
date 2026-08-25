package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import com.google.android.gms.internal.play_billing.AbstractC2727m;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.oO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1736oO implements SN {
    public final /* synthetic */ int E = 0;
    public boolean F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public long f13842G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public long f13843H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public Object f13844I;

    public /* synthetic */ C1736oO() {
    }

    public void a(long j6) {
        this.f13842G = j6;
        if (this.F) {
            this.f13843H = SystemClock.elapsedRealtime();
        }
    }

    @Override // com.google.android.gms.internal.ads.SN
    public void b(V4 v42) {
        if (this.F) {
            a(e());
        }
        this.f13844I = v42;
    }

    public void c() {
        if (this.F) {
            throw new IllegalStateException("This stopwatch is already running.");
        }
        this.F = true;
        this.f13843H = ((q6.b) this.f13844I).U();
    }

    @Override // com.google.android.gms.internal.ads.SN
    public long e() {
        long j6 = this.f13842G;
        if (!this.F) {
            return j6;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.f13843H;
        V4 v42 = (V4) this.f13844I;
        return (v42.f10427a == 1.0f ? AbstractC1114cu.u(jElapsedRealtime) : jElapsedRealtime * ((long) v42.f10429c)) + j6;
    }

    @Override // com.google.android.gms.internal.ads.SN
    public V4 h() {
        return (V4) this.f13844I;
    }

    public String toString() {
        String str;
        switch (this.E) {
            case 1:
                long jU = this.F ? (((q6.b) this.f13844I).U() - this.f13843H) + this.f13842G : this.f13842G;
                TimeUnit timeUnit = TimeUnit.DAYS;
                TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
                if (timeUnit.convert(jU, timeUnit2) <= 0) {
                    timeUnit = TimeUnit.HOURS;
                    if (timeUnit.convert(jU, timeUnit2) <= 0) {
                        timeUnit = TimeUnit.MINUTES;
                        if (timeUnit.convert(jU, timeUnit2) <= 0) {
                            timeUnit = TimeUnit.SECONDS;
                            if (timeUnit.convert(jU, timeUnit2) <= 0) {
                                timeUnit = TimeUnit.MILLISECONDS;
                                if (timeUnit.convert(jU, timeUnit2) <= 0) {
                                    timeUnit = TimeUnit.MICROSECONDS;
                                    if (timeUnit.convert(jU, timeUnit2) <= 0) {
                                        timeUnit = timeUnit2;
                                    }
                                }
                            }
                        }
                    }
                }
                String str2 = String.format(Locale.ROOT, "%.4g", Double.valueOf(jU / timeUnit2.convert(1L, timeUnit)));
                switch (AbstractC2727m.f16674a[timeUnit.ordinal()]) {
                    case 1:
                        str = "ns";
                        break;
                    case 2:
                        str = "μs";
                        break;
                    case 3:
                        str = "ms";
                        break;
                    case 4:
                        str = "s";
                        break;
                    case 5:
                        str = "min";
                        break;
                    case 6:
                        str = "h";
                        break;
                    case 7:
                        str = "d";
                        break;
                    default:
                        throw new AssertionError();
                }
                return q0.t.g(str2, " ", str);
            default:
                return super.toString();
        }
    }

    public C1736oO(q6.b bVar) {
        if (bVar == null) {
            throw new NullPointerException("ticker");
        }
        this.f13844I = bVar;
    }
}
