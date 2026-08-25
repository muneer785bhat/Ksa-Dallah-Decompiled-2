package com.google.android.gms.internal.ads;

import android.net.NetworkCapabilities;
import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.n7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1665n7 extends AbstractCallableC1934s7 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final N6 f13626h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f13627i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f13628j;

    public C1665n7(Y6 y6, R5 r52, int i5, N6 n62, long j6, long j7) {
        super(y6, "0RGuaC1LZ8p4RZIWK5IFPvVh1XqX7pdLKGQgqTXZ1mkub6VwNtebK8xyUGpHkvMn", "mIcXOfgrOloP6pQFjXZ3aL2iJ7mq+own2SaqzDvu6Tk=", r52, i5, 11);
        this.f13626h = n62;
        this.f13627i = j6;
        this.f13628j = j7;
    }

    @Override // com.google.android.gms.internal.ads.AbstractCallableC1934s7
    public final void a() {
        N6 n62 = this.f13626h;
        if (n62 != null) {
            String str = (String) this.f14415e.invoke(null, (NetworkCapabilities) n62.F, Long.valueOf(this.f13627i), Long.valueOf(this.f13628j));
            L6 l6 = new L6();
            HashMap mapO = AbstractC2173wd.o(str);
            if (mapO != null) {
                l6.f8085U = (Long) mapO.get(0);
                l6.f8086V = (Long) mapO.get(1);
                l6.f8087W = (Long) mapO.get(2);
            }
            R5 r52 = this.d;
            synchronized (r52) {
                try {
                    long jLongValue = l6.f8085U.longValue();
                    r52.b();
                    ((C1127d6) r52.F).I0(jLongValue);
                    if (((Long) l6.f8086V).longValue() >= 0) {
                        long jLongValue2 = ((Long) l6.f8086V).longValue();
                        r52.b();
                        ((C1127d6) r52.F).g0(jLongValue2);
                    }
                    if (((Long) l6.f8087W).longValue() >= 0) {
                        long jLongValue3 = ((Long) l6.f8087W).longValue();
                        r52.b();
                        ((C1127d6) r52.F).h0(jLongValue3);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
