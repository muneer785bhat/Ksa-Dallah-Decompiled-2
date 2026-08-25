package com.google.android.gms.internal.ads;

import d0.AbstractC2789k;
import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.aF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0975aF {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final XF f11383a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final VF f11384b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final FF f11385c;
    public static final DF d;

    static {
        WJ wjA = AbstractC1782pG.a("type.googleapis.com/google.crypto.tink.AesGcmKey");
        f11383a = new XF(C2319zE.class, NE.f8900T);
        f11384b = new VF(wjA, NE.Q);
        f11385c = new FF(C2211xE.class, NE.f8899R);
        d = new DF(wjA, NE.S);
    }

    public static EnumC1568lI a(YD yd) throws GeneralSecurityException {
        if (YD.f10938J.equals(yd)) {
            return EnumC1568lI.f13303G;
        }
        if (YD.f10939K.equals(yd)) {
            return EnumC1568lI.f13306J;
        }
        if (YD.f10940L.equals(yd)) {
            return EnumC1568lI.f13305I;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(yd)));
    }

    public static YD b(EnumC1568lI enumC1568lI) throws GeneralSecurityException {
        int iOrdinal = enumC1568lI.ordinal();
        if (iOrdinal == 1) {
            return YD.f10938J;
        }
        if (iOrdinal != 2) {
            if (iOrdinal == 3) {
                return YD.f10940L;
            }
            if (iOrdinal != 4) {
                int iA = enumC1568lI.a();
                throw new GeneralSecurityException(AbstractC2789k.i(iA, "Unable to parse OutputPrefixType: ", new StringBuilder(String.valueOf(iA).length() + 34)));
            }
        }
        return YD.f10939K;
    }
}
