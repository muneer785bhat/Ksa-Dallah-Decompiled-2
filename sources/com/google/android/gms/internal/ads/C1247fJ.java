package com.google.android.gms.internal.ads;

import java.math.BigInteger;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.fJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1247fJ extends AbstractC1839qJ {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1140dJ f12186b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final BigInteger f12187c;
    public final WJ d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Integer f12188e;

    public C1247fJ(C1140dJ c1140dJ, BigInteger bigInteger, WJ wj, Integer num) {
        this.f12186b = c1140dJ;
        this.f12187c = bigInteger;
        this.d = wj;
        this.f12188e = num;
    }

    @Override // com.google.android.gms.internal.ads.HC
    public final /* synthetic */ AbstractC1135dE b() {
        return this.f12186b;
    }

    @Override // com.google.android.gms.internal.ads.HC
    public final Integer g() {
        return this.f12188e;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1839qJ
    public final WJ j() {
        return this.d;
    }
}
