package I0;

import com.google.android.gms.internal.ads.C1915rp;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import g0.AbstractC2922y;

/* JADX INFO: loaded from: classes.dex */
public final class z implements C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1915rp f2304a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1915rp f2305b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f2306c;

    public z(long j6, long[] jArr, long[] jArr2) {
        AbstractC2730n0.q(jArr.length == jArr2.length);
        int length = jArr2.length;
        if (length <= 0 || jArr2[0] <= 0) {
            this.f2304a = new C1915rp(length, 1);
            this.f2305b = new C1915rp(length, 1);
        } else {
            int i5 = length + 1;
            C1915rp c1915rp = new C1915rp(i5, 1);
            this.f2304a = c1915rp;
            C1915rp c1915rp2 = new C1915rp(i5, 1);
            this.f2305b = c1915rp2;
            c1915rp.a(0L);
            c1915rp2.a(0L);
        }
        this.f2304a.b(jArr);
        this.f2305b.b(jArr2);
        this.f2306c = j6;
    }

    @Override // I0.C
    public final boolean a() {
        return this.f2305b.f14331a > 0;
    }

    @Override // I0.C
    public final B e(long j6) {
        C1915rp c1915rp = this.f2305b;
        if (c1915rp.f14331a == 0) {
            D d = D.f2157c;
            return new B(d, d);
        }
        int iC = AbstractC2922y.c(c1915rp, j6);
        long jC = c1915rp.c(iC);
        C1915rp c1915rp2 = this.f2304a;
        D d3 = new D(jC, c1915rp2.c(iC));
        if (jC == j6 || iC == c1915rp.f14331a - 1) {
            return new B(d3, d3);
        }
        int i5 = iC + 1;
        return new B(d3, new D(c1915rp.c(i5), c1915rp2.c(i5)));
    }

    @Override // I0.C
    public final long g() {
        return this.f2306c;
    }
}
