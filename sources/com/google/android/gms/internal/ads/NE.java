package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class NE implements YF, InterfaceC1137dG, WF, GF, EF {
    public static final /* synthetic */ NE F = new NE(0);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final /* synthetic */ NE f8889G = new NE(1);

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final /* synthetic */ NE f8890H = new NE(2);

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final /* synthetic */ NE f8891I = new NE(3);

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final /* synthetic */ NE f8892J = new NE(4);

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final /* synthetic */ NE f8893K = new NE(5);

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final /* synthetic */ NE f8894L = new NE(6);

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final /* synthetic */ NE f8895M = new NE(7);

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final /* synthetic */ NE f8896N = new NE(8);

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final /* synthetic */ NE f8897O = new NE(9);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final /* synthetic */ NE f8898P = new NE(10);
    public static final /* synthetic */ NE Q = new NE(11);

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final /* synthetic */ NE f8899R = new NE(12);
    public static final /* synthetic */ NE S = new NE(13);

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final /* synthetic */ NE f8900T = new NE(14);

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final /* synthetic */ NE f8901U = new NE(15);

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final /* synthetic */ NE f8902V = new NE(16);

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final /* synthetic */ NE f8903W = new NE(17);

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final /* synthetic */ NE f8904X = new NE(18);

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final /* synthetic */ NE f8905Y = new NE(19);

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final /* synthetic */ NE f8906Z = new NE(20);

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final /* synthetic */ NE f8907a0 = new NE(21);

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final /* synthetic */ NE f8908b0 = new NE(22);
    public static final /* synthetic */ NE c0 = new NE(23);

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final /* synthetic */ NE f8909d0 = new NE(24);

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final /* synthetic */ NE f8910e0 = new NE(25);

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final /* synthetic */ NE f8911f0 = new NE(26);

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static final /* synthetic */ NE f8912g0 = new NE(27);

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static final /* synthetic */ NE f8913h0 = new NE(28);

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final /* synthetic */ NE f8914i0 = new NE(29);
    public final /* synthetic */ int E;

    public /* synthetic */ NE(int i5) {
        this.E = i5;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1137dG, com.google.android.gms.internal.ads.GF
    public C1406iG b(HC hc) throws GeneralSecurityException {
        switch (this.E) {
            case 4:
                C1564lE c1564lE = (C1564lE) hc;
                XF xf = XE.f10795a;
                UG ugD = VG.D();
                YG ygC = ZG.C();
                C1084cH c1084cHA = C1138dH.A();
                int i5 = c1564lE.f13296b.f14218c;
                c1084cHA.b();
                ((C1138dH) c1084cHA.F).C(i5);
                C1138dH c1138dH = (C1138dH) c1084cHA.d();
                ygC.b();
                ((ZG) ygC.F).E(c1138dH);
                byte[] bArrB = ((WJ) c1564lE.f13297c.F).b();
                C2163wK c2163wKS = AbstractC2271yK.s(bArrB, 0, bArrB.length);
                ygC.b();
                ((ZG) ygC.F).F(c2163wKS);
                ZG zg = (ZG) ygC.d();
                ugD.b();
                ((VG) ugD.F).F(zg);
                KH khD = LH.D();
                C1887rE c1887rE = c1564lE.f13296b;
                PH phD = XE.d(c1887rE);
                khD.b();
                ((LH) khD.F).G(phD);
                byte[] bArrB2 = ((WJ) c1564lE.d.F).b();
                C2163wK c2163wKS2 = AbstractC2271yK.s(bArrB2, 0, bArrB2.length);
                khD.b();
                ((LH) khD.F).H(c2163wKS2);
                LH lh = (LH) khD.d();
                ugD.b();
                ((VG) ugD.F).G(lh);
                return C1406iG.a("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey", ((VG) ugD.d()).a(), 2, XE.a(c1887rE.f14219e), c1564lE.f13299f);
            case 8:
                C1941sE c1941sE = (C1941sE) hc;
                XF xf2 = YE.f10949a;
                C1191eH c1191eHD = C1245fH.D();
                C2157wE c2157wE = c1941sE.f14428b;
                C1407iH c1407iHA = C1459jH.A();
                int i7 = c2157wE.f14988b;
                c1407iHA.b();
                ((C1459jH) c1407iHA.F).C(i7);
                C1459jH c1459jH = (C1459jH) c1407iHA.d();
                c1191eHD.b();
                ((C1245fH) c1191eHD.F).F(c1459jH);
                byte[] bArrB3 = ((WJ) c1941sE.f14429c.F).b();
                C2163wK c2163wKS3 = AbstractC2271yK.s(bArrB3, 0, bArrB3.length);
                c1191eHD.b();
                ((C1245fH) c1191eHD.F).G(c2163wKS3);
                return C1406iG.a("type.googleapis.com/google.crypto.tink.AesEaxKey", ((C1245fH) c1191eHD.d()).a(), 2, YE.a(c1941sE.f14428b.f14989c), c1941sE.f14430e);
            case 12:
                C2211xE c2211xE = (C2211xE) hc;
                XF xf3 = AbstractC0975aF.f11383a;
                C1513kH c1513kHC = C1567lH.C();
                byte[] bArrB4 = ((WJ) c2211xE.f15218c.F).b();
                C2163wK c2163wKS4 = AbstractC2271yK.s(bArrB4, 0, bArrB4.length);
                c1513kHC.b();
                ((C1567lH) c1513kHC.F).E(c2163wKS4);
                return C1406iG.a("type.googleapis.com/google.crypto.tink.AesGcmKey", ((C1567lH) c1513kHC.d()).a(), 2, AbstractC0975aF.a(c2211xE.f15217b.f15512b), c2211xE.f15219e);
            case 16:
                AE ae = (AE) hc;
                XF xf4 = AbstractC1082cF.f11645a;
                C1729oH c1729oHC = C1783pH.C();
                byte[] bArrB5 = ((WJ) ae.f6057c.F).b();
                C2163wK c2163wKS5 = AbstractC2271yK.s(bArrB5, 0, bArrB5.length);
                c1729oHC.b();
                ((C1783pH) c1729oHC.F).E(c2163wKS5);
                return C1406iG.a("type.googleapis.com/google.crypto.tink.AesGcmSivKey", ((C1783pH) c1729oHC.d()).a(), 2, AbstractC1082cF.a(ae.f6056b.f6413b), ae.f6058e);
            case 20:
                DE de = (DE) hc;
                XF xf5 = AbstractC1189eF.f12016a;
                C1944sH c1944sHC = C1998tH.C();
                byte[] bArrB6 = ((WJ) de.f6785c.F).b();
                C2163wK c2163wKS6 = AbstractC2271yK.s(bArrB6, 0, bArrB6.length);
                c1944sHC.b();
                ((C1998tH) c1944sHC.F).E(c2163wKS6);
                return C1406iG.a("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key", ((C1998tH) c1944sHC.d()).a(), 2, AbstractC1189eF.a(de.f6784b.f7090a), de.f6786e);
            case 24:
                QE qe = (QE) hc;
                XF xf6 = AbstractC1619mF.f13475a;
                DI diD = EI.D();
                byte[] bArrB7 = ((WJ) qe.f9478c.F).b();
                C2163wK c2163wKS7 = AbstractC2271yK.s(bArrB7, 0, bArrB7.length);
                diD.b();
                ((EI) diD.F).F(c2163wKS7);
                HI hiA = II.A();
                SE se = qe.f9477b;
                int i8 = se.f9854b;
                hiA.b();
                ((II) hiA.F).C(i8);
                II ii = (II) hiA.d();
                diD.b();
                ((EI) diD.F).E(ii);
                return C1406iG.a("type.googleapis.com/google.crypto.tink.XAesGcmKey", ((EI) diD.d()).a(), 2, AbstractC1619mF.a(se.f9853a), qe.f9479e);
            default:
                TE te = (TE) hc;
                XF xf7 = AbstractC1781pF.f13944a;
                JI jiC = KI.C();
                byte[] bArrB8 = ((WJ) te.f10113c.F).b();
                C2163wK c2163wKS8 = AbstractC2271yK.s(bArrB8, 0, bArrB8.length);
                jiC.b();
                ((KI) jiC.F).E(c2163wKS8);
                return C1406iG.a("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key", ((KI) jiC.d()).a(), 2, AbstractC1781pF.a(te.f10112b.f10438a), te.f10114e);
        }
    }

    @Override // com.google.android.gms.internal.ads.EF
    public HC d(C1406iG c1406iG) throws GeneralSecurityException {
        int i5 = 1;
        boolean z2 = false;
        switch (this.E) {
            case 5:
                XF xf = XE.f10795a;
                if (!c1406iG.f12686a.equals("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey");
                }
                try {
                    AbstractC2271yK abstractC2271yK = c1406iG.f12688c;
                    EK ek = EK.f6949a;
                    int i7 = AbstractC1840qK.f14077a;
                    VG vgC = VG.C(abstractC2271yK, EK.f6950b);
                    if (vgC.z() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    if (vgC.A().z() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys inner AES CTR keys are accepted");
                    }
                    if (vgC.B().z() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys inner HMAC keys are accepted");
                    }
                    C2043u8 c2043u8 = new C2043u8(6);
                    c2043u8.b(vgC.A().B().f());
                    c2043u8.h(vgC.B().B().f());
                    c2043u8.k(vgC.A().A().z());
                    c2043u8.m(vgC.B().A().A());
                    c2043u8.f14682I = XE.c(vgC.B().A().z());
                    c2043u8.f14683J = XE.b(c1406iG.f12689e);
                    C1887rE c1887rEN = c2043u8.n();
                    C1368hf c1368hf = new C1368hf(29);
                    c1368hf.F = c1887rEN;
                    c1368hf.f12574G = new Wx(4, WJ.a(vgC.A().B().a()));
                    c1368hf.f12575H = new Wx(4, WJ.a(vgC.B().B().a()));
                    c1368hf.f12576I = c1406iG.f12690f;
                    return c1368hf.v();
                } catch (XK unused) {
                    throw new GeneralSecurityException("Parsing AesCtrHmacAeadKey failed");
                }
            case 9:
                XF xf2 = YE.f10949a;
                if (!c1406iG.f12686a.equals("type.googleapis.com/google.crypto.tink.AesEaxKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to AesEaxProtoSerialization.parseKey");
                }
                try {
                    AbstractC2271yK abstractC2271yK2 = c1406iG.f12688c;
                    EK ek2 = EK.f6949a;
                    int i8 = AbstractC1840qK.f14077a;
                    C1245fH c1245fHC = C1245fH.C(abstractC2271yK2, EK.f6950b);
                    if (c1245fHC.z() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    C2049uE c2049uE = new C2049uE(0);
                    c2049uE.a(c1245fHC.B().f());
                    c2049uE.d(c1245fHC.A().z());
                    c2049uE.f();
                    c2049uE.f14691e = YE.b(c1406iG.f12689e);
                    C2157wE c2157wEI = c2049uE.i();
                    OA oa = new OA(i5, z2);
                    oa.f9187b = c2157wEI;
                    oa.f9188c = new Wx(4, WJ.a(c1245fHC.B().a()));
                    oa.d = c1406iG.f12690f;
                    return oa.j();
                } catch (XK unused2) {
                    throw new GeneralSecurityException("Parsing AesEaxKey failed");
                }
            case 13:
                XF xf3 = AbstractC0975aF.f11383a;
                if (!c1406iG.f12686a.equals("type.googleapis.com/google.crypto.tink.AesGcmKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to AesGcmProtoSerialization.parseKey");
                }
                try {
                    AbstractC2271yK abstractC2271yK3 = c1406iG.f12688c;
                    EK ek3 = EK.f6949a;
                    int i9 = AbstractC1840qK.f14077a;
                    C1567lH c1567lHB = C1567lH.B(abstractC2271yK3, EK.f6950b);
                    if (c1567lHB.z() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    C2049uE c2049uE2 = new C2049uE(1);
                    c2049uE2.a(c1567lHB.A().f());
                    c2049uE2.c();
                    c2049uE2.f();
                    c2049uE2.f14691e = AbstractC0975aF.b(c1406iG.f12689e);
                    C2319zE c2319zEJ = c2049uE2.j();
                    OA oa2 = new OA(2, z2);
                    oa2.f9187b = c2319zEJ;
                    oa2.f9188c = new Wx(4, WJ.a(c1567lHB.A().a()));
                    oa2.d = c1406iG.f12690f;
                    return oa2.k();
                } catch (XK unused3) {
                    throw new GeneralSecurityException("Parsing AesGcmKey failed");
                }
            case 17:
                XF xf4 = AbstractC1082cF.f11645a;
                if (!c1406iG.f12686a.equals("type.googleapis.com/google.crypto.tink.AesGcmSivKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to AesGcmSivProtoSerialization.parseKey");
                }
                try {
                    AbstractC2271yK abstractC2271yK4 = c1406iG.f12688c;
                    EK ek4 = EK.f6949a;
                    int i10 = AbstractC1840qK.f14077a;
                    C1783pH c1783pHB = C1783pH.B(abstractC2271yK4, EK.f6950b);
                    if (c1783pHB.z() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    int iF = c1783pHB.A().f();
                    if (iF != 16 && iF != 32) {
                        throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte and 32-byte AES keys are supported", Integer.valueOf(iF)));
                    }
                    CE ce = new CE(iF, AbstractC1082cF.b(c1406iG.f12689e));
                    OA oa3 = new OA(3, z2);
                    oa3.f9187b = ce;
                    oa3.f9188c = new Wx(4, WJ.a(c1783pHB.A().a()));
                    oa3.d = c1406iG.f12690f;
                    return oa3.m();
                } catch (XK unused4) {
                    throw new GeneralSecurityException("Parsing AesGcmSivKey failed");
                }
            case B9.zzm /* 21 */:
                XF xf5 = AbstractC1189eF.f12016a;
                if (!c1406iG.f12686a.equals("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key")) {
                    throw new IllegalArgumentException("Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseKey");
                }
                try {
                    AbstractC2271yK abstractC2271yK5 = c1406iG.f12688c;
                    EK ek5 = EK.f6949a;
                    int i11 = AbstractC1840qK.f14077a;
                    C1998tH c1998tHB = C1998tH.B(abstractC2271yK5, EK.f6950b);
                    if (c1998tHB.z() == 0) {
                        return DE.k(AbstractC1189eF.b(c1406iG.f12689e), new Wx(4, WJ.a(c1998tHB.A().a())), c1406iG.f12690f);
                    }
                    throw new GeneralSecurityException("Only version 0 keys are accepted");
                } catch (XK unused5) {
                    throw new GeneralSecurityException("Parsing ChaCha20Poly1305Key failed");
                }
            case 25:
                XF xf6 = AbstractC1619mF.f13475a;
                if (!c1406iG.f12686a.equals("type.googleapis.com/google.crypto.tink.XAesGcmKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to XAesGcmProtoSerialization.parseKey");
                }
                try {
                    AbstractC2271yK abstractC2271yK6 = c1406iG.f12688c;
                    EK ek6 = EK.f6949a;
                    int i12 = AbstractC1840qK.f14077a;
                    EI eiC = EI.C(abstractC2271yK6, EK.f6950b);
                    if (eiC.z() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    if (eiC.B().f() == 32) {
                        return QE.k(SE.b(AbstractC1619mF.b(c1406iG.f12689e), eiC.A().z()), new Wx(4, WJ.a(eiC.B().a())), c1406iG.f12690f);
                    }
                    throw new GeneralSecurityException("Only 32 byte key size is accepted");
                } catch (XK unused6) {
                    throw new GeneralSecurityException("Parsing XAesGcmKey failed");
                }
            default:
                XF xf7 = AbstractC1781pF.f13944a;
                if (!c1406iG.f12686a.equals("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key")) {
                    throw new IllegalArgumentException("Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseKey");
                }
                try {
                    AbstractC2271yK abstractC2271yK7 = c1406iG.f12688c;
                    EK ek7 = EK.f6949a;
                    int i13 = AbstractC1840qK.f14077a;
                    KI kiB = KI.B(abstractC2271yK7, EK.f6950b);
                    if (kiB.z() == 0) {
                        return TE.k(AbstractC1781pF.b(c1406iG.f12689e), new Wx(4, WJ.a(kiB.A().a())), c1406iG.f12690f);
                    }
                    throw new GeneralSecurityException("Only version 0 keys are accepted");
                } catch (XK unused7) {
                    throw new GeneralSecurityException("Parsing XChaCha20Poly1305Key failed");
                }
        }
    }

    @Override // com.google.android.gms.internal.ads.WF
    public AbstractC1135dE f(C1458jG c1458jG) throws GeneralSecurityException {
        switch (this.E) {
            case 3:
                XF xf = XE.f10795a;
                TH th = c1458jG.f12893b;
                if (!th.z().equals("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: ".concat(String.valueOf(th.z())));
                }
                try {
                    AbstractC2271yK abstractC2271yKA = th.A();
                    EK ek = EK.f6949a;
                    int i5 = AbstractC1840qK.f14077a;
                    XG xgB = XG.B(abstractC2271yKA, EK.f6950b);
                    if (xgB.A().B() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    C2043u8 c2043u8 = new C2043u8(6);
                    c2043u8.b(xgB.z().A());
                    c2043u8.h(xgB.A().A());
                    c2043u8.k(xgB.z().z().z());
                    c2043u8.m(xgB.A().z().A());
                    c2043u8.f14682I = XE.c(xgB.A().z().z());
                    c2043u8.f14683J = XE.b(th.B());
                    return c2043u8.n();
                } catch (XK e6) {
                    throw new GeneralSecurityException("Parsing AesCtrHmacAeadParameters failed: ", e6);
                }
            case 7:
                XF xf2 = YE.f10949a;
                TH th2 = c1458jG.f12893b;
                if (!th2.z().equals("type.googleapis.com/google.crypto.tink.AesEaxKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to AesEaxProtoSerialization.parseParameters: ".concat(String.valueOf(th2.z())));
                }
                try {
                    AbstractC2271yK abstractC2271yKA2 = th2.A();
                    EK ek2 = EK.f6949a;
                    int i7 = AbstractC1840qK.f14077a;
                    C1353hH c1353hHB = C1353hH.B(abstractC2271yKA2, EK.f6950b);
                    C2049uE c2049uE = new C2049uE(0);
                    c2049uE.a(c1353hHB.A());
                    c2049uE.d(c1353hHB.z().z());
                    c2049uE.f();
                    c2049uE.f14691e = YE.b(th2.B());
                    return c2049uE.i();
                } catch (XK e7) {
                    throw new GeneralSecurityException("Parsing AesEaxParameters failed: ", e7);
                }
            case 11:
                XF xf3 = AbstractC0975aF.f11383a;
                TH th3 = c1458jG.f12893b;
                if (!th3.z().equals("type.googleapis.com/google.crypto.tink.AesGcmKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to AesGcmProtoSerialization.parseParameters: ".concat(String.valueOf(th3.z())));
                }
                try {
                    AbstractC2271yK abstractC2271yKA3 = th3.A();
                    EK ek3 = EK.f6949a;
                    int i8 = AbstractC1840qK.f14077a;
                    C1675nH c1675nHB = C1675nH.B(abstractC2271yKA3, EK.f6950b);
                    if (c1675nHB.A() != 0) {
                        throw new GeneralSecurityException("Only version 0 parameters are accepted");
                    }
                    C2049uE c2049uE2 = new C2049uE(1);
                    c2049uE2.a(c1675nHB.z());
                    c2049uE2.c();
                    c2049uE2.f();
                    c2049uE2.f14691e = AbstractC0975aF.b(th3.B());
                    return c2049uE2.j();
                } catch (XK e8) {
                    throw new GeneralSecurityException("Parsing AesGcmParameters failed: ", e8);
                }
            case 15:
                XF xf4 = AbstractC1082cF.f11645a;
                TH th4 = c1458jG.f12893b;
                if (!th4.z().equals("type.googleapis.com/google.crypto.tink.AesGcmSivKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to AesGcmSivProtoSerialization.parseParameters: ".concat(String.valueOf(th4.z())));
                }
                try {
                    AbstractC2271yK abstractC2271yKA4 = th4.A();
                    EK ek4 = EK.f6949a;
                    int i9 = AbstractC1840qK.f14077a;
                    C1890rH c1890rHB = C1890rH.B(abstractC2271yKA4, EK.f6950b);
                    if (c1890rHB.A() != 0) {
                        throw new GeneralSecurityException("Only version 0 parameters are accepted");
                    }
                    int iZ = c1890rHB.z();
                    if (iZ == 16 || iZ == 32) {
                        return new CE(iZ, AbstractC1082cF.b(th4.B()));
                    }
                    throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte and 32-byte AES keys are supported", Integer.valueOf(iZ)));
                } catch (XK e9) {
                    throw new GeneralSecurityException("Parsing AesGcmSivParameters failed: ", e9);
                }
            case 19:
                XF xf5 = AbstractC1189eF.f12016a;
                TH th5 = c1458jG.f12893b;
                if (!th5.z().equals("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key")) {
                    throw new IllegalArgumentException("Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseParameters: ".concat(String.valueOf(th5.z())));
                }
                try {
                    AbstractC2271yK abstractC2271yKA5 = th5.A();
                    EK ek5 = EK.f6949a;
                    int i10 = AbstractC1840qK.f14077a;
                    C2106vH.z(abstractC2271yKA5, EK.f6950b);
                    return new FE(AbstractC1189eF.b(th5.B()));
                } catch (XK e10) {
                    throw new GeneralSecurityException("Parsing ChaCha20Poly1305Parameters failed: ", e10);
                }
            case 23:
                XF xf6 = AbstractC1619mF.f13475a;
                TH th6 = c1458jG.f12893b;
                if (!th6.z().equals("type.googleapis.com/google.crypto.tink.XAesGcmKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to XAesGcmProtoSerialization.parseParameters: ".concat(String.valueOf(th6.z())));
                }
                try {
                    AbstractC2271yK abstractC2271yKA6 = th6.A();
                    EK ek6 = EK.f6949a;
                    int i11 = AbstractC1840qK.f14077a;
                    GI giB = GI.B(abstractC2271yKA6, EK.f6950b);
                    if (giB.z() == 0) {
                        return SE.b(AbstractC1619mF.b(th6.B()), giB.A().z());
                    }
                    throw new GeneralSecurityException("Only version 0 parameters are accepted");
                } catch (XK e11) {
                    throw new GeneralSecurityException("Parsing XAesGcmParameters failed: ", e11);
                }
            default:
                XF xf7 = AbstractC1781pF.f13944a;
                TH th7 = c1458jG.f12893b;
                if (!th7.z().equals("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key")) {
                    throw new IllegalArgumentException("Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseParameters: ".concat(String.valueOf(th7.z())));
                }
                try {
                    AbstractC2271yK abstractC2271yKA7 = th7.A();
                    EK ek7 = EK.f6949a;
                    int i12 = AbstractC1840qK.f14077a;
                    if (LI.A(abstractC2271yKA7, EK.f6950b).z() == 0) {
                        return new VE(AbstractC1781pF.b(th7.B()));
                    }
                    throw new GeneralSecurityException("Only version 0 parameters are accepted");
                } catch (XK e12) {
                    throw new GeneralSecurityException("Parsing XChaCha20Poly1305Parameters failed: ", e12);
                }
        }
    }

    @Override // com.google.android.gms.internal.ads.YF
    public C1458jG g(AbstractC1135dE abstractC1135dE) throws GeneralSecurityException {
        switch (this.E) {
            case 0:
                ME me = (ME) abstractC1135dE;
                XF xf = OE.f9193a;
                SH shD = TH.D();
                shD.g("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey");
                shD.h(OE.b(me).a());
                shD.i(OE.a(me.f8695a));
                return C1458jG.a((TH) shD.d());
            case 6:
                C1887rE c1887rE = (C1887rE) abstractC1135dE;
                XF xf2 = XE.f10795a;
                SH shD2 = TH.D();
                shD2.g("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey");
                WG wgC = XG.C();
                C0977aH c0977aHB = C1031bH.B();
                C1084cH c1084cHA = C1138dH.A();
                int i5 = c1887rE.f14218c;
                c1084cHA.b();
                ((C1138dH) c1084cHA.F).C(i5);
                C1138dH c1138dH = (C1138dH) c1084cHA.d();
                c0977aHB.b();
                ((C1031bH) c0977aHB.F).D(c1138dH);
                int i7 = c1887rE.f14216a;
                c0977aHB.b();
                ((C1031bH) c0977aHB.F).E(i7);
                C1031bH c1031bH = (C1031bH) c0977aHB.d();
                wgC.b();
                ((XG) wgC.F).D(c1031bH);
                MH mhD = NH.D();
                PH phD = XE.d(c1887rE);
                mhD.b();
                ((NH) mhD.F).F(phD);
                int i8 = c1887rE.f14217b;
                mhD.b();
                ((NH) mhD.F).G(i8);
                NH nh = (NH) mhD.d();
                wgC.b();
                ((XG) wgC.F).E(nh);
                shD2.h(((XG) wgC.d()).a());
                shD2.i(XE.a(c1887rE.f14219e));
                return C1458jG.a((TH) shD2.d());
            case 10:
                C2157wE c2157wE = (C2157wE) abstractC1135dE;
                XF xf3 = YE.f10949a;
                SH shD3 = TH.D();
                shD3.g("type.googleapis.com/google.crypto.tink.AesEaxKey");
                C1299gH c1299gHC = C1353hH.C();
                C1407iH c1407iHA = C1459jH.A();
                int i9 = c2157wE.f14988b;
                c1407iHA.b();
                ((C1459jH) c1407iHA.F).C(i9);
                C1459jH c1459jH = (C1459jH) c1407iHA.d();
                c1299gHC.b();
                ((C1353hH) c1299gHC.F).D(c1459jH);
                int i10 = c2157wE.f14987a;
                c1299gHC.b();
                ((C1353hH) c1299gHC.F).E(i10);
                shD3.h(((C1353hH) c1299gHC.d()).a());
                shD3.i(YE.a(c2157wE.f14989c));
                return C1458jG.a((TH) shD3.d());
            case 14:
                C2319zE c2319zE = (C2319zE) abstractC1135dE;
                XF xf4 = AbstractC0975aF.f11383a;
                SH shD4 = TH.D();
                shD4.g("type.googleapis.com/google.crypto.tink.AesGcmKey");
                C1621mH c1621mHC = C1675nH.C();
                int i11 = c2319zE.f15511a;
                c1621mHC.b();
                ((C1675nH) c1621mHC.F).D(i11);
                shD4.h(((C1675nH) c1621mHC.d()).a());
                shD4.i(AbstractC0975aF.a(c2319zE.f15512b));
                return C1458jG.a((TH) shD4.d());
            case 18:
                CE ce = (CE) abstractC1135dE;
                XF xf5 = AbstractC1082cF.f11645a;
                SH shD5 = TH.D();
                shD5.g("type.googleapis.com/google.crypto.tink.AesGcmSivKey");
                C1837qH c1837qHC = C1890rH.C();
                int i12 = ce.f6412a;
                c1837qHC.b();
                ((C1890rH) c1837qHC.F).D(i12);
                shD5.h(((C1890rH) c1837qHC.d()).a());
                shD5.i(AbstractC1082cF.a(ce.f6413b));
                return C1458jG.a((TH) shD5.d());
            case 22:
                XF xf6 = AbstractC1189eF.f12016a;
                SH shD6 = TH.D();
                shD6.g("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key");
                shD6.h(C2106vH.A().a());
                shD6.i(AbstractC1189eF.a(((FE) abstractC1135dE).f7090a));
                return C1458jG.a((TH) shD6.d());
            default:
                SE se = (SE) abstractC1135dE;
                XF xf7 = AbstractC1619mF.f13475a;
                SH shD7 = TH.D();
                shD7.g("type.googleapis.com/google.crypto.tink.XAesGcmKey");
                FI fiC = GI.C();
                HI hiA = II.A();
                int i13 = se.f9854b;
                hiA.b();
                ((II) hiA.F).C(i13);
                II ii = (II) hiA.d();
                fiC.b();
                ((GI) fiC.F).D(ii);
                shD7.h(((GI) fiC.d()).a());
                shD7.i(AbstractC1619mF.a(se.f9853a));
                return C1458jG.a((TH) shD7.d());
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1137dG, com.google.android.gms.internal.ads.GF
    public Object b(HC hc) {
        switch (this.E) {
            case 1:
                QE qe = (QE) hc;
                qe.getClass();
                return new C1565lF(((WJ) qe.f9478c.F).b(), qe.d, qe.f9477b.f9854b);
            default:
                TE te = (TE) hc;
                C1083cG c1083cG = UE.f10263a;
                try {
                    C1136dF.b();
                    return new C1673nF(((WJ) te.f10113c.F).b(), te.d.b(), C1136dF.b().getProvider());
                } catch (GeneralSecurityException unused) {
                    return new C1405iF(3, ((WJ) te.f10113c.F).b(), te.d.b());
                }
        }
    }
}
