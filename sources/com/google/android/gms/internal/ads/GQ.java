package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class GQ implements CQ {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CQ f7322a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f7323b;

    public GQ(CQ cq, long j6) {
        this.f7322a = cq;
        this.f7323b = j6;
    }

    @Override // com.google.android.gms.internal.ads.CQ
    public final boolean a() {
        return this.f7322a.a();
    }

    @Override // com.google.android.gms.internal.ads.CQ
    public final int b(long j6) {
        return this.f7322a.b(j6 - this.f7323b);
    }

    @Override // com.google.android.gms.internal.ads.CQ
    public final void c() {
        this.f7322a.c();
    }

    @Override // com.google.android.gms.internal.ads.CQ
    public final int d(NA na, C1627mN c1627mN, int i5) {
        int iD = this.f7322a.d(na, c1627mN, i5);
        if (iD != -4) {
            return iD;
        }
        c1627mN.f13496J += this.f7323b;
        return -4;
    }
}
