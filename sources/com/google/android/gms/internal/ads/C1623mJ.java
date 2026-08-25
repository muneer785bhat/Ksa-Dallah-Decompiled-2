package com.google.android.gms.internal.ads;

import java.math.BigInteger;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.mJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1623mJ extends AbstractC1839qJ {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1515kJ f13480b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final BigInteger f13481c;
    public final WJ d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Integer f13482e;

    public C1623mJ(C1515kJ c1515kJ, BigInteger bigInteger, WJ wj, Integer num) {
        this.f13480b = c1515kJ;
        this.f13481c = bigInteger;
        this.d = wj;
        this.f13482e = num;
    }

    @Override // com.google.android.gms.internal.ads.HC
    public final /* synthetic */ AbstractC1135dE b() {
        return this.f13480b;
    }

    @Override // com.google.android.gms.internal.ads.HC
    public final Integer g() {
        return this.f13482e;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1839qJ
    public final WJ j() {
        return this.d;
    }
}
