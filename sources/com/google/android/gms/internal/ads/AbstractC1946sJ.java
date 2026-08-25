package com.google.android.gms.internal.ads;

import d0.AbstractC2789k;
import java.security.GeneralSecurityException;
import java.security.spec.ECPoint;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.sJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1946sJ {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final XF f14436a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final VF f14437b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final FF f14438c;
    public static final DF d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final FF f14439e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final DF f14440f;

    static {
        WJ wjA = AbstractC1782pG.a("type.googleapis.com/google.crypto.tink.EcdsaPrivateKey");
        WJ wjA2 = AbstractC1782pG.a("type.googleapis.com/google.crypto.tink.EcdsaPublicKey");
        f14436a = new XF(OI.class, C1892rJ.f14226H);
        f14437b = new VF(wjA, C1727oF.f13831f0);
        f14438c = new FF(QI.class, C1727oF.f13832g0);
        d = new DF(wjA2, C1727oF.f13833h0);
        f14439e = new FF(PI.class, C1892rJ.F);
        f14440f = new DF(wjA, C1892rJ.f14225G);
    }

    public static EnumC1568lI a(C2103vE c2103vE) throws GeneralSecurityException {
        if (C2103vE.f14853k.equals(c2103vE)) {
            return EnumC1568lI.f13303G;
        }
        if (C2103vE.f14854l.equals(c2103vE)) {
            return EnumC1568lI.f13306J;
        }
        if (C2103vE.f14856n.equals(c2103vE)) {
            return EnumC1568lI.f13305I;
        }
        if (C2103vE.f14855m.equals(c2103vE)) {
            return EnumC1568lI.f13304H;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(c2103vE.f14858b));
    }

    public static C1780pE b(JH jh) throws GeneralSecurityException {
        int iOrdinal = jh.ordinal();
        if (iOrdinal == 2) {
            return C1780pE.f13943R;
        }
        if (iOrdinal == 3) {
            return C1780pE.Q;
        }
        if (iOrdinal == 4) {
            return C1780pE.S;
        }
        int iA = jh.a();
        throw new GeneralSecurityException(AbstractC2789k.i(iA, "Unable to parse HashType: ", new StringBuilder(String.valueOf(iA).length() + 26)));
    }

    public static C2103vE c(EnumC1568lI enumC1568lI) throws GeneralSecurityException {
        int iOrdinal = enumC1568lI.ordinal();
        if (iOrdinal == 1) {
            return C2103vE.f14853k;
        }
        if (iOrdinal == 2) {
            return C2103vE.f14855m;
        }
        if (iOrdinal == 3) {
            return C2103vE.f14856n;
        }
        if (iOrdinal == 4) {
            return C2103vE.f14854l;
        }
        int iA = enumC1568lI.a();
        throw new GeneralSecurityException(AbstractC2789k.i(iA, "Unable to parse OutputPrefixType: ", new StringBuilder(String.valueOf(iA).length() + 34)));
    }

    public static int d(NI ni) {
        if (NI.f8952c.equals(ni)) {
            return 33;
        }
        if (NI.d.equals(ni)) {
            return 49;
        }
        if (NI.f8953e.equals(ni)) {
            return 67;
        }
        throw new GeneralSecurityException("Unable to serialize CurveType ".concat(ni.f8954a));
    }

    public static C2322zH e(OI oi) {
        JH jh;
        int i5;
        C2268yH c2268yHA = C2322zH.A();
        C1780pE c1780pE = oi.f9200c;
        if (C1780pE.Q.equals(c1780pE)) {
            jh = JH.f7802I;
        } else if (C1780pE.f13943R.equals(c1780pE)) {
            jh = JH.f7801H;
        } else {
            if (!C1780pE.S.equals(c1780pE)) {
                throw new GeneralSecurityException("Unable to serialize HashType ".concat(c1780pE.F));
            }
            jh = JH.f7803J;
        }
        c2268yHA.b();
        ((C2322zH) c2268yHA.F).C(jh);
        NI ni = oi.f9199b;
        int i7 = 4;
        if (NI.f8952c.equals(ni)) {
            i5 = 4;
        } else if (NI.d.equals(ni)) {
            i5 = 5;
        } else {
            if (!NI.f8953e.equals(ni)) {
                throw new GeneralSecurityException("Unable to serialize CurveType ".concat(ni.f8954a));
            }
            i5 = 6;
        }
        c2268yHA.b();
        ((C2322zH) c2268yHA.F).F(i5);
        C1834qE c1834qE = oi.f9198a;
        if (C1834qE.f14069k.equals(c1834qE)) {
            i7 = 3;
        } else if (!C1834qE.f14070l.equals(c1834qE)) {
            throw new GeneralSecurityException("Unable to serialize SignatureEncoding ".concat(c1834qE.f14072b));
        }
        c2268yHA.b();
        ((C2322zH) c2268yHA.F).G(i7);
        return (C2322zH) c2268yHA.d();
    }

    public static DH f(QI qi) {
        int iD = d(qi.f9482b.f9199b);
        ECPoint eCPoint = qi.f9483c;
        CH chE = DH.E();
        C2322zH c2322zHE = e(qi.f9482b);
        chE.b();
        ((DH) chE.F).H(c2322zHE);
        byte[] bArrI = AbstractC1349hD.i(eCPoint.getAffineX(), iD);
        C2163wK c2163wK = AbstractC2271yK.F;
        C2163wK c2163wKS = AbstractC2271yK.s(bArrI, 0, bArrI.length);
        chE.b();
        ((DH) chE.F).I(c2163wKS);
        byte[] bArrI2 = AbstractC1349hD.i(eCPoint.getAffineY(), iD);
        C2163wK c2163wKS2 = AbstractC2271yK.s(bArrI2, 0, bArrI2.length);
        chE.b();
        ((DH) chE.F).J(c2163wKS2);
        return (DH) chE.d();
    }

    public static NI g(int i5) throws GeneralSecurityException {
        int i7 = i5 - 2;
        if (i7 == 2) {
            return NI.f8952c;
        }
        if (i7 == 3) {
            return NI.d;
        }
        if (i7 == 4) {
            return NI.f8953e;
        }
        if (i5 != 1) {
            throw new GeneralSecurityException(AbstractC2789k.i(i7, "Unable to parse EllipticCurveType: ", new StringBuilder(String.valueOf(i7).length() + 35)));
        }
        UK.a();
        throw null;
    }

    public static C1834qE h(int i5) throws GeneralSecurityException {
        int i7 = i5 - 2;
        if (i7 == 1) {
            return C1834qE.f14069k;
        }
        if (i7 == 2) {
            return C1834qE.f14070l;
        }
        if (i5 != 1) {
            throw new GeneralSecurityException(AbstractC2789k.i(i7, "Unable to parse EcdsaSignatureEncoding: ", new StringBuilder(String.valueOf(i7).length() + 40)));
        }
        UK.a();
        throw null;
    }
}
