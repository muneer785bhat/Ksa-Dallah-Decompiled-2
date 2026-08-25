package com.google.android.gms.internal.ads;

import d0.AbstractC2789k;
import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.pF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1781pF {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final XF f13944a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final VF f13945b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final FF f13946c;
    public static final DF d;

    static {
        WJ wjA = AbstractC1782pG.a("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key");
        f13944a = new XF(VE.class, C1727oF.F);
        f13945b = new VF(wjA, NE.f8912g0);
        f13946c = new FF(TE.class, NE.f8913h0);
        d = new DF(wjA, NE.f8914i0);
    }

    public static EnumC1568lI a(C2103vE c2103vE) throws GeneralSecurityException {
        if (C2103vE.f14850h.equals(c2103vE)) {
            return EnumC1568lI.f13303G;
        }
        if (C2103vE.f14851i.equals(c2103vE)) {
            return EnumC1568lI.f13306J;
        }
        if (C2103vE.f14852j.equals(c2103vE)) {
            return EnumC1568lI.f13305I;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(c2103vE.f14858b));
    }

    public static C2103vE b(EnumC1568lI enumC1568lI) throws GeneralSecurityException {
        int iOrdinal = enumC1568lI.ordinal();
        if (iOrdinal == 1) {
            return C2103vE.f14850h;
        }
        if (iOrdinal != 2) {
            if (iOrdinal == 3) {
                return C2103vE.f14852j;
            }
            if (iOrdinal != 4) {
                int iA = enumC1568lI.a();
                throw new GeneralSecurityException(AbstractC2789k.i(iA, "Unable to parse OutputPrefixType: ", new StringBuilder(String.valueOf(iA).length() + 34)));
            }
        }
        return C2103vE.f14851i;
    }
}
