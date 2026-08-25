package com.google.android.gms.internal.ads;

import d0.AbstractC2789k;
import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.mF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1619mF {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final XF f13475a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final VF f13476b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final FF f13477c;
    public static final DF d;

    static {
        WJ wjA = AbstractC1782pG.a("type.googleapis.com/google.crypto.tink.XAesGcmKey");
        f13475a = new XF(SE.class, NE.f8911f0);
        f13476b = new VF(wjA, NE.c0);
        f13477c = new FF(QE.class, NE.f8909d0);
        d = new DF(wjA, NE.f8910e0);
    }

    public static EnumC1568lI a(C1834qE c1834qE) throws GeneralSecurityException {
        if (c1834qE.equals(C1834qE.f14067i)) {
            return EnumC1568lI.f13303G;
        }
        if (c1834qE.equals(C1834qE.f14068j)) {
            return EnumC1568lI.f13305I;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(c1834qE.f14072b));
    }

    public static C1834qE b(EnumC1568lI enumC1568lI) throws GeneralSecurityException {
        int iOrdinal = enumC1568lI.ordinal();
        if (iOrdinal == 1) {
            return C1834qE.f14067i;
        }
        if (iOrdinal == 3) {
            return C1834qE.f14068j;
        }
        int iA = enumC1568lI.a();
        throw new GeneralSecurityException(AbstractC2789k.i(iA, "Unable to parse OutputPrefixType: ", new StringBuilder(String.valueOf(iA).length() + 34)));
    }
}
