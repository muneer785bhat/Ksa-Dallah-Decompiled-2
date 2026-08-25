package com.google.android.gms.internal.ads;

import java.math.BigInteger;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.z2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2307z2 implements I0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ A2 f15503a;

    @Override // com.google.android.gms.internal.ads.I0
    public final long a() {
        A2 a22 = this.f15503a;
        I2 i22 = (I2) a22.f6024P;
        return (a22.f6016H * 1000000) / ((long) i22.f7647e);
    }

    @Override // com.google.android.gms.internal.ads.I0
    public final H0 b(long j6) {
        A2 a22 = this.f15503a;
        BigInteger bigIntegerValueOf = BigInteger.valueOf((((long) ((I2) a22.f6024P).f7647e) * j6) / 1000000);
        long j7 = a22.F;
        long j8 = a22.E;
        long jLongValue = bigIntegerValueOf.multiply(BigInteger.valueOf(j7 - j8)).divide(BigInteger.valueOf(a22.f6016H)).longValue() + j8;
        String str = AbstractC1114cu.f11757a;
        J0 j02 = new J0(j6, Math.max(j8, Math.min(jLongValue - 30000, j7 - 1)));
        return new H0(j02, j02);
    }

    @Override // com.google.android.gms.internal.ads.I0
    public final boolean c() {
        return true;
    }
}
