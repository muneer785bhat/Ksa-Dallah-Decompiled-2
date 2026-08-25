package com.google.android.gms.internal.ads;

import I0.C0160g;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.m0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1604m0 implements I0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1658n0 f13405a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f13406b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f13407c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f13408e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f13409f;

    public C1604m0(InterfaceC1658n0 interfaceC1658n0, long j6, long j7, long j8, long j9, long j10) {
        this.f13405a = interfaceC1658n0;
        this.f13406b = j6;
        this.f13407c = j7;
        this.d = j8;
        this.f13408e = j9;
        this.f13409f = j10;
    }

    @Override // com.google.android.gms.internal.ads.I0
    public final long a() {
        return this.f13406b;
    }

    @Override // com.google.android.gms.internal.ads.I0
    public final H0 b(long j6) {
        J0 j02 = new J0(j6, C0160g.b(this.f13405a.c(j6), 0L, this.f13407c, this.d, this.f13408e, this.f13409f));
        return new H0(j02, j02);
    }

    @Override // com.google.android.gms.internal.ads.I0
    public final boolean c() {
        return true;
    }
}
