package com.google.android.gms.internal.ads;

import d0.AbstractC2789k;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public abstract class EG {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final XF f6945a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final VF f6946b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final FF f6947c;
    public static final DF d;

    static {
        WJ wjA = AbstractC1782pG.a("type.googleapis.com/google.crypto.tink.AesCmacKey");
        f6945a = new XF(C1943sG.class, C1727oF.Q);
        f6946b = new VF(wjA, C1727oF.f13816N);
        f6947c = new FF(C1836qG.class, C1727oF.f13817O);
        d = new DF(wjA, C1727oF.f13818P);
    }

    public static EnumC1568lI a(YD yd) throws GeneralSecurityException {
        if (YD.S.equals(yd)) {
            return EnumC1568lI.f13303G;
        }
        if (YD.f10946T.equals(yd)) {
            return EnumC1568lI.f13306J;
        }
        if (YD.f10948V.equals(yd)) {
            return EnumC1568lI.f13305I;
        }
        if (YD.f10947U.equals(yd)) {
            return EnumC1568lI.f13304H;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(yd)));
    }

    public static YD b(EnumC1568lI enumC1568lI) throws GeneralSecurityException {
        int iOrdinal = enumC1568lI.ordinal();
        if (iOrdinal == 1) {
            return YD.S;
        }
        if (iOrdinal == 2) {
            return YD.f10947U;
        }
        if (iOrdinal == 3) {
            return YD.f10948V;
        }
        if (iOrdinal == 4) {
            return YD.f10946T;
        }
        int iA = enumC1568lI.a();
        throw new GeneralSecurityException(AbstractC2789k.i(iA, "Unable to parse OutputPrefixType: ", new StringBuilder(String.valueOf(iA).length() + 34)));
    }
}
