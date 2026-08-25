package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ef, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1206ef {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Q2.L f12044a;

    public C1206ef(Q2.L l6) {
        this.f12044a = l6;
    }

    public final void a(long j6, int i5) {
        long j7;
        I9 i9 = M9.f8511a1;
        N2.r rVar = N2.r.f3022e;
        if (((Boolean) rVar.f3025c.a(i9)).booleanValue()) {
            return;
        }
        Q2.L l6 = this.f12044a;
        l6.i();
        synchronized (l6.f3376a) {
            j7 = l6.f3374D;
        }
        if (j6 - j7 < 0) {
            Q2.J.k("Receiving npa decision in the past, ignoring.");
            return;
        }
        if (((Boolean) rVar.f3025c.a(M9.f8519b1)).booleanValue()) {
            l6.c(i5);
            l6.d(j6);
        } else {
            l6.c(-1);
            l6.d(j6);
        }
    }
}
