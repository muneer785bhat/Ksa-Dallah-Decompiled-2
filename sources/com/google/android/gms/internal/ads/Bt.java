package com.google.android.gms.internal.ads;

import java.math.RoundingMode;

/* JADX INFO: loaded from: classes.dex */
public final class Bt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f6346a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f6347b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f6348c;
    public final ThreadLocal d = new ThreadLocal();

    public Bt() {
        b(0L);
    }

    public final synchronized long a() {
        long j6 = this.f6346a;
        if (j6 == Long.MAX_VALUE || j6 == 9223372036854775806L) {
            return -9223372036854775807L;
        }
        return j6;
    }

    public final synchronized void b(long j6) {
        this.f6346a = j6;
        this.f6347b = j6 == Long.MAX_VALUE ? 0L : -9223372036854775807L;
        this.f6348c = -9223372036854775807L;
    }

    public final synchronized long c(long j6) {
        if (j6 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            long j7 = this.f6348c;
            if (j7 != -9223372036854775807L) {
                long jW = AbstractC1114cu.w(j7, 90000L, 1000000L, RoundingMode.DOWN);
                long j8 = (4294967296L + jW) / 8589934592L;
                long j9 = (((-1) + j8) * 8589934592L) + j6;
                long j10 = (j8 * 8589934592L) + j6;
                j6 = Math.abs(j9 - jW) < Math.abs(j10 - jW) ? j9 : j10;
            }
            return e(AbstractC1114cu.w(j6, 1000000L, 90000L, RoundingMode.DOWN));
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized long d(long j6) {
        if (j6 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            long j7 = this.f6348c;
            if (j7 != -9223372036854775807L) {
                long jW = AbstractC1114cu.w(j7, 90000L, 1000000L, RoundingMode.DOWN);
                long j8 = jW / 8589934592L;
                long j9 = (j8 * 8589934592L) + j6;
                j6 = j9 >= jW ? j9 : ((j8 + 1) * 8589934592L) + j6;
            }
            return e(AbstractC1114cu.w(j6, 1000000L, 90000L, RoundingMode.DOWN));
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized long e(long j6) {
        long j7;
        if (j6 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            synchronized (this) {
                if (!(this.f6347b != -9223372036854775807L)) {
                    long jLongValue = this.f6346a;
                    if (jLongValue == 9223372036854775806L) {
                        Long l6 = (Long) this.d.get();
                        if (l6 == null) {
                            throw null;
                        }
                        jLongValue = l6.longValue();
                    }
                    this.f6347b = jLongValue - j6;
                    notifyAll();
                }
                this.f6348c = j6;
                j7 = j6 + this.f6347b;
            }
            return j7;
        } catch (Throwable th) {
            throw th;
        }
    }
}
