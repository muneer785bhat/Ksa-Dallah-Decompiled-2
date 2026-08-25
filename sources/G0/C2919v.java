package g0;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import java.math.RoundingMode;

/* JADX INFO: renamed from: g0.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2919v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f17536a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f17537b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f17538c;
    public final ThreadLocal d = new ThreadLocal();

    public C2919v(long j6) {
        f(j6);
    }

    public final synchronized long a(long j6) {
        if (j6 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            if (!e()) {
                long jLongValue = this.f17536a;
                if (jLongValue == 9223372036854775806L) {
                    Long l6 = (Long) this.d.get();
                    l6.getClass();
                    jLongValue = l6.longValue();
                }
                this.f17537b = jLongValue - j6;
                notifyAll();
            }
            this.f17538c = j6;
            return j6 + this.f17537b;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized long b(long j6) {
        if (j6 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            long j7 = this.f17538c;
            if (j7 != -9223372036854775807L) {
                String str = AbstractC2922y.f17540a;
                long jU = AbstractC2922y.U(j7, 90000L, 1000000L, RoundingMode.DOWN);
                long j8 = (4294967296L + jU) / 8589934592L;
                long j9 = ((j8 - 1) * 8589934592L) + j6;
                long j10 = (j8 * 8589934592L) + j6;
                j6 = Math.abs(j9 - jU) < Math.abs(j10 - jU) ? j9 : j10;
            }
            long j11 = j6;
            String str2 = AbstractC2922y.f17540a;
            return a(AbstractC2922y.U(j11, 1000000L, 90000L, RoundingMode.DOWN));
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized long c(long j6) {
        if (j6 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            long j7 = this.f17538c;
            if (j7 != -9223372036854775807L) {
                String str = AbstractC2922y.f17540a;
                long jU = AbstractC2922y.U(j7, 90000L, 1000000L, RoundingMode.DOWN);
                long j8 = jU / 8589934592L;
                long j9 = (j8 * 8589934592L) + j6;
                j6 = j9 >= jU ? j9 : ((j8 + 1) * 8589934592L) + j6;
            }
            long j10 = j6;
            String str2 = AbstractC2922y.f17540a;
            return a(AbstractC2922y.U(j10, 1000000L, 90000L, RoundingMode.DOWN));
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized long d() {
        long j6;
        j6 = this.f17536a;
        if (j6 == Long.MAX_VALUE || j6 == 9223372036854775806L) {
            j6 = -9223372036854775807L;
        }
        return j6;
    }

    public final synchronized boolean e() {
        return this.f17537b != -9223372036854775807L;
    }

    public final synchronized void f(long j6) {
        this.f17536a = j6;
        this.f17537b = j6 == Long.MAX_VALUE ? 0L : -9223372036854775807L;
        this.f17538c = -9223372036854775807L;
    }

    public final synchronized void g(long j6, boolean z2) {
        try {
            AbstractC2730n0.D(this.f17536a == 9223372036854775806L);
            if (e()) {
                return;
            }
            if (z2) {
                this.d.set(Long.valueOf(j6));
            } else {
                while (!e()) {
                    wait();
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
