package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.tz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2033tz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Yz f14657a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Hz f14658b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Oz f14659c;
    public final C1560lA d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC1333gy f14660e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f14661f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f14662g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f14663h;

    public C2033tz(Yz yz, Hz hz, Oz oz, C1560lA c1560lA, InterfaceC1333gy interfaceC1333gy, boolean z2, long j6, long j7) {
        this.f14657a = yz;
        this.f14658b = hz;
        this.f14659c = oz;
        this.d = c1560lA;
        this.f14660e = interfaceC1333gy;
        this.f14661f = z2;
        this.f14662g = j6;
        this.f14663h = j7;
    }

    public final AbstractC1994tD a() {
        AbstractC1994tD abstractC1994tDS = AbstractC1994tD.s(this.f14659c.c());
        C1392i2 c1392i2 = C1392i2.f12657x;
        EnumC1886rD enumC1886rD = EnumC1886rD.E;
        JC jcU = SM.u(abstractC1994tDS, Throwable.class, c1392i2, enumC1886rD);
        Yz yz = this.f14657a;
        Objects.requireNonNull(yz);
        return SM.y(SM.A(jcU, new C1797pe(10, yz), enumC1886rD), new C1872qz(this, 0), enumC1886rD);
    }

    public final AbstractC1994tD b(final int i5) {
        AbstractC1994tD abstractC1994tDS = AbstractC1994tD.s(this.f14658b.a());
        C1797pe c1797pe = new C1797pe(11, this);
        EnumC1886rD enumC1886rD = EnumC1886rD.E;
        JC jcU = SM.u(SM.u(SM.u(SM.A(SM.y(SM.A(abstractC1994tDS, c1797pe, enumC1886rD), new C1872qz(this, 1), enumC1886rD), C1392i2.f12658y, enumC1886rD), C1764oz.class, C1392i2.f12659z, enumC1886rD), C1818pz.class, C1392i2.f12634A, enumC1886rD), C1710nz.class, new LA() { // from class: com.google.android.gms.internal.ads.rz
            @Override // com.google.android.gms.internal.ads.LA
            public final /* synthetic */ Object apply(Object obj) {
                C2033tz c2033tz = this.f14366a;
                if (c2033tz.f14661f) {
                    int i7 = i5;
                    if (i7 < c2033tz.f14662g) {
                        c2033tz.f14660e.a(new X6(c2033tz, i7, 5), c2033tz.f14663h * ((long) Math.pow(2.0d, i7)));
                    }
                }
                return EnumC1979sz.f14506J;
            }
        }, enumC1886rD);
        this.d.e(1002, jcU);
        return jcU;
    }
}
