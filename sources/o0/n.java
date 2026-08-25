package o0;

import g0.AbstractC2922y;
import java.math.RoundingMode;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class n extends s {
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f20184e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f20185f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f20186g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f20187h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f20188i;

    public n(j jVar, long j6, long j7, long j8, long j9, List list, long j10, long j11, long j12) {
        super(jVar, j6, j7);
        this.d = j8;
        this.f20184e = j9;
        this.f20185f = list;
        this.f20188i = j10;
        this.f20186g = j11;
        this.f20187h = j12;
    }

    public final long b(long j6, long j7) {
        long jD = d(j6);
        return jD != -1 ? jD : (int) (f((j7 - this.f20187h) + this.f20188i, j6) - c(j6, j7));
    }

    public final long c(long j6, long j7) {
        long jD = d(j6);
        long j8 = this.d;
        if (jD == -1) {
            long j9 = this.f20186g;
            if (j9 != -9223372036854775807L) {
                return Math.max(j8, f((j7 - this.f20187h) - j9, j6));
            }
        }
        return j8;
    }

    public abstract long d(long j6);

    public final long e(long j6, long j7) {
        long j8 = this.f20197b;
        long j9 = this.d;
        List list = this.f20185f;
        if (list != null) {
            return (((q) list.get((int) (j6 - j9))).f20194b * 1000000) / j8;
        }
        long jD = d(j7);
        return (jD == -1 || j6 != (j9 + jD) - 1) ? (this.f20184e * 1000000) / j8 : j7 - g(j6);
    }

    public final long f(long j6, long j7) {
        long jD = d(j7);
        long j8 = this.d;
        if (jD != 0) {
            if (this.f20185f != null) {
                long j9 = (jD + j8) - 1;
                long j10 = j8;
                while (j10 <= j9) {
                    long j11 = ((j9 - j10) / 2) + j10;
                    long jG = g(j11);
                    if (jG < j6) {
                        j10 = j11 + 1;
                    } else {
                        if (jG <= j6) {
                            return j11;
                        }
                        j9 = j11 - 1;
                    }
                }
                return j10 == j8 ? j10 : j9;
            }
            long j12 = (j6 / ((this.f20184e * 1000000) / this.f20197b)) + j8;
            if (j12 >= j8) {
                return jD == -1 ? j12 : Math.min(j12, (j8 + jD) - 1);
            }
        }
        return j8;
    }

    public final long g(long j6) {
        long j7 = this.d;
        List list = this.f20185f;
        long j8 = list != null ? ((q) list.get((int) (j6 - j7))).f20193a - this.f20198c : (j6 - j7) * this.f20184e;
        String str = AbstractC2922y.f17540a;
        return AbstractC2922y.U(j8, 1000000L, this.f20197b, RoundingMode.DOWN);
    }

    public abstract j h(k kVar, long j6);

    public boolean i() {
        return this.f20185f != null;
    }
}
