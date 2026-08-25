package com.google.android.gms.internal.ads;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class UP implements DQ {
    public final DQ E;
    public final HB F;

    public UP(DQ dq, List list) {
        this.E = dq;
        this.F = HB.n(list);
    }

    @Override // com.google.android.gms.internal.ads.DQ
    public final boolean b() {
        return this.E.b();
    }

    @Override // com.google.android.gms.internal.ads.DQ
    public final long c() {
        return this.E.c();
    }

    @Override // com.google.android.gms.internal.ads.DQ
    public final void d(long j6) {
        this.E.d(j6);
    }

    @Override // com.google.android.gms.internal.ads.DQ
    public final boolean e(RN rn) {
        return this.E.e(rn);
    }

    @Override // com.google.android.gms.internal.ads.DQ
    public final long f() {
        return this.E.f();
    }
}
