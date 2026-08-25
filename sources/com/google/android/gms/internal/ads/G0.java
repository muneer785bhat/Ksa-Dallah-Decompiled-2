package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class G0 implements I0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1915rp f7229a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1915rp f7230b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f7231c;

    public G0(long j6, long[] jArr, long[] jArr2) {
        int length = jArr.length;
        int length2 = jArr2.length;
        DA.o(length == length2);
        if (length2 <= 0 || jArr2[0] <= 0) {
            this.f7229a = new C1915rp(length2, 0);
            this.f7230b = new C1915rp(length2, 0);
        } else {
            int i5 = length2 + 1;
            C1915rp c1915rp = new C1915rp(i5, 0);
            this.f7229a = c1915rp;
            C1915rp c1915rp2 = new C1915rp(i5, 0);
            this.f7230b = c1915rp2;
            c1915rp.d();
            c1915rp2.d();
        }
        this.f7229a.e(jArr);
        this.f7230b.e(jArr2);
        this.f7231c = j6;
    }

    @Override // com.google.android.gms.internal.ads.I0
    public final long a() {
        return this.f7231c;
    }

    @Override // com.google.android.gms.internal.ads.I0
    public final H0 b(long j6) {
        C1915rp c1915rp = this.f7230b;
        int i5 = c1915rp.f14331a;
        if (i5 == 0) {
            J0 j02 = J0.f7760c;
            return new H0(j02, j02);
        }
        String str = AbstractC1114cu.f11757a;
        int i7 = i5 - 1;
        int i8 = 0;
        int i9 = 0;
        while (i9 <= i7) {
            int i10 = (i9 + i7) >>> 1;
            if (c1915rp.f(i10) < j6) {
                i9 = i10 + 1;
            } else {
                i7 = i10 - 1;
            }
        }
        int i11 = i7 + 1;
        if (i11 < c1915rp.f14331a && c1915rp.f(i11) == j6) {
            i8 = i11;
        } else if (i7 != -1) {
            i8 = i7;
        }
        long jF = c1915rp.f(i8);
        C1915rp c1915rp2 = this.f7229a;
        J0 j03 = new J0(jF, c1915rp2.f(i8));
        if (jF == j6 || i8 == c1915rp.f14331a - 1) {
            return new H0(j03, j03);
        }
        int i12 = i8 + 1;
        return new H0(j03, new J0(c1915rp.f(i12), c1915rp2.f(i12)));
    }

    @Override // com.google.android.gms.internal.ads.I0
    public final boolean c() {
        return this.f7230b.f14331a > 0;
    }
}
