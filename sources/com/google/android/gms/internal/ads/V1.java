package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class V1 implements InterfaceC1016b2, I0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f10398a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f10399b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f10400c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f10401e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f10402f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f10403g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f10404h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f10405i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f10406j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f10407k;

    public V1(long j6, long j7, int i5, int i7, boolean z2) {
        long jMax;
        this.f10398a = j6;
        this.f10399b = j7;
        this.f10400c = i7 == -1 ? 1 : i7;
        this.f10401e = i5;
        this.f10403g = z2;
        if (j6 == -1) {
            this.d = -1L;
            jMax = -9223372036854775807L;
        } else {
            long j8 = j6 - j7;
            this.d = j8;
            jMax = (Math.max(0L, j8) * 8000000) / ((long) i5);
        }
        this.f10402f = jMax;
        this.f10404h = j7;
        this.f10405i = i5;
        this.f10406j = i7;
        this.f10407k = j6 == -1 ? -1L : j6;
    }

    @Override // com.google.android.gms.internal.ads.I0
    public final long a() {
        return this.f10402f;
    }

    @Override // com.google.android.gms.internal.ads.I0
    public final H0 b(long j6) {
        long j7 = this.d;
        long j8 = this.f10399b;
        if (j7 == -1) {
            J0 j02 = new J0(0L, j8);
            return new H0(j02, j02);
        }
        int i5 = this.f10401e;
        long j9 = this.f10400c;
        long jMin = (((((long) i5) * j6) / 8000000) / j9) * j9;
        if (j7 != -1) {
            jMin = Math.min(jMin, j7 - j9);
        }
        long jMax = Math.max(jMin, 0L) + j8;
        long jMax2 = (Math.max(0L, jMax - j8) * 8000000) / ((long) i5);
        J0 j03 = new J0(jMax2, jMax);
        if (j7 != -1 && jMax2 < j6) {
            long j10 = jMax + j9;
            if (j10 < this.f10398a) {
                return new H0(j03, new J0((Math.max(0L, j10 - j8) * 8000000) / ((long) i5), j10));
            }
        }
        return new H0(j03, j03);
    }

    @Override // com.google.android.gms.internal.ads.I0
    public final boolean c() {
        return this.d != -1;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1016b2
    public final long d(long j6) {
        return (Math.max(0L, j6 - this.f10399b) * 8000000) / ((long) this.f10401e);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1016b2
    public final long e() {
        return this.f10407k;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1016b2
    public final int g() {
        return this.f10405i;
    }

    @Override // com.google.android.gms.internal.ads.I0
    public final boolean h() {
        return this.f10403g;
    }
}
