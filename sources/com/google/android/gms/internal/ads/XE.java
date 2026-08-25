package com.google.android.gms.internal.ads;

import d0.AbstractC2789k;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public abstract class XE {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final XF f10795a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final VF f10796b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final FF f10797c;
    public static final DF d;

    static {
        WJ wjA = AbstractC1782pG.a("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey");
        f10795a = new XF(C1887rE.class, NE.f8894L);
        f10796b = new VF(wjA, NE.f8891I);
        f10797c = new FF(C1564lE.class, NE.f8892J);
        d = new DF(wjA, NE.f8893K);
    }

    public static EnumC1568lI a(C1834qE c1834qE) throws GeneralSecurityException {
        if (C1834qE.f14062c.equals(c1834qE)) {
            return EnumC1568lI.f13303G;
        }
        if (C1834qE.d.equals(c1834qE)) {
            return EnumC1568lI.f13306J;
        }
        if (C1834qE.f14063e.equals(c1834qE)) {
            return EnumC1568lI.f13305I;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(c1834qE)));
    }

    public static C1834qE b(EnumC1568lI enumC1568lI) throws GeneralSecurityException {
        int iOrdinal = enumC1568lI.ordinal();
        if (iOrdinal == 1) {
            return C1834qE.f14062c;
        }
        if (iOrdinal != 2) {
            if (iOrdinal == 3) {
                return C1834qE.f14063e;
            }
            if (iOrdinal != 4) {
                int iA = enumC1568lI.a();
                throw new GeneralSecurityException(AbstractC2789k.i(iA, "Unable to parse OutputPrefixType: ", new StringBuilder(String.valueOf(iA).length() + 34)));
            }
        }
        return C1834qE.d;
    }

    public static C1780pE c(JH jh) throws GeneralSecurityException {
        int iOrdinal = jh.ordinal();
        if (iOrdinal == 1) {
            return C1780pE.f13933G;
        }
        if (iOrdinal == 2) {
            return C1780pE.f13936J;
        }
        if (iOrdinal == 3) {
            return C1780pE.f13935I;
        }
        if (iOrdinal == 4) {
            return C1780pE.f13937K;
        }
        if (iOrdinal == 5) {
            return C1780pE.f13934H;
        }
        int iA = jh.a();
        throw new GeneralSecurityException(AbstractC2789k.i(iA, "Unable to parse HashType: ", new StringBuilder(String.valueOf(iA).length() + 26)));
    }

    public static PH d(C1887rE c1887rE) throws GeneralSecurityException {
        JH jh;
        OH ohB = PH.B();
        int i5 = c1887rE.d;
        ohB.b();
        ((PH) ohB.F).E(i5);
        C1780pE c1780pE = c1887rE.f14220f;
        if (C1780pE.f13933G.equals(c1780pE)) {
            jh = JH.f7800G;
        } else if (C1780pE.f13934H.equals(c1780pE)) {
            jh = JH.f7804K;
        } else if (C1780pE.f13935I.equals(c1780pE)) {
            jh = JH.f7802I;
        } else if (C1780pE.f13936J.equals(c1780pE)) {
            jh = JH.f7801H;
        } else {
            if (!C1780pE.f13937K.equals(c1780pE)) {
                throw new GeneralSecurityException("Unable to serialize HashType ".concat(String.valueOf(c1780pE)));
            }
            jh = JH.f7803J;
        }
        ohB.b();
        ((PH) ohB.F).D(jh);
        return (PH) ohB.d();
    }
}
