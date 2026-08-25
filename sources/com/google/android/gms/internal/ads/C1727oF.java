package com.google.android.gms.internal.ads;

import android.os.Build;
import d0.AbstractC2789k;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.NoSuchProviderException;
import java.security.Provider;
import java.security.Signature;
import java.security.interfaces.ECPublicKey;
import java.security.interfaces.RSAPrivateCrtKey;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.ECPoint;
import java.security.spec.ECPrivateKeySpec;
import java.security.spec.ECPublicKeySpec;
import java.security.spec.RSAPrivateCrtKeySpec;
import java.security.spec.RSAPublicKeySpec;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.oF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1727oF implements YF, GF, InterfaceC1137dG, WF, EF {
    public static final /* synthetic */ C1727oF F = new C1727oF(0);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final /* synthetic */ C1727oF f13809G = new C1727oF(1);

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final /* synthetic */ C1727oF f13810H = new C1727oF(2);

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final /* synthetic */ C1727oF f13811I = new C1727oF(3);

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final /* synthetic */ C1727oF f13812J = new C1727oF(4);

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final /* synthetic */ C1727oF f13813K = new C1727oF(5);

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final /* synthetic */ C1727oF f13814L = new C1727oF(6);

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final /* synthetic */ C1727oF f13815M = new C1727oF(7);

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final /* synthetic */ C1727oF f13816N = new C1727oF(8);

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final /* synthetic */ C1727oF f13817O = new C1727oF(9);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final /* synthetic */ C1727oF f13818P = new C1727oF(10);
    public static final /* synthetic */ C1727oF Q = new C1727oF(11);

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final /* synthetic */ C1727oF f13819R = new C1727oF(12);
    public static final /* synthetic */ C1727oF S = new C1727oF(13);

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final /* synthetic */ C1727oF f13820T = new C1727oF(14);

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final /* synthetic */ C1727oF f13821U = new C1727oF(15);

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final /* synthetic */ C1727oF f13822V = new C1727oF(17);

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final /* synthetic */ C1727oF f13823W = new C1727oF(18);

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final /* synthetic */ C1727oF f13824X = new C1727oF(19);

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final /* synthetic */ C1727oF f13825Y = new C1727oF(20);

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final /* synthetic */ C1727oF f13826Z = new C1727oF(21);

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final /* synthetic */ C1727oF f13827a0 = new C1727oF(22);

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final /* synthetic */ C1727oF f13828b0 = new C1727oF(23);
    public static final /* synthetic */ C1727oF c0 = new C1727oF(24);

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final /* synthetic */ C1727oF f13829d0 = new C1727oF(25);

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final /* synthetic */ C1727oF f13830e0 = new C1727oF(26);

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final /* synthetic */ C1727oF f13831f0 = new C1727oF(27);

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static final /* synthetic */ C1727oF f13832g0 = new C1727oF(28);

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static final /* synthetic */ C1727oF f13833h0 = new C1727oF(29);
    public final /* synthetic */ int E;

    public /* synthetic */ C1727oF(int i5) {
        this.E = i5;
    }

    @Override // com.google.android.gms.internal.ads.GF
    public C1406iG b(HC hc) {
        switch (this.E) {
            case 2:
                C1406iG c1406iG = ((LF) hc).f8096b;
                int i5 = JF.f7797b[s.e.c(c1406iG.d)];
                return c1406iG;
            case 9:
                C1836qG c1836qG = (C1836qG) hc;
                XF xf = EG.f6945a;
                NG ngD = OG.D();
                C1943sG c1943sG = c1836qG.f14074b;
                RG rgA = SG.A();
                int i7 = c1943sG.f14434b;
                rgA.b();
                ((SG) rgA.F).C(i7);
                SG sg = (SG) rgA.d();
                ngD.b();
                ((OG) ngD.F).G(sg);
                byte[] bArrB = ((WJ) c1836qG.f14075c.F).b();
                C2163wK c2163wKS = AbstractC2271yK.s(bArrB, 0, bArrB.length);
                ngD.b();
                ((OG) ngD.F).F(c2163wKS);
                return C1406iG.a("type.googleapis.com/google.crypto.tink.AesCmacKey", ((OG) ngD.d()).a(), 2, EG.a(c1836qG.f14074b.f14435c), c1836qG.f14076e);
            case 13:
                C2051uG c2051uG = (C2051uG) hc;
                C1371hi c1371hi = HG.f7481a;
                KH khD = LH.D();
                C2267yG c2267yG = c2051uG.f14692b;
                OH ohB = PH.B();
                int i8 = c2267yG.f15360b;
                ohB.b();
                ((PH) ohB.F).E(i8);
                JH jh = (JH) HG.f7482b.a(c2267yG.d);
                ohB.b();
                ((PH) ohB.F).D(jh);
                PH ph = (PH) ohB.d();
                khD.b();
                ((LH) khD.F).G(ph);
                byte[] bArrB2 = ((WJ) c2051uG.f14693c.F).b();
                C2163wK c2163wKS2 = AbstractC2271yK.s(bArrB2, 0, bArrB2.length);
                khD.b();
                ((LH) khD.F).H(c2163wKS2);
                return C1406iG.a("type.googleapis.com/google.crypto.tink.HmacKey", ((LH) khD.d()).a(), 2, (EnumC1568lI) HG.f7481a.a(c2051uG.f14692b.f15361c), c2051uG.f14694e);
            default:
                QI qi = (QI) hc;
                return C1406iG.a("type.googleapis.com/google.crypto.tink.EcdsaPublicKey", AbstractC1946sJ.f(qi).a(), 4, AbstractC1946sJ.a(qi.f9482b.d), qi.f9484e);
        }
    }

    @Override // com.google.android.gms.internal.ads.EF
    public HC d(C1406iG c1406iG) throws GeneralSecurityException {
        boolean z2 = false;
        switch (this.E) {
            case 10:
                XF xf = EG.f6945a;
                if (!c1406iG.f12686a.equals("type.googleapis.com/google.crypto.tink.AesCmacKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to AesCmacProtoSerialization.parseKey");
                }
                try {
                    AbstractC2271yK abstractC2271yK = c1406iG.f12688c;
                    EK ek = EK.f6949a;
                    int i5 = AbstractC1840qK.f14077a;
                    OG ogC = OG.C(abstractC2271yK, EK.f6950b);
                    if (ogC.z() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    OA oa = new OA(6);
                    oa.d(ogC.A().f());
                    oa.g(ogC.B().z());
                    oa.d = EG.b(c1406iG.f12689e);
                    C1943sG c1943sGO = oa.o();
                    OA oa2 = new OA(5, z2);
                    oa2.f9187b = c1943sGO;
                    oa2.f9188c = new Wx(4, WJ.a(ogC.A().a()));
                    oa2.d = c1406iG.f12690f;
                    return oa2.n();
                } catch (XK | IllegalArgumentException unused) {
                    throw new GeneralSecurityException("Parsing AesCmacKey failed");
                }
            case 14:
                C1371hi c1371hi = HG.f7481a;
                if (!c1406iG.f12686a.equals("type.googleapis.com/google.crypto.tink.HmacKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to HmacProtoSerialization.parseKey");
                }
                try {
                    AbstractC2271yK abstractC2271yK2 = c1406iG.f12688c;
                    EK ek2 = EK.f6949a;
                    int i7 = AbstractC1840qK.f14077a;
                    LH lhC = LH.C(abstractC2271yK2, EK.f6950b);
                    if (lhC.z() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    C2049uE c2049uE = new C2049uE(3);
                    c2049uE.a(lhC.B().f());
                    c2049uE.d(lhC.A().A());
                    c2049uE.d = (C2159wG) HG.f7482b.b(lhC.A().z());
                    c2049uE.f14691e = (C2213xG) HG.f7481a.b(c1406iG.f12689e);
                    C2267yG c2267yGK = c2049uE.k();
                    OA oa3 = new OA(7, z2);
                    oa3.f9187b = c2267yGK;
                    oa3.f9188c = new Wx(4, WJ.a(lhC.B().a()));
                    oa3.d = c1406iG.f12690f;
                    return oa3.p();
                } catch (XK | IllegalArgumentException unused2) {
                    throw new GeneralSecurityException("Parsing HmacKey failed");
                }
            default:
                XF xf2 = AbstractC1946sJ.f14436a;
                String str = c1406iG.f12686a;
                if (!str.equals("type.googleapis.com/google.crypto.tink.EcdsaPublicKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to EcdsaProtoSerialization.parsePublicKey: ".concat(String.valueOf(str)));
                }
                try {
                    AbstractC2271yK abstractC2271yK3 = c1406iG.f12688c;
                    EK ek3 = EK.f6949a;
                    int i8 = AbstractC1840qK.f14077a;
                    DH dhD = DH.D(abstractC2271yK3, EK.f6950b);
                    if (dhD.z() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    C2049uE c2049uE2 = new C2049uE(4);
                    c2049uE2.d = AbstractC1946sJ.b(dhD.A().z());
                    c2049uE2.f14689b = AbstractC1946sJ.h(dhD.A().E());
                    c2049uE2.f14690c = AbstractC1946sJ.g(dhD.A().D());
                    c2049uE2.f14691e = AbstractC1946sJ.c(c1406iG.f12689e);
                    OI oiL = c2049uE2.l();
                    OA oa4 = new OA(8, z2);
                    oa4.f9187b = oiL;
                    oa4.f9188c = new ECPoint(new BigInteger(1, dhD.B().a()), new BigInteger(1, dhD.C().a()));
                    oa4.d = c1406iG.f12690f;
                    return oa4.q();
                } catch (XK | IllegalArgumentException unused3) {
                    throw new GeneralSecurityException("Parsing EcdsaPublicKey failed");
                }
        }
    }

    @Override // com.google.android.gms.internal.ads.WF
    public AbstractC1135dE f(C1458jG c1458jG) throws GeneralSecurityException {
        switch (this.E) {
            case 8:
                XF xf = EG.f6945a;
                TH th = c1458jG.f12893b;
                if (!th.z().equals("type.googleapis.com/google.crypto.tink.AesCmacKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to AesCmacProtoSerialization.parseParameters: ".concat(String.valueOf(th.z())));
                }
                try {
                    AbstractC2271yK abstractC2271yKA = th.A();
                    EK ek = EK.f6949a;
                    int i5 = AbstractC1840qK.f14077a;
                    QG qgB = QG.B(abstractC2271yKA, EK.f6950b);
                    OA oa = new OA(6);
                    oa.d(qgB.z());
                    oa.g(qgB.A().z());
                    oa.d = EG.b(th.B());
                    return oa.o();
                } catch (XK e6) {
                    throw new GeneralSecurityException("Parsing AesCmacParameters failed: ", e6);
                }
            case 12:
                C1371hi c1371hi = HG.f7481a;
                TH th2 = c1458jG.f12893b;
                if (!th2.z().equals("type.googleapis.com/google.crypto.tink.HmacKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to HmacProtoSerialization.parseParameters: ".concat(String.valueOf(th2.z())));
                }
                try {
                    AbstractC2271yK abstractC2271yKA2 = th2.A();
                    EK ek2 = EK.f6949a;
                    int i7 = AbstractC1840qK.f14077a;
                    NH nhC = NH.C(abstractC2271yKA2, EK.f6950b);
                    if (nhC.B() != 0) {
                        int iB = nhC.B();
                        throw new GeneralSecurityException(AbstractC2789k.i(iB, "Parsing HmacParameters failed: unknown Version ", new StringBuilder(String.valueOf(iB).length() + 47)));
                    }
                    C2049uE c2049uE = new C2049uE(3);
                    c2049uE.a(nhC.A());
                    c2049uE.d(nhC.z().A());
                    c2049uE.d = (C2159wG) HG.f7482b.b(nhC.z().z());
                    c2049uE.f14691e = (C2213xG) HG.f7481a.b(th2.B());
                    return c2049uE.k();
                } catch (XK e7) {
                    throw new GeneralSecurityException("Parsing HmacParameters failed: ", e7);
                }
            default:
                XF xf2 = AbstractC1946sJ.f14436a;
                TH th3 = c1458jG.f12893b;
                if (!th3.z().equals("type.googleapis.com/google.crypto.tink.EcdsaPrivateKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to EcdsaProtoSerialization.parseParameters: ".concat(String.valueOf(th3.z())));
                }
                try {
                    AbstractC2271yK abstractC2271yKA3 = th3.A();
                    EK ek3 = EK.f6949a;
                    int i8 = AbstractC1840qK.f14077a;
                    C2214xH c2214xHA = C2214xH.A(abstractC2271yKA3, EK.f6950b);
                    C2049uE c2049uE2 = new C2049uE(4);
                    c2049uE2.d = AbstractC1946sJ.b(c2214xHA.z().z());
                    c2049uE2.f14689b = AbstractC1946sJ.h(c2214xHA.z().E());
                    c2049uE2.f14690c = AbstractC1946sJ.g(c2214xHA.z().D());
                    c2049uE2.f14691e = AbstractC1946sJ.c(th3.B());
                    return c2049uE2.l();
                } catch (XK e8) {
                    throw new GeneralSecurityException("Parsing EcdsaParameters failed: ", e8);
                }
        }
    }

    @Override // com.google.android.gms.internal.ads.YF
    public C1458jG g(AbstractC1135dE abstractC1135dE) {
        switch (this.E) {
            case 0:
                XF xf = AbstractC1781pF.f13944a;
                SH shD = TH.D();
                shD.g("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key");
                shD.h(LI.B().a());
                shD.i(AbstractC1781pF.a(((VE) abstractC1135dE).f10438a));
                return C1458jG.a((TH) shD.d());
            case 11:
                C1943sG c1943sG = (C1943sG) abstractC1135dE;
                XF xf2 = EG.f6945a;
                SH shD2 = TH.D();
                shD2.g("type.googleapis.com/google.crypto.tink.AesCmacKey");
                PG pgC = QG.C();
                RG rgA = SG.A();
                int i5 = c1943sG.f14434b;
                rgA.b();
                ((SG) rgA.F).C(i5);
                SG sg = (SG) rgA.d();
                pgC.b();
                ((QG) pgC.F).E(sg);
                int i7 = c1943sG.f14433a;
                pgC.b();
                ((QG) pgC.F).D(i7);
                shD2.h(((QG) pgC.d()).a());
                shD2.i(EG.a(c1943sG.f14435c));
                return C1458jG.a((TH) shD2.d());
            default:
                C2267yG c2267yG = (C2267yG) abstractC1135dE;
                C1371hi c1371hi = HG.f7481a;
                SH shD3 = TH.D();
                shD3.g("type.googleapis.com/google.crypto.tink.HmacKey");
                MH mhD = NH.D();
                OH ohB = PH.B();
                int i8 = c2267yG.f15360b;
                ohB.b();
                ((PH) ohB.F).E(i8);
                JH jh = (JH) HG.f7482b.a(c2267yG.d);
                ohB.b();
                ((PH) ohB.F).D(jh);
                PH ph = (PH) ohB.d();
                mhD.b();
                ((NH) mhD.F).F(ph);
                int i9 = c2267yG.f15359a;
                mhD.b();
                ((NH) mhD.F).G(i9);
                shD3.h(((NH) mhD.d()).a());
                shD3.i((EnumC1568lI) HG.f7481a.a(c2267yG.f15361c));
                return C1458jG.a((TH) shD3.d());
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1137dG, com.google.android.gms.internal.ads.GF
    public Object b(HC hc) throws GeneralSecurityException {
        KeyFactory keyFactory;
        KeyFactory keyFactory2;
        KeyFactory keyFactory3;
        InterfaceC1242fE interfaceC1242fEB;
        int i5 = this.E;
        EnumC1568lI enumC1568lI = EnumC1568lI.f13304H;
        switch (i5) {
            case 3:
                C1836qG c1836qG = (C1836qG) hc;
                C1083cG c1083cG = AbstractC1889rG.f14222a;
                if (c1836qG.f14074b.f14433a == 32) {
                    if (HC.e(1)) {
                        Provider providerE = AbstractC2173wd.e();
                        if (providerE != null) {
                            try {
                                return FG.a(c1836qG, providerE);
                            } catch (GeneralSecurityException unused) {
                            }
                        }
                        return new FG();
                    }
                    throw new GeneralSecurityException("Cannot use AES-CMAC in FIPS-mode.");
                }
                throw new GeneralSecurityException("AesCmacKey size wrong, must be 32 bytes");
            case 4:
                C1836qG c1836qG2 = (C1836qG) hc;
                C1083cG c1083cG2 = AbstractC1889rG.f14222a;
                if (c1836qG2.f14074b.f14433a == 32) {
                    return new SJ(c1836qG2);
                }
                throw new GeneralSecurityException("AesCmacKey size wrong, must be 32 bytes");
            case 5:
                FG fg = new FG();
                if (HC.e(2)) {
                    return fg;
                }
                throw new GeneralSecurityException("Can not use HMAC in FIPS-mode, as BoringCrypto module is not available.");
            case 6:
                return new SJ((C2051uG) hc);
            case 7:
                C1406iG c1406iG = ((LF) hc).f8096b;
                int[] iArr = JF.f7797b;
                int i7 = c1406iG.d;
                Integer num = c1406iG.f12690f;
                int i8 = iArr[s.e.c(i7)];
                int iOrdinal = c1406iG.f12689e.ordinal();
                if (iOrdinal == 1) {
                    UF.b(num.intValue()).b();
                } else if (iOrdinal == 2) {
                    UF.a(num.intValue()).b();
                } else if (iOrdinal == 3) {
                    UF.f10266a.b();
                } else {
                    if (iOrdinal != 4) {
                        throw new GeneralSecurityException("unknown output prefix type");
                    }
                    UF.a(num.intValue()).b();
                }
                return new IG();
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            default:
                C1623mJ c1623mJ = (C1623mJ) hc;
                C1371hi c1371hi = VJ.f10446a;
                try {
                    return CJ.d(c1623mJ);
                } catch (NoSuchProviderException unused2) {
                    KeyFactory keyFactory4 = (KeyFactory) NJ.f8960g.f8961a.c("RSA");
                    BigInteger bigInteger = c1623mJ.f13481c;
                    C1515kJ c1515kJ = c1623mJ.f13480b;
                    RSAPublicKey rSAPublicKey = (RSAPublicKey) keyFactory4.generatePublic(new RSAPublicKeySpec(bigInteger, c1515kJ.f13138b));
                    C1371hi c1371hi2 = VJ.f10446a;
                    return new UJ(rSAPublicKey, (PJ) c1371hi2.a(c1515kJ.d), (PJ) c1371hi2.a(c1515kJ.f13140e), c1515kJ.f13141f, c1623mJ.d.b(), c1515kJ.f13139c.equals(C1461jJ.d) ? VJ.f10448c : VJ.f10447b);
                }
            case 17:
                PI pi = (PI) hc;
                Provider providerE2 = AbstractC2173wd.e();
                PJ pj = (PJ) C2000tJ.f14537i.a(pi.f9338b.f9482b.f9200c);
                C1371hi c1371hi3 = C2000tJ.f14538j;
                QI qi = pi.f9338b;
                ECPrivateKeySpec eCPrivateKeySpec = new ECPrivateKeySpec((BigInteger) pi.f9339c.F, TC.f((JJ) C2000tJ.f14539k.a(qi.f9482b.f9199b)));
                if (providerE2 != null) {
                    keyFactory = KeyFactory.getInstance("EC", providerE2);
                } else {
                    keyFactory = (KeyFactory) NJ.f8960g.f8961a.c("EC");
                }
                qi.d.b();
                C2108vJ c2108vJ = new C2108vJ();
                if (HC.e(2)) {
                    ND.f(pj);
                    pj.toString().concat("withECDSA");
                    return c2108vJ;
                }
                throw new GeneralSecurityException("Can not use ECDSA in FIPS-mode, as BoringCrypto is not available.");
            case 18:
                QI qi2 = (QI) hc;
                byte[] bArr = C2000tJ.f14535g;
                Provider providerE3 = AbstractC2173wd.e();
                C1371hi c1371hi4 = C2000tJ.f14539k;
                OI oi = qi2.f9482b;
                ECPublicKeySpec eCPublicKeySpec = new ECPublicKeySpec(qi2.f9483c, TC.f((JJ) c1371hi4.a(oi.f9199b)));
                if (providerE3 != null) {
                    keyFactory2 = KeyFactory.getInstance("EC", providerE3);
                } else {
                    keyFactory2 = (KeyFactory) NJ.f8960g.f8961a.c("EC");
                }
                return new C2000tJ((ECPublicKey) keyFactory2.generatePublic(eCPublicKeySpec), (PJ) C2000tJ.f14537i.a(oi.f9200c), (KJ) C2000tJ.f14538j.a(oi.f9198a), qi2.d.b(), oi.d.equals(C2103vE.f14855m) ? C2000tJ.f14536h : C2000tJ.f14535g, providerE3);
            case 19:
                UI ui = (UI) hc;
                if (HC.e(1)) {
                    try {
                        return C2108vJ.a(ui);
                    } catch (GeneralSecurityException unused3) {
                        Wx wx = ui.f10268c;
                        WI wi = ui.f10267b;
                        byte[] bArrB = ((WJ) wx.F).b();
                        wi.d.b();
                        C2108vJ c2108vJ2 = new C2108vJ();
                        if (HC.e(1)) {
                            if (bArrB.length == 32) {
                                AbstractC1853qg.m(AbstractC1853qg.p(bArrB));
                                return c2108vJ2;
                            }
                            throw new IllegalArgumentException("Given private key's length is not 32");
                        }
                        throw new GeneralSecurityException("Can not use Ed25519 in FIPS-mode.");
                    }
                }
                throw new GeneralSecurityException("Can not use Ed25519 in FIPS-mode.");
            case 20:
                WI wi2 = (WI) hc;
                if (HC.e(1)) {
                    try {
                        return C2162wJ.b(wi2);
                    } catch (GeneralSecurityException unused4) {
                        return new C2216xJ(wi2.f10652c.b(), wi2.d.b(), wi2.f10651b.f10117a.equals(SI.d) ? new byte[]{0} : new byte[0]);
                    }
                }
                throw new GeneralSecurityException("Can not use Ed25519 in FIPS-mode.");
            case B9.zzm /* 21 */:
                C1406iG c1406iG2 = ((LF) hc).f8096b;
                int i9 = JF.f7797b[s.e.c(c1406iG2.d)];
                C2216xJ.c(c1406iG2);
                c1406iG2.f12689e.equals(enumC1568lI);
                return new C2108vJ();
            case 22:
                C1406iG c1406iG3 = ((LF) hc).f8096b;
                int i10 = JF.f7797b[s.e.c(c1406iG3.d)];
                return new C2216xJ((InterfaceC1242fE) CF.d.b(InterfaceC1242fE.class, c1406iG3.f12686a).a(c1406iG3.f12688c), C2216xJ.c(c1406iG3), c1406iG3.f12689e.equals(enumC1568lI) ? new byte[]{0} : new byte[0]);
            case 23:
                C1193eJ c1193eJ = (C1193eJ) hc;
                int i11 = AbstractC1782pG.f13947a;
                if (Objects.equals(System.getProperty("java.vendor"), "The Android Project")) {
                    (!Objects.equals(System.getProperty("java.vendor"), "The Android Project") ? null : Integer.valueOf(Build.VERSION.SDK_INT)).getClass();
                }
                Provider providerE4 = AbstractC2173wd.e();
                if (providerE4 != null) {
                    keyFactory3 = KeyFactory.getInstance("RSA", providerE4);
                } else {
                    keyFactory3 = (KeyFactory) NJ.f8960g.f8961a.c("RSA");
                }
                C1247fJ c1247fJ = c1193eJ.f12021b;
                BigInteger bigInteger2 = c1247fJ.f12187c;
                C1140dJ c1140dJ = c1247fJ.f12186b;
                RSAPrivateCrtKey rSAPrivateCrtKey = (RSAPrivateCrtKey) keyFactory3.generatePrivate(new RSAPrivateCrtKeySpec(bigInteger2, c1140dJ.f11826b, (BigInteger) c1193eJ.f12022c.F, (BigInteger) c1193eJ.d.F, (BigInteger) c1193eJ.f12023e.F, (BigInteger) c1193eJ.f12024f.F, (BigInteger) c1193eJ.f12025g.F, (BigInteger) c1193eJ.f12026h.F));
                if (providerE4 != null) {
                    interfaceC1242fEB = AJ.c(c1247fJ, providerE4);
                } else {
                    interfaceC1242fEB = TJ.b(c1247fJ);
                }
                C2324zJ c2324zJ = new C2324zJ(rSAPrivateCrtKey, c1140dJ.d, c1247fJ.d.b(), c1140dJ.f11827c.equals(C1086cJ.d) ? C2324zJ.f15514h : C2324zJ.f15513g, interfaceC1242fEB, providerE4);
                String str = c2324zJ.f15517b;
                Provider provider = c2324zJ.f15520f;
                Signature signature = provider != null ? Signature.getInstance(str, provider) : (Signature) NJ.d.f8961a.c(str);
                signature.initSign(c2324zJ.f15516a);
                byte[] bArr2 = C2324zJ.f15515i;
                signature.update(bArr2);
                byte[] bArr3 = c2324zJ.d;
                if (bArr3.length > 0) {
                    signature.update(bArr3);
                }
                byte[] bArrSign = signature.sign();
                byte[] bArr4 = c2324zJ.f15518c;
                if (bArr4.length > 0) {
                    bArrSign = HC.f(bArr4, bArrSign);
                }
                try {
                    c2324zJ.f15519e.a(bArrSign, bArr2);
                    return c2324zJ;
                } catch (GeneralSecurityException e6) {
                    throw new IllegalStateException("RSA signature computation error", e6);
                }
            case 24:
                return TJ.b((C1247fJ) hc);
            case 25:
                C1569lJ c1569lJ = (C1569lJ) hc;
                try {
                    return C2108vJ.b(c1569lJ);
                } catch (NoSuchProviderException unused5) {
                    KeyFactory keyFactory5 = (KeyFactory) NJ.f8960g.f8961a.c("RSA");
                    C1623mJ c1623mJ2 = c1569lJ.f13310b;
                    C1623mJ c1623mJ3 = c1569lJ.f13310b;
                    BigInteger bigInteger3 = c1623mJ2.f13481c;
                    C1515kJ c1515kJ2 = c1623mJ3.f13480b;
                    C1515kJ c1515kJ3 = c1623mJ3.f13480b;
                    RSAPrivateCrtKey rSAPrivateCrtKey2 = (RSAPrivateCrtKey) keyFactory5.generatePrivate(new RSAPrivateCrtKeySpec(bigInteger3, c1515kJ2.f13138b, (BigInteger) c1569lJ.f13311c.F, (BigInteger) c1569lJ.d.F, (BigInteger) c1569lJ.f13312e.F, (BigInteger) c1569lJ.f13313f.F, (BigInteger) c1569lJ.f13314g.F, (BigInteger) c1569lJ.f13315h.F));
                    C1371hi c1371hi5 = VJ.f10446a;
                    PJ pj2 = (PJ) c1371hi5.a(c1515kJ3.d);
                    PJ pj3 = (PJ) c1371hi5.a(c1515kJ3.f13140e);
                    c1623mJ3.d.b();
                    C2108vJ c2108vJ3 = new C2108vJ();
                    if (!AbstractC1942sF.a()) {
                        ND.f(pj2);
                        if (pj2.equals(pj3)) {
                            ND.i(rSAPrivateCrtKey2.getModulus().bitLength());
                            ND.k(rSAPrivateCrtKey2.getPublicExponent());
                            return c2108vJ3;
                        }
                        throw new GeneralSecurityException("sigHash and mgf1Hash must be the same");
                    }
                    throw new GeneralSecurityException("Can not use RSA PSS in FIPS-mode, as BoringCrypto module is not available.");
                }
        }
    }
}
