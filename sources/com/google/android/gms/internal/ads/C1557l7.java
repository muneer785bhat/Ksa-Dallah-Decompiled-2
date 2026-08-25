package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.l7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1557l7 extends AbstractCallableC1934s7 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f13291h;

    public C1557l7(Y6 y6, R5 r52, long j6, int i5) {
        super(y6, "y0L1OSEMWW8/imV1M3pvQITWJfkGk5GAMqJuL5aNLdq8sTbK6BFpI8/D5pLc65zr", "dBSRUGPKY8JzIPoAEV0GB9RkRHGvAJPAM3BhqN1QQjE=", r52, i5, 25);
        this.f13291h = j6;
    }

    @Override // com.google.android.gms.internal.ads.AbstractCallableC1934s7
    public final void a() {
        long jLongValue = ((Long) this.f14415e.invoke(null, null)).longValue();
        R5 r52 = this.d;
        synchronized (r52) {
            r52.b();
            ((C1127d6) r52.F).m0(jLongValue);
            long j6 = this.f13291h;
            if (j6 != 0) {
                r52.b();
                ((C1127d6) r52.F).N0(jLongValue - j6);
                r52.b();
                ((C1127d6) r52.F).Q0(j6);
            }
        }
    }
}
