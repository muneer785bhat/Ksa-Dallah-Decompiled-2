package com.google.android.gms.internal.ads;

import d0.AbstractC2789k;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public abstract class KE {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final XF f7959a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final VF f7960b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final FF f7961c;
    public static final DF d;

    static {
        WJ wjA = AbstractC1782pG.a("type.googleapis.com/google.crypto.tink.KmsAeadKey");
        f7959a = new XF(JE.class, Ys.f11133X);
        f7960b = new VF(wjA, Ys.f11130U);
        f7961c = new FF(IE.class, Ys.f11131V);
        d = new DF(wjA, Ys.f11132W);
    }

    public static EnumC1568lI a(C2103vE c2103vE) throws GeneralSecurityException {
        if (C2103vE.f14848f.equals(c2103vE)) {
            return EnumC1568lI.f13303G;
        }
        if (C2103vE.f14849g.equals(c2103vE)) {
            return EnumC1568lI.f13305I;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(c2103vE.f14858b));
    }

    public static C2103vE b(EnumC1568lI enumC1568lI) throws GeneralSecurityException {
        int iOrdinal = enumC1568lI.ordinal();
        if (iOrdinal == 1) {
            return C2103vE.f14848f;
        }
        if (iOrdinal == 3) {
            return C2103vE.f14849g;
        }
        int iA = enumC1568lI.a();
        throw new GeneralSecurityException(AbstractC2789k.i(iA, "Unable to parse OutputPrefixType: ", new StringBuilder(String.valueOf(iA).length() + 34)));
    }
}
