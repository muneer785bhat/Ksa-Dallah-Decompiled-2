package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class LF extends HC {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1406iG f8096b;

    public LF(C1406iG c1406iG) {
        int i5 = JF.f7797b[s.e.c(c1406iG.d)];
        this.f8096b = c1406iG;
    }

    @Override // com.google.android.gms.internal.ads.HC
    public final AbstractC1135dE b() {
        C1406iG c1406iG = this.f8096b;
        return new KF(c1406iG.f12686a, c1406iG.f12689e);
    }

    @Override // com.google.android.gms.internal.ads.HC
    public final Integer g() {
        return this.f8096b.f12690f;
    }

    public final WJ j() {
        C1406iG c1406iG = this.f8096b;
        EnumC1568lI enumC1568lI = c1406iG.f12689e;
        Integer num = c1406iG.f12690f;
        EnumC1568lI enumC1568lI2 = c1406iG.f12689e;
        if (enumC1568lI.equals(EnumC1568lI.f13305I)) {
            return WJ.a(new byte[0]);
        }
        if (enumC1568lI2.equals(EnumC1568lI.f13303G)) {
            return UF.b(num.intValue());
        }
        if (enumC1568lI2.equals(EnumC1568lI.f13304H) || enumC1568lI2.equals(EnumC1568lI.f13306J)) {
            return UF.a(num.intValue());
        }
        throw new GeneralSecurityException("Unknown output prefix type");
    }
}
