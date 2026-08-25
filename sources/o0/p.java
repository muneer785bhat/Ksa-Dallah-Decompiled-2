package o0;

import d0.C2794p;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class p extends n {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Q2.r f20190j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Q2.r f20191k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f20192l;

    public p(j jVar, long j6, long j7, long j8, long j9, long j10, List list, long j11, Q2.r rVar, Q2.r rVar2, long j12, long j13) {
        super(jVar, j6, j7, j8, j10, list, j11, j12, j13);
        this.f20190j = rVar;
        this.f20191k = rVar2;
        this.f20192l = j9;
    }

    @Override // o0.s
    public final j a(m mVar) {
        Q2.r rVar = this.f20190j;
        if (rVar == null) {
            return this.f20196a;
        }
        C2794p c2794p = mVar.E;
        return new j(0L, -1L, rVar.a(c2794p.f16950a, 0L, c2794p.f16958j, 0L));
    }

    @Override // o0.n
    public final long d(long j6) {
        if (this.f20185f != null) {
            return r0.size();
        }
        long j7 = this.f20192l;
        if (j7 != -1) {
            return (j7 - this.d) + 1;
        }
        if (j6 == -9223372036854775807L) {
            return -1L;
        }
        BigInteger bigIntegerMultiply = BigInteger.valueOf(j6).multiply(BigInteger.valueOf(this.f20197b));
        BigInteger bigIntegerMultiply2 = BigInteger.valueOf(this.f20184e).multiply(BigInteger.valueOf(1000000L));
        RoundingMode roundingMode = RoundingMode.CEILING;
        int i5 = Q3.a.f3476a;
        return new BigDecimal(bigIntegerMultiply).divide(new BigDecimal(bigIntegerMultiply2), 0, roundingMode).toBigIntegerExact().longValue();
    }

    @Override // o0.n
    public final j h(k kVar, long j6) {
        long j7 = this.d;
        List list = this.f20185f;
        long j8 = list != null ? ((q) list.get((int) (j6 - j7))).f20193a : (j6 - j7) * this.f20184e;
        C2794p c2794p = kVar.E;
        return new j(0L, -1L, this.f20191k.a(c2794p.f16950a, j6, c2794p.f16958j, j8));
    }
}
