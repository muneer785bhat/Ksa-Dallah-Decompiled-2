package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.c2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1069c2 implements InterfaceC1016b2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long[] f11610a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f11611b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f11612c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f11613e;

    public C1069c2(long[] jArr, long[] jArr2, long j6, long j7, int i5) {
        this.f11610a = jArr;
        this.f11611b = jArr2;
        this.f11612c = j6;
        this.d = j7;
        this.f11613e = i5;
    }

    @Override // com.google.android.gms.internal.ads.I0
    public final long a() {
        return this.f11612c;
    }

    @Override // com.google.android.gms.internal.ads.I0
    public final H0 b(long j6) {
        long[] jArr = this.f11610a;
        int iS = AbstractC1114cu.s(jArr, j6, true);
        long j7 = jArr[iS];
        long[] jArr2 = this.f11611b;
        J0 j02 = new J0(j7, jArr2[iS]);
        if (j7 >= j6 || iS == jArr.length - 1) {
            return new H0(j02, j02);
        }
        int i5 = iS + 1;
        return new H0(j02, new J0(jArr[i5], jArr2[i5]));
    }

    @Override // com.google.android.gms.internal.ads.I0
    public final boolean c() {
        return true;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1016b2
    public final long d(long j6) {
        return this.f11610a[AbstractC1114cu.s(this.f11611b, j6, true)];
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1016b2
    public final long e() {
        return this.d;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1016b2
    public final int g() {
        return this.f11613e;
    }
}
