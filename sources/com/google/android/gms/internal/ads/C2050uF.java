package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.uF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2050uF extends C1996tF {
    public final long[] d;

    /* JADX WARN: Illegal instructions before constructor call */
    public C2050uF(Fx fx) {
        long[] jArr = new long[10];
        long[] jArr2 = new long[10];
        long[] jArr3 = new long[10];
        long[] jArr4 = new long[10];
        super(jArr, jArr2, jArr4);
        this.d = jArr3;
        OA oa = (OA) fx.F;
        AbstractC0841Sk.p(jArr, (long[]) oa.f9188c, (long[]) oa.f9187b);
        AbstractC0841Sk.z(jArr2, (long[]) oa.f9188c, (long[]) oa.f9187b);
        System.arraycopy((long[]) oa.d, 0, jArr3, 0, 10);
        AbstractC0841Sk.U(jArr4, (long[]) fx.f7217G, AbstractC2104vF.f14860b);
    }

    @Override // com.google.android.gms.internal.ads.C1996tF
    public final void a(long[] jArr, long[] jArr2) {
        AbstractC0841Sk.U(jArr, jArr2, this.d);
    }
}
