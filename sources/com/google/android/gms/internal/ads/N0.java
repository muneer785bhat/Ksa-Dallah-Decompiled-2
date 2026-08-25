package com.google.android.gms.internal.ads;

import C1.C0027b;

/* JADX INFO: loaded from: classes.dex */
public final class N0 extends C0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ I0 f8871b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C0027b f8872c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N0(C0027b c0027b, I0 i02, I0 i03) {
        super(i02);
        this.f8871b = i03;
        this.f8872c = c0027b;
    }

    @Override // com.google.android.gms.internal.ads.C0, com.google.android.gms.internal.ads.I0
    public final H0 b(long j6) {
        H0 h0B = this.f8871b.b(j6);
        J0 j02 = h0B.f7409a;
        long j7 = j02.f7761a;
        long j8 = j02.f7762b;
        long j9 = this.f8872c.F;
        J0 j03 = new J0(j7, j8 + j9);
        J0 j04 = h0B.f7410b;
        return new H0(j03, new J0(j04.f7761a, j04.f7762b + j9));
    }
}
