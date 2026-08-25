package com.google.android.gms.internal.ads;

import d0.AbstractC2789k;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public abstract class YE {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final XF f10949a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final VF f10950b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final FF f10951c;
    public static final DF d;

    static {
        WJ wjA = AbstractC1782pG.a("type.googleapis.com/google.crypto.tink.AesEaxKey");
        f10949a = new XF(C2157wE.class, NE.f8898P);
        f10950b = new VF(wjA, NE.f8895M);
        f10951c = new FF(C1941sE.class, NE.f8896N);
        d = new DF(wjA, NE.f8897O);
    }

    public static EnumC1568lI a(C2103vE c2103vE) throws GeneralSecurityException {
        if (C2103vE.f14846c.equals(c2103vE)) {
            return EnumC1568lI.f13303G;
        }
        if (C2103vE.d.equals(c2103vE)) {
            return EnumC1568lI.f13306J;
        }
        if (C2103vE.f14847e.equals(c2103vE)) {
            return EnumC1568lI.f13305I;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(c2103vE)));
    }

    public static C2103vE b(EnumC1568lI enumC1568lI) throws GeneralSecurityException {
        int iOrdinal = enumC1568lI.ordinal();
        if (iOrdinal == 1) {
            return C2103vE.f14846c;
        }
        if (iOrdinal != 2) {
            if (iOrdinal == 3) {
                return C2103vE.f14847e;
            }
            if (iOrdinal != 4) {
                int iA = enumC1568lI.a();
                throw new GeneralSecurityException(AbstractC2789k.i(iA, "Unable to parse OutputPrefixType: ", new StringBuilder(String.valueOf(iA).length() + 34)));
            }
        }
        return C2103vE.d;
    }
}
