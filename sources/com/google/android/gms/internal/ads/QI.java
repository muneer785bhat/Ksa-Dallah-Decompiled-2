package com.google.android.gms.internal.ads;

import java.security.spec.ECPoint;

/* JADX INFO: loaded from: classes.dex */
public final class QI extends AbstractC1839qJ {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final OI f9482b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ECPoint f9483c;
    public final WJ d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Integer f9484e;

    public QI(OI oi, ECPoint eCPoint, WJ wj, Integer num) {
        this.f9482b = oi;
        this.f9483c = eCPoint;
        this.d = wj;
        this.f9484e = num;
    }

    @Override // com.google.android.gms.internal.ads.HC
    public final /* synthetic */ AbstractC1135dE b() {
        return this.f9482b;
    }

    @Override // com.google.android.gms.internal.ads.HC
    public final Integer g() {
        return this.f9484e;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1839qJ
    public final WJ j() {
        return this.d;
    }
}
