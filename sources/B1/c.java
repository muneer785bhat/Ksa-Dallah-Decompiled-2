package b1;

import I0.B;
import I0.D;
import android.util.Pair;
import g0.AbstractC2922y;

/* JADX INFO: loaded from: classes.dex */
public final class c implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long[] f5522a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f5523b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f5524c;

    public c(long j6, long[] jArr, long[] jArr2) {
        this.f5522a = jArr;
        this.f5523b = jArr2;
        this.f5524c = j6 == -9223372036854775807L ? AbstractC2922y.M(jArr2[jArr2.length - 1]) : j6;
    }

    public static Pair h(long j6, long[] jArr, long[] jArr2) {
        int iF = AbstractC2922y.f(jArr, j6, true);
        long j7 = jArr[iF];
        long j8 = jArr2[iF];
        int i5 = iF + 1;
        if (i5 == jArr.length) {
            return Pair.create(Long.valueOf(j7), Long.valueOf(j8));
        }
        return Pair.create(Long.valueOf(j6), Long.valueOf(((long) ((jArr[i5] == j7 ? 0.0d : (j6 - j7) / (r6 - j7)) * (jArr2[i5] - j8))) + j8));
    }

    @Override // I0.C
    public final boolean a() {
        return true;
    }

    @Override // b1.i
    public final long b(long j6) {
        return AbstractC2922y.M(((Long) h(j6, this.f5522a, this.f5523b).second).longValue());
    }

    @Override // b1.i
    public final long c() {
        return -1L;
    }

    @Override // I0.C
    public final B e(long j6) {
        Pair pairH = h(AbstractC2922y.Z(AbstractC2922y.k(j6, 0L, this.f5524c)), this.f5523b, this.f5522a);
        D d = new D(AbstractC2922y.M(((Long) pairH.first).longValue()), ((Long) pairH.second).longValue());
        return new B(d, d);
    }

    @Override // b1.i
    public final int f() {
        return -2147483647;
    }

    @Override // I0.C
    public final long g() {
        return this.f5524c;
    }
}
