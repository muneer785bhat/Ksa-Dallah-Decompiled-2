package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.e2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1176e2 implements InterfaceC1016b2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f11969a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11970b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f11971c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f11972e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f11973f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long[] f11974g;

    public C1176e2(long j6, int i5, long j7, int i7, long j8, long[] jArr) {
        this.f11969a = j6;
        this.f11970b = i5;
        this.f11971c = j7;
        this.d = i7;
        this.f11972e = j8;
        this.f11974g = jArr;
        this.f11973f = j8 != -1 ? j6 + j8 : -1L;
    }

    @Override // com.google.android.gms.internal.ads.I0
    public final long a() {
        return this.f11971c;
    }

    @Override // com.google.android.gms.internal.ads.I0
    public final H0 b(long j6) {
        double d;
        double d3;
        boolean zC = c();
        int i5 = this.f11970b;
        long j7 = this.f11969a;
        if (!zC) {
            J0 j02 = new J0(0L, j7 + ((long) i5));
            return new H0(j02, j02);
        }
        String str = AbstractC1114cu.f11757a;
        long j8 = this.f11971c;
        long jMax = Math.max(0L, Math.min(j6, j8));
        double d7 = (jMax * 100.0d) / j8;
        double d8 = 0.0d;
        if (d7 <= 0.0d) {
            d = 256.0d;
        } else if (d7 >= 100.0d) {
            d = 256.0d;
            d8 = 256.0d;
        } else {
            int i7 = (int) d7;
            long[] jArr = this.f11974g;
            jArr.getClass();
            double d9 = jArr[i7];
            if (i7 == 99) {
                d = 256.0d;
                d3 = 256.0d;
            } else {
                d = 256.0d;
                d3 = jArr[i7 + 1];
            }
            d8 = ((d3 - d9) * (d7 - ((double) i7))) + d9;
        }
        long j9 = this.f11972e;
        J0 j03 = new J0(jMax, j7 + Math.max(i5, Math.min(Math.round((d8 / d) * j9), j9 - 1)));
        return new H0(j03, j03);
    }

    @Override // com.google.android.gms.internal.ads.I0
    public final boolean c() {
        return this.f11974g != null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1016b2
    public final long d(long j6) {
        if (!c()) {
            return 0L;
        }
        long j7 = j6 - this.f11969a;
        if (j7 <= this.f11970b) {
            return 0L;
        }
        long[] jArr = this.f11974g;
        jArr.getClass();
        double d = (j7 * 256.0d) / this.f11972e;
        int iS = AbstractC1114cu.s(jArr, (long) d, true);
        long j8 = this.f11971c;
        long j9 = (((long) iS) * j8) / 100;
        long j10 = jArr[iS];
        int i5 = iS + 1;
        long j11 = (j8 * ((long) i5)) / 100;
        return Math.round((j10 == (iS == 99 ? 256L : jArr[i5]) ? 0.0d : (d - j10) / (r0 - j10)) * (j11 - j9)) + j9;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1016b2
    public final long e() {
        return this.f11973f;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1016b2
    public final int g() {
        return this.d;
    }
}
