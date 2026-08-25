package com.google.android.gms.internal.ads;

import android.util.Pair;

/* JADX INFO: loaded from: classes.dex */
public final class W1 implements InterfaceC1016b2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long[] f10627a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f10628b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f10629c;

    public W1(long j6, long[] jArr, long[] jArr2) {
        this.f10627a = jArr;
        this.f10628b = jArr2;
        this.f10629c = j6 == -9223372036854775807L ? AbstractC1114cu.u(jArr2[jArr2.length - 1]) : j6;
    }

    public static Pair f(long j6, long[] jArr, long[] jArr2) {
        int iS = AbstractC1114cu.s(jArr, j6, true);
        long j7 = jArr[iS];
        long j8 = jArr2[iS];
        int i5 = iS + 1;
        if (i5 == jArr.length) {
            return Pair.create(Long.valueOf(j7), Long.valueOf(j8));
        }
        return Pair.create(Long.valueOf(j6), Long.valueOf(((long) ((jArr[i5] == j7 ? 0.0d : (j6 - j7) / (r6 - j7)) * (jArr2[i5] - j8))) + j8));
    }

    @Override // com.google.android.gms.internal.ads.I0
    public final long a() {
        return this.f10629c;
    }

    @Override // com.google.android.gms.internal.ads.I0
    public final H0 b(long j6) {
        String str = AbstractC1114cu.f11757a;
        Pair pairF = f(AbstractC1114cu.t(Math.max(0L, Math.min(j6, this.f10629c))), this.f10628b, this.f10627a);
        J0 j02 = new J0(AbstractC1114cu.u(((Long) pairF.first).longValue()), ((Long) pairF.second).longValue());
        return new H0(j02, j02);
    }

    @Override // com.google.android.gms.internal.ads.I0
    public final boolean c() {
        return true;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1016b2
    public final long d(long j6) {
        return AbstractC1114cu.u(((Long) f(j6, this.f10627a, this.f10628b).second).longValue());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1016b2
    public final long e() {
        return -1L;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1016b2
    public final int g() {
        return -2147483647;
    }
}
