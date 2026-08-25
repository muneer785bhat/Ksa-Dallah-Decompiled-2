package b1;

import I0.B;
import I0.D;
import g0.AbstractC2922y;

/* JADX INFO: loaded from: classes.dex */
public final class k implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f5555a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5556b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f5557c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f5558e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f5559f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long[] f5560g;

    public k(long j6, int i5, long j7, int i7, long j8, long[] jArr) {
        this.f5555a = j6;
        this.f5556b = i5;
        this.f5557c = j7;
        this.d = i7;
        this.f5558e = j8;
        this.f5560g = jArr;
        this.f5559f = j8 != -1 ? j6 + j8 : -1L;
    }

    @Override // I0.C
    public final boolean a() {
        return this.f5560g != null;
    }

    @Override // b1.i
    public final long b(long j6) {
        long j7 = j6 - this.f5555a;
        if (!a() || j7 <= this.f5556b) {
            return 0L;
        }
        long[] jArr = this.f5560g;
        jArr.getClass();
        double d = (j7 * 256.0d) / this.f5558e;
        int iF = AbstractC2922y.f(jArr, (long) d, true);
        long j8 = this.f5557c;
        long j9 = (((long) iF) * j8) / 100;
        long j10 = jArr[iF];
        int i5 = iF + 1;
        long j11 = (j8 * ((long) i5)) / 100;
        return Math.round((j10 == (iF == 99 ? 256L : jArr[i5]) ? 0.0d : (d - j10) / (r0 - j10)) * (j11 - j9)) + j9;
    }

    @Override // b1.i
    public final long c() {
        return this.f5559f;
    }

    @Override // I0.C
    public final B e(long j6) {
        double d;
        double d3;
        boolean zA = a();
        int i5 = this.f5556b;
        long j7 = this.f5555a;
        if (!zA) {
            D d7 = new D(0L, j7 + ((long) i5));
            return new B(d7, d7);
        }
        long jK = AbstractC2922y.k(j6, 0L, this.f5557c);
        double d8 = (jK * 100.0d) / this.f5557c;
        double d9 = 0.0d;
        if (d8 <= 0.0d) {
            d = 256.0d;
        } else if (d8 >= 100.0d) {
            d = 256.0d;
            d9 = 256.0d;
        } else {
            int i7 = (int) d8;
            long[] jArr = this.f5560g;
            jArr.getClass();
            double d10 = jArr[i7];
            if (i7 == 99) {
                d = 256.0d;
                d3 = 256.0d;
            } else {
                d = 256.0d;
                d3 = jArr[i7 + 1];
            }
            d9 = ((d3 - d10) * (d8 - ((double) i7))) + d10;
        }
        long j8 = this.f5558e;
        D d11 = new D(jK, j7 + AbstractC2922y.k(Math.round((d9 / d) * j8), i5, j8 - 1));
        return new B(d11, d11);
    }

    @Override // b1.i
    public final int f() {
        return this.d;
    }

    @Override // I0.C
    public final long g() {
        return this.f5557c;
    }
}
