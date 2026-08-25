package c1;

import I0.B;
import I0.C;
import I0.D;

/* JADX INFO: renamed from: c1.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0515o implements C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f5808a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0516p[] f5809b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f5810c;

    public C0515o(long j6, C0516p[] c0516pArr, int i5) {
        this.f5808a = j6;
        this.f5809b = c0516pArr;
        this.f5810c = i5;
    }

    @Override // I0.C
    public final boolean a() {
        return true;
    }

    @Override // I0.C
    public final B e(long j6) {
        long j7;
        long jMin;
        long j8;
        long j9;
        long j10;
        int iB;
        long j11 = j6;
        C0516p[] c0516pArr = this.f5809b;
        int length = c0516pArr.length;
        D d = D.f2157c;
        if (length == 0) {
            return new B(d, d);
        }
        int i5 = this.f5810c;
        int i7 = -1;
        if (i5 != -1) {
            C0525y c0525y = c0516pArr[i5].f5812b;
            int iA = c0525y.a(j11);
            if (iA == -1) {
                iA = c0525y.b(j11);
            }
            long[] jArr = c0525y.f5884c;
            long[] jArr2 = c0525y.f5886f;
            if (iA == -1) {
                return new B(d, d);
            }
            long j12 = jArr2[iA];
            j7 = jArr[iA];
            if (j12 >= j11 || iA >= c0525y.f5883b - 1 || (iB = c0525y.b(j11)) == -1 || iB == iA) {
                j10 = -1;
                j8 = -9223372036854775807L;
            } else {
                j8 = jArr2[iB];
                j10 = jArr[iB];
            }
            jMin = j10;
            j11 = j12;
        } else {
            j7 = Long.MAX_VALUE;
            jMin = -1;
            j8 = -9223372036854775807L;
        }
        int i8 = 0;
        long jMin2 = j7;
        while (i8 < c0516pArr.length) {
            if (i8 != i5) {
                C0525y c0525y2 = c0516pArr[i8].f5812b;
                long[] jArr3 = c0525y2.f5884c;
                int iA2 = c0525y2.a(j11);
                if (iA2 == i7) {
                    iA2 = c0525y2.b(j11);
                }
                if (iA2 == i7) {
                    j9 = j8;
                } else {
                    j9 = j8;
                    jMin2 = Math.min(jArr3[iA2], jMin2);
                }
                if (j9 != -9223372036854775807L) {
                    long j13 = j9;
                    int iA3 = c0525y2.a(j13);
                    if (iA3 == -1) {
                        iA3 = c0525y2.b(j13);
                    }
                    if (iA3 == -1) {
                        j9 = j13;
                    } else {
                        j9 = j13;
                        jMin = Math.min(jArr3[iA3], jMin);
                    }
                }
            } else {
                j9 = j8;
            }
            i8++;
            j8 = j9;
            i7 = -1;
        }
        long j14 = j8;
        D d3 = new D(j11, jMin2);
        return j14 == -9223372036854775807L ? new B(d3, d3) : new B(d3, new D(j14, jMin));
    }

    @Override // I0.C
    public final long g() {
        return this.f5808a;
    }
}
