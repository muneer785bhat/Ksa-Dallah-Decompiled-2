package com.google.android.gms.internal.ads;

import d0.AbstractC2789k;
import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.eF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1189eF {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final XF f12016a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final VF f12017b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final FF f12018c;
    public static final DF d;

    static {
        WJ wjA = AbstractC1782pG.a("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key");
        f12016a = new XF(FE.class, NE.f8908b0);
        f12017b = new VF(wjA, NE.f8905Y);
        f12018c = new FF(DE.class, NE.f8906Z);
        d = new DF(wjA, NE.f8907a0);
    }

    public static EnumC1568lI a(C1834qE c1834qE) throws GeneralSecurityException {
        if (C1834qE.f14064f.equals(c1834qE)) {
            return EnumC1568lI.f13303G;
        }
        if (C1834qE.f14065g.equals(c1834qE)) {
            return EnumC1568lI.f13306J;
        }
        if (C1834qE.f14066h.equals(c1834qE)) {
            return EnumC1568lI.f13305I;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(c1834qE.f14072b));
    }

    public static C1834qE b(EnumC1568lI enumC1568lI) throws GeneralSecurityException {
        int iOrdinal = enumC1568lI.ordinal();
        if (iOrdinal == 1) {
            return C1834qE.f14064f;
        }
        if (iOrdinal != 2) {
            if (iOrdinal == 3) {
                return C1834qE.f14066h;
            }
            if (iOrdinal != 4) {
                int iA = enumC1568lI.a();
                throw new GeneralSecurityException(AbstractC2789k.i(iA, "Unable to parse OutputPrefixType: ", new StringBuilder(String.valueOf(iA).length() + 34)));
            }
        }
        return C1834qE.f14065g;
    }
}
