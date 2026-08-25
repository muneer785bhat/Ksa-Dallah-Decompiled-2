package com.google.android.gms.internal.ads;

import d0.AbstractC2789k;
import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.cF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1082cF {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final XF f11645a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final VF f11646b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final FF f11647c;
    public static final DF d;

    static {
        WJ wjA = AbstractC1782pG.a("type.googleapis.com/google.crypto.tink.AesGcmSivKey");
        f11645a = new XF(CE.class, NE.f8904X);
        f11646b = new VF(wjA, NE.f8901U);
        f11647c = new FF(AE.class, NE.f8902V);
        d = new DF(wjA, NE.f8903W);
    }

    public static EnumC1568lI a(C1780pE c1780pE) throws GeneralSecurityException {
        if (C1780pE.f13938L.equals(c1780pE)) {
            return EnumC1568lI.f13303G;
        }
        if (C1780pE.f13939M.equals(c1780pE)) {
            return EnumC1568lI.f13306J;
        }
        if (C1780pE.f13940N.equals(c1780pE)) {
            return EnumC1568lI.f13305I;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(c1780pE)));
    }

    public static C1780pE b(EnumC1568lI enumC1568lI) throws GeneralSecurityException {
        int iOrdinal = enumC1568lI.ordinal();
        if (iOrdinal == 1) {
            return C1780pE.f13938L;
        }
        if (iOrdinal != 2) {
            if (iOrdinal == 3) {
                return C1780pE.f13940N;
            }
            if (iOrdinal != 4) {
                int iA = enumC1568lI.a();
                throw new GeneralSecurityException(AbstractC2789k.i(iA, "Unable to parse OutputPrefixType: ", new StringBuilder(String.valueOf(iA).length() + 34)));
            }
        }
        return C1780pE.f13939M;
    }
}
