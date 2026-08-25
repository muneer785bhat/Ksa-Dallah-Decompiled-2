package com.google.android.gms.internal.ads;

import d0.AbstractC2789k;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public abstract class OE {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final XF f9193a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final VF f9194b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final FF f9195c;
    public static final DF d;

    static {
        WJ wjA = AbstractC1782pG.a("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey");
        f9193a = new XF(ME.class, NE.F);
        f9194b = new VF(wjA, Ys.f11134Y);
        f9195c = new FF(LE.class, Ys.f11135Z);
        d = new DF(wjA, Ys.f11136a0);
    }

    public static EnumC1568lI a(C1780pE c1780pE) throws GeneralSecurityException {
        if (C1780pE.f13941O.equals(c1780pE)) {
            return EnumC1568lI.f13303G;
        }
        if (C1780pE.f13942P.equals(c1780pE)) {
            return EnumC1568lI.f13305I;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(c1780pE)));
    }

    public static C1514kI b(ME me) {
        byte[] bArrB = ((C1458jG) TF.f10115b.h(me.d)).f12893b.b();
        try {
            EK ek = EK.f6949a;
            int i5 = AbstractC1840qK.f14077a;
            TH thC = TH.C(bArrB, EK.f6950b);
            C1460jI c1460jIC = C1514kI.C();
            String str = me.f8696b;
            c1460jIC.b();
            ((C1514kI) c1460jIC.F).E(str);
            c1460jIC.b();
            ((C1514kI) c1460jIC.F).F(thC);
            return (C1514kI) c1460jIC.d();
        } catch (XK e6) {
            throw new GeneralSecurityException("Parsing KmsEnvelopeAeadKeyFormat failed: ", e6);
        }
    }

    public static ME c(C1514kI c1514kI, EnumC1568lI enumC1568lI) throws GeneralSecurityException {
        YD yd;
        C1780pE c1780pE = C1780pE.f13942P;
        Object obj = YD.f10945R;
        YD yd2 = YD.Q;
        YD yd3 = YD.f10944P;
        YD yd4 = YD.f10942N;
        YD yd5 = YD.f10943O;
        YD yd6 = YD.f10941M;
        SH shD = TH.D();
        shD.g(c1514kI.A().z());
        shD.h(c1514kI.A().A());
        shD.i(EnumC1568lI.f13305I);
        AbstractC1135dE abstractC1135dEH = AbstractC1349hD.h(((TH) shD.d()).b());
        if (abstractC1135dEH instanceof C2319zE) {
            yd = yd6;
        } else if (abstractC1135dEH instanceof FE) {
            yd = yd5;
        } else if (abstractC1135dEH instanceof VE) {
            yd = yd4;
        } else if (abstractC1135dEH instanceof C1887rE) {
            yd = yd3;
        } else if (abstractC1135dEH instanceof C2157wE) {
            yd = yd2;
        } else {
            if (!(abstractC1135dEH instanceof CE)) {
                throw new GeneralSecurityException("Unsupported DEK parameters when parsing ".concat(abstractC1135dEH.toString()));
            }
            yd = obj;
        }
        int iOrdinal = enumC1568lI.ordinal();
        if (iOrdinal == 1) {
            c1780pE = C1780pE.f13941O;
        } else if (iOrdinal != 3) {
            int iA = enumC1568lI.a();
            throw new GeneralSecurityException(AbstractC2789k.i(iA, "Unable to parse OutputPrefixType: ", new StringBuilder(String.valueOf(iA).length() + 34)));
        }
        String strZ = c1514kI.z();
        AbstractC1456jE abstractC1456jE = (AbstractC1456jE) abstractC1135dEH;
        if (strZ == null) {
            throw new GeneralSecurityException("kekUri must be set");
        }
        if (abstractC1456jE == null) {
            throw new GeneralSecurityException("dekParametersForNewKeys must be set");
        }
        if (abstractC1456jE.a()) {
            throw new GeneralSecurityException("dekParametersForNewKeys must not have ID Requirements");
        }
        if ((yd.equals(yd6) && (abstractC1456jE instanceof C2319zE)) || ((yd.equals(yd5) && (abstractC1456jE instanceof FE)) || ((yd.equals(yd4) && (abstractC1456jE instanceof VE)) || ((yd.equals(yd3) && (abstractC1456jE instanceof C1887rE)) || ((yd.equals(yd2) && (abstractC1456jE instanceof C2157wE)) || (yd.equals(obj) && (abstractC1456jE instanceof CE))))))) {
            return new ME(c1780pE, strZ, yd, abstractC1456jE);
        }
        String str = yd.F;
        String strValueOf = String.valueOf(abstractC1456jE);
        StringBuilder sb = new StringBuilder(strValueOf.length() + str.length() + 67 + 1);
        q0.t.o(sb, "Cannot use parsing strategy ", str, " when new keys are picked according to ", strValueOf);
        sb.append(".");
        throw new GeneralSecurityException(sb.toString());
    }
}
