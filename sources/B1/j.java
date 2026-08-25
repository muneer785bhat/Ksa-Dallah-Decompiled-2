package b1;

import I0.B;
import I0.D;
import g0.AbstractC2922y;

/* JADX INFO: loaded from: classes.dex */
public final class j implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long[] f5551a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f5552b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f5553c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f5554e;

    public j(long[] jArr, long[] jArr2, long j6, long j7, long j8, int i5) {
        this.f5551a = jArr;
        this.f5552b = jArr2;
        this.f5553c = j6;
        this.d = j8;
        this.f5554e = i5;
    }

    @Override // I0.C
    public final boolean a() {
        return true;
    }

    @Override // b1.i
    public final long b(long j6) {
        return this.f5551a[AbstractC2922y.f(this.f5552b, j6, true)];
    }

    @Override // b1.i
    public final long c() {
        return this.d;
    }

    @Override // I0.C
    public final B e(long j6) {
        long[] jArr = this.f5551a;
        int iF = AbstractC2922y.f(jArr, j6, true);
        long j7 = jArr[iF];
        long[] jArr2 = this.f5552b;
        D d = new D(j7, jArr2[iF]);
        if (j7 >= j6 || iF == jArr.length - 1) {
            return new B(d, d);
        }
        int i5 = iF + 1;
        return new B(d, new D(jArr[i5], jArr2[i5]));
    }

    @Override // b1.i
    public final int f() {
        return this.f5554e;
    }

    @Override // I0.C
    public final long g() {
        return this.f5553c;
    }
}
