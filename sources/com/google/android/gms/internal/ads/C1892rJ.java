package com.google.android.gms.internal.ads;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.KeyPairGenerator;
import java.security.MessageDigest;
import java.security.Provider;
import java.security.Signature;
import java.security.spec.ECPoint;
import javax.crypto.Cipher;
import javax.crypto.KeyAgreement;
import javax.crypto.Mac;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.rJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1892rJ implements GF, EF, YF, WF, OJ {
    public static final /* synthetic */ C1892rJ F = new C1892rJ(0);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final /* synthetic */ C1892rJ f14225G = new C1892rJ(1);

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final /* synthetic */ C1892rJ f14226H = new C1892rJ(2);

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final /* synthetic */ C1892rJ f14227I = new C1892rJ(3);

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final /* synthetic */ C1892rJ f14228J = new C1892rJ(4);

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final /* synthetic */ C1892rJ f14229K = new C1892rJ(5);

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final /* synthetic */ C1892rJ f14230L = new C1892rJ(6);

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final /* synthetic */ C1892rJ f14231M = new C1892rJ(7);

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final /* synthetic */ C1892rJ f14232N = new C1892rJ(8);

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final /* synthetic */ C1892rJ f14233O = new C1892rJ(9);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final /* synthetic */ C1892rJ f14234P = new C1892rJ(10);
    public static final /* synthetic */ C1892rJ Q = new C1892rJ(11);

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final /* synthetic */ C1892rJ f14235R = new C1892rJ(12);
    public static final /* synthetic */ C1892rJ S = new C1892rJ(13);

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final /* synthetic */ C1892rJ f14236T = new C1892rJ(14);

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final /* synthetic */ C1892rJ f14237U = new C1892rJ(15);

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final /* synthetic */ C1892rJ f14238V = new C1892rJ(16);

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final /* synthetic */ C1892rJ f14239W = new C1892rJ(17);

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final /* synthetic */ C1892rJ f14240X = new C1892rJ(18);

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final /* synthetic */ C1892rJ f14241Y = new C1892rJ(19);

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final /* synthetic */ C1892rJ f14242Z = new C1892rJ(20);
    public final /* synthetic */ int E;

    public /* synthetic */ C1892rJ(int i5) {
        this.E = i5;
    }

    public static final TK c(long j6, Object obj) {
        TK tk = (TK) GL.k(j6, obj);
        if (((AbstractC1786pK) tk).E) {
            return tk;
        }
        int size = tk.size();
        TK tkA = tk.A(size == 0 ? 10 : size + size);
        GL.l(j6, obj, tkA);
        return tkA;
    }

    @Override // com.google.android.gms.internal.ads.OJ
    public /* bridge */ /* synthetic */ Object a(String str, Provider provider) {
        switch (this.E) {
            case B9.zzm /* 21 */:
                return provider == null ? Cipher.getInstance(str) : Cipher.getInstance(str, provider);
            case 22:
                return provider == null ? KeyAgreement.getInstance(str) : KeyAgreement.getInstance(str, provider);
            case 23:
                return provider == null ? KeyFactory.getInstance(str) : KeyFactory.getInstance(str, provider);
            case 24:
                return provider == null ? KeyPairGenerator.getInstance(str) : KeyPairGenerator.getInstance(str, provider);
            case 25:
                return provider == null ? Mac.getInstance(str) : Mac.getInstance(str, provider);
            case 26:
                return provider == null ? MessageDigest.getInstance(str) : MessageDigest.getInstance(str, provider);
            default:
                return provider == null ? Signature.getInstance(str) : Signature.getInstance(str, provider);
        }
    }

    @Override // com.google.android.gms.internal.ads.GF
    public C1406iG b(HC hc) throws GeneralSecurityException {
        switch (this.E) {
            case 0:
                PI pi = (PI) hc;
                XF xf = AbstractC1946sJ.f14436a;
                int iD = AbstractC1946sJ.d(pi.f9338b.f9482b.f9199b);
                AH ahD = BH.D();
                QI qi = pi.f9338b;
                DH dhF = AbstractC1946sJ.f(qi);
                ahD.b();
                ((BH) ahD.F).F(dhF);
                byte[] bArrI = AbstractC1349hD.i((BigInteger) pi.f9339c.F, iD);
                C2163wK c2163wK = AbstractC2271yK.F;
                C2163wK c2163wKS = AbstractC2271yK.s(bArrI, 0, bArrI.length);
                ahD.b();
                ((BH) ahD.F).G(c2163wKS);
                return C1406iG.a("type.googleapis.com/google.crypto.tink.EcdsaPrivateKey", ((BH) ahD.d()).a(), 3, AbstractC1946sJ.a(qi.f9482b.d), qi.f9484e);
            case 4:
                WI wi = (WI) hc;
                return C1406iG.a("type.googleapis.com/google.crypto.tink.Ed25519PublicKey", AbstractC2054uJ.a(wi).a(), 4, (EnumC1568lI) AbstractC2054uJ.f14700g.a(wi.f10651b.f10117a), wi.f10653e);
            case 6:
                UI ui = (UI) hc;
                XF xf2 = AbstractC2054uJ.f14695a;
                FH fhD = GH.D();
                IH ihA = AbstractC2054uJ.a(ui.f10267b);
                fhD.b();
                ((GH) fhD.F).G(ihA);
                byte[] bArrB = ((WJ) ui.f10268c.F).b();
                C2163wK c2163wKS2 = AbstractC2271yK.s(bArrB, 0, bArrB.length);
                fhD.b();
                ((GH) fhD.F).F(c2163wKS2);
                C2163wK c2163wKA = ((GH) fhD.d()).a();
                C1371hi c1371hi = AbstractC2054uJ.f14700g;
                WI wi2 = ui.f10267b;
                return C1406iG.a("type.googleapis.com/google.crypto.tink.Ed25519PrivateKey", c2163wKA, 3, (EnumC1568lI) c1371hi.a(wi2.f10651b.f10117a), wi2.f10653e);
            case 10:
                C1247fJ c1247fJ = (C1247fJ) hc;
                return C1406iG.a("type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey", AbstractC2270yJ.a(c1247fJ).a(), 4, (EnumC1568lI) AbstractC2270yJ.f15367g.a(c1247fJ.f12186b.f11827c), c1247fJ.f12188e);
            case 12:
                C1193eJ c1193eJ = (C1193eJ) hc;
                XF xf3 = AbstractC2270yJ.f15362a;
                C1891rI c1891rII = C1945sI.I();
                c1891rII.b();
                ((C1945sI) c1891rII.F).K();
                C2053uI c2053uIA = AbstractC2270yJ.a(c1193eJ.f12021b);
                c1891rII.b();
                ((C1945sI) c1891rII.F).L(c2053uIA);
                byte[] bArrF = AbstractC1349hD.f((BigInteger) c1193eJ.f12022c.F);
                C2163wK c2163wK2 = AbstractC2271yK.F;
                C2163wK c2163wKS3 = AbstractC2271yK.s(bArrF, 0, bArrF.length);
                c1891rII.b();
                ((C1945sI) c1891rII.F).M(c2163wKS3);
                byte[] bArrF2 = AbstractC1349hD.f((BigInteger) c1193eJ.d.F);
                C2163wK c2163wKS4 = AbstractC2271yK.s(bArrF2, 0, bArrF2.length);
                c1891rII.b();
                ((C1945sI) c1891rII.F).N(c2163wKS4);
                byte[] bArrF3 = AbstractC1349hD.f((BigInteger) c1193eJ.f12023e.F);
                C2163wK c2163wKS5 = AbstractC2271yK.s(bArrF3, 0, bArrF3.length);
                c1891rII.b();
                ((C1945sI) c1891rII.F).O(c2163wKS5);
                byte[] bArrF4 = AbstractC1349hD.f((BigInteger) c1193eJ.f12024f.F);
                C2163wK c2163wKS6 = AbstractC2271yK.s(bArrF4, 0, bArrF4.length);
                c1891rII.b();
                ((C1945sI) c1891rII.F).P(c2163wKS6);
                byte[] bArrF5 = AbstractC1349hD.f((BigInteger) c1193eJ.f12025g.F);
                C2163wK c2163wKS7 = AbstractC2271yK.s(bArrF5, 0, bArrF5.length);
                c1891rII.b();
                ((C1945sI) c1891rII.F).Q(c2163wKS7);
                byte[] bArrF6 = AbstractC1349hD.f((BigInteger) c1193eJ.f12026h.F);
                C2163wK c2163wKS8 = AbstractC2271yK.s(bArrF6, 0, bArrF6.length);
                c1891rII.b();
                ((C1945sI) c1891rII.F).R(c2163wKS8);
                C2163wK c2163wKA2 = ((C1945sI) c1891rII.d()).a();
                C1371hi c1371hi2 = AbstractC2270yJ.f15367g;
                C1247fJ c1247fJ2 = c1193eJ.f12021b;
                return C1406iG.a("type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey", c2163wKA2, 3, (EnumC1568lI) c1371hi2.a(c1247fJ2.f12186b.f11827c), c1247fJ2.f12188e);
            case 16:
                C1623mJ c1623mJ = (C1623mJ) hc;
                return C1406iG.a("type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey", BJ.b(c1623mJ).a(), 4, (EnumC1568lI) BJ.f6242g.a(c1623mJ.f13480b.f13139c), c1623mJ.f13482e);
            default:
                C1569lJ c1569lJ = (C1569lJ) hc;
                XF xf4 = BJ.f6237a;
                C2323zI c2323zII = AI.I();
                c2323zII.b();
                ((AI) c2323zII.F).K();
                CI ciB = BJ.b(c1569lJ.f13310b);
                c2323zII.b();
                ((AI) c2323zII.F).L(ciB);
                byte[] bArrF7 = AbstractC1349hD.f((BigInteger) c1569lJ.f13311c.F);
                C2163wK c2163wK3 = AbstractC2271yK.F;
                C2163wK c2163wKS9 = AbstractC2271yK.s(bArrF7, 0, bArrF7.length);
                c2323zII.b();
                ((AI) c2323zII.F).M(c2163wKS9);
                byte[] bArrF8 = AbstractC1349hD.f((BigInteger) c1569lJ.d.F);
                C2163wK c2163wKS10 = AbstractC2271yK.s(bArrF8, 0, bArrF8.length);
                c2323zII.b();
                ((AI) c2323zII.F).N(c2163wKS10);
                byte[] bArrF9 = AbstractC1349hD.f((BigInteger) c1569lJ.f13312e.F);
                C2163wK c2163wKS11 = AbstractC2271yK.s(bArrF9, 0, bArrF9.length);
                c2323zII.b();
                ((AI) c2323zII.F).O(c2163wKS11);
                byte[] bArrF10 = AbstractC1349hD.f((BigInteger) c1569lJ.f13313f.F);
                C2163wK c2163wKS12 = AbstractC2271yK.s(bArrF10, 0, bArrF10.length);
                c2323zII.b();
                ((AI) c2323zII.F).P(c2163wKS12);
                byte[] bArrF11 = AbstractC1349hD.f((BigInteger) c1569lJ.f13314g.F);
                C2163wK c2163wKS13 = AbstractC2271yK.s(bArrF11, 0, bArrF11.length);
                c2323zII.b();
                ((AI) c2323zII.F).Q(c2163wKS13);
                byte[] bArrF12 = AbstractC1349hD.f((BigInteger) c1569lJ.f13315h.F);
                C2163wK c2163wKS14 = AbstractC2271yK.s(bArrF12, 0, bArrF12.length);
                c2323zII.b();
                ((AI) c2323zII.F).R(c2163wKS14);
                C2163wK c2163wKA3 = ((AI) c2323zII.d()).a();
                C1371hi c1371hi3 = BJ.f6242g;
                C1623mJ c1623mJ2 = c1569lJ.f13310b;
                return C1406iG.a("type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey", c2163wKA3, 3, (EnumC1568lI) c1371hi3.a(c1623mJ2.f13480b.f13139c), c1623mJ2.f13482e);
        }
    }

    @Override // com.google.android.gms.internal.ads.EF
    public HC d(C1406iG c1406iG) throws GeneralSecurityException {
        int i5 = 4;
        int i7 = 10;
        int i8 = 9;
        boolean z2 = false;
        switch (this.E) {
            case 1:
                XF xf = AbstractC1946sJ.f14436a;
                String str = c1406iG.f12686a;
                if (!str.equals("type.googleapis.com/google.crypto.tink.EcdsaPrivateKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to EcdsaProtoSerialization.parsePrivateKey: ".concat(String.valueOf(str)));
                }
                try {
                    AbstractC2271yK abstractC2271yK = c1406iG.f12688c;
                    EK ek = EK.f6949a;
                    int i9 = AbstractC1840qK.f14077a;
                    BH bhC = BH.C(abstractC2271yK, EK.f6950b);
                    if (bhC.z() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    DH dhA = bhC.A();
                    if (dhA.z() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    C2049uE c2049uE = new C2049uE(4);
                    c2049uE.d = AbstractC1946sJ.b(dhA.A().z());
                    c2049uE.f14689b = AbstractC1946sJ.h(dhA.A().E());
                    c2049uE.f14690c = AbstractC1946sJ.g(dhA.A().D());
                    c2049uE.f14691e = AbstractC1946sJ.c(c1406iG.f12689e);
                    OI oiL = c2049uE.l();
                    OA oa = new OA(8, z2);
                    oa.f9187b = oiL;
                    oa.f9188c = new ECPoint(new BigInteger(1, dhA.B().a()), new BigInteger(1, dhA.C().a()));
                    oa.d = c1406iG.f12690f;
                    QI qiQ = oa.q();
                    Fx fx = new Fx(6);
                    fx.F = qiQ;
                    fx.f7217G = new C1166dt(i8, new BigInteger(1, bhC.B().a()));
                    return fx.y();
                } catch (XK | IllegalArgumentException unused) {
                    throw new GeneralSecurityException("Parsing EcdsaPrivateKey failed");
                }
            case 5:
                XF xf2 = AbstractC2054uJ.f14695a;
                String str2 = c1406iG.f12686a;
                if (!str2.equals("type.googleapis.com/google.crypto.tink.Ed25519PublicKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to Ed25519ProtoSerialization.parsePublicKey: ".concat(String.valueOf(str2)));
                }
                try {
                    AbstractC2271yK abstractC2271yK2 = c1406iG.f12688c;
                    EK ek2 = EK.f6949a;
                    int i10 = AbstractC1840qK.f14077a;
                    IH ihB = IH.B(abstractC2271yK2, EK.f6950b);
                    if (ihB.z() == 0) {
                        return WI.k((SI) AbstractC2054uJ.f14700g.b(c1406iG.f12689e), WJ.a(ihB.A().a()), c1406iG.f12690f);
                    }
                    throw new GeneralSecurityException("Only version 0 keys are accepted");
                } catch (XK unused2) {
                    throw new GeneralSecurityException("Parsing Ed25519PublicKey failed");
                }
            case 7:
                XF xf3 = AbstractC2054uJ.f14695a;
                String str3 = c1406iG.f12686a;
                if (!str3.equals("type.googleapis.com/google.crypto.tink.Ed25519PrivateKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to Ed25519ProtoSerialization.parsePrivateKey: ".concat(String.valueOf(str3)));
                }
                try {
                    AbstractC2271yK abstractC2271yK3 = c1406iG.f12688c;
                    EK ek3 = EK.f6949a;
                    int i11 = AbstractC1840qK.f14077a;
                    GH ghC = GH.C(abstractC2271yK3, EK.f6950b);
                    if (ghC.z() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    IH ihB2 = ghC.B();
                    if (ihB2.z() == 0) {
                        return UI.k(WI.k((SI) AbstractC2054uJ.f14700g.b(c1406iG.f12689e), WJ.a(ihB2.A().a()), c1406iG.f12690f), new Wx(i5, WJ.a(ghC.A().a())));
                    }
                    throw new GeneralSecurityException("Only version 0 keys are accepted");
                } catch (XK unused3) {
                    throw new GeneralSecurityException("Parsing Ed25519PrivateKey failed");
                }
            case 11:
                XF xf4 = AbstractC2270yJ.f15362a;
                String str4 = c1406iG.f12686a;
                if (!str4.equals("type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to RsaSsaPkcs1ProtoSerialization.parsePublicKey: ".concat(String.valueOf(str4)));
                }
                try {
                    AbstractC2271yK abstractC2271yK4 = c1406iG.f12688c;
                    EK ek4 = EK.f6949a;
                    int i12 = AbstractC1840qK.f14077a;
                    C2053uI c2053uID = C2053uI.D(abstractC2271yK4, EK.f6950b);
                    if (c2053uID.z() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    BigInteger bigInteger = new BigInteger(1, c2053uID.B().a());
                    int iBitLength = bigInteger.bitLength();
                    BigInteger bigInteger2 = C1140dJ.f11824e;
                    C0979aJ c0979aJ = new C0979aJ();
                    c0979aJ.f11390c = (C1033bJ) AbstractC2270yJ.f15368h.b(c2053uID.A().z());
                    c0979aJ.f11389b = new BigInteger(1, c2053uID.C().a());
                    c0979aJ.a(iBitLength);
                    c0979aJ.d = (C1086cJ) AbstractC2270yJ.f15367g.b(c1406iG.f12689e);
                    C1140dJ c1140dJB = c0979aJ.b();
                    OA oa2 = new OA(i8, z2);
                    oa2.f9187b = c1140dJB;
                    oa2.f9188c = bigInteger;
                    oa2.d = c1406iG.f12690f;
                    return oa2.r();
                } catch (XK | IllegalArgumentException unused4) {
                    throw new GeneralSecurityException("Parsing RsaSsaPkcs1PublicKey failed");
                }
            case 13:
                XF xf5 = AbstractC2270yJ.f15362a;
                String str5 = c1406iG.f12686a;
                if (!str5.equals("type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to RsaSsaPkcs1ProtoSerialization.parsePrivateKey: ".concat(String.valueOf(str5)));
                }
                try {
                    AbstractC2271yK abstractC2271yK5 = c1406iG.f12688c;
                    EK ek5 = EK.f6949a;
                    int i13 = AbstractC1840qK.f14077a;
                    C1945sI c1945sIH = C1945sI.H(abstractC2271yK5, EK.f6950b);
                    if (c1945sIH.z() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    C2053uI c2053uIA = c1945sIH.A();
                    if (c2053uIA.z() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    BigInteger bigInteger3 = new BigInteger(1, c2053uIA.B().a());
                    int iBitLength2 = bigInteger3.bitLength();
                    BigInteger bigInteger4 = new BigInteger(1, c2053uIA.C().a());
                    BigInteger bigInteger5 = C1140dJ.f11824e;
                    C0979aJ c0979aJ2 = new C0979aJ();
                    c0979aJ2.f11390c = (C1033bJ) AbstractC2270yJ.f15368h.b(c2053uIA.A().z());
                    c0979aJ2.f11389b = bigInteger4;
                    c0979aJ2.a(iBitLength2);
                    c0979aJ2.d = (C1086cJ) AbstractC2270yJ.f15367g.b(c1406iG.f12689e);
                    C1140dJ c1140dJB2 = c0979aJ2.b();
                    OA oa3 = new OA(i8, z2);
                    oa3.f9187b = c1140dJB2;
                    oa3.f9188c = bigInteger3;
                    oa3.d = c1406iG.f12690f;
                    C1247fJ c1247fJR = oa3.r();
                    Y2 y22 = new Y2(z2);
                    y22.E = c1247fJR;
                    C1166dt c1166dtB = AbstractC2270yJ.b(c1945sIH.C());
                    C1166dt c1166dtB2 = AbstractC2270yJ.b(c1945sIH.D());
                    y22.f10884G = c1166dtB;
                    y22.f10885H = c1166dtB2;
                    y22.F = AbstractC2270yJ.b(c1945sIH.B());
                    C1166dt c1166dtB3 = AbstractC2270yJ.b(c1945sIH.E());
                    C1166dt c1166dtB4 = AbstractC2270yJ.b(c1945sIH.F());
                    y22.f10886I = c1166dtB3;
                    y22.f10887J = c1166dtB4;
                    y22.f10888K = AbstractC2270yJ.b(c1945sIH.G());
                    return y22.h();
                } catch (XK | IllegalArgumentException unused5) {
                    throw new GeneralSecurityException("Parsing RsaSsaPkcs1PrivateKey failed");
                }
            case 17:
                XF xf6 = BJ.f6237a;
                String str6 = c1406iG.f12686a;
                if (!str6.equals("type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to RsaSsaPssProtoSerialization.parsePublicKey: ".concat(String.valueOf(str6)));
                }
                try {
                    AbstractC2271yK abstractC2271yK6 = c1406iG.f12688c;
                    EK ek6 = EK.f6949a;
                    int i14 = AbstractC1840qK.f14077a;
                    CI ciD = CI.D(abstractC2271yK6, EK.f6950b);
                    if (ciD.z() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    BigInteger bigInteger6 = new BigInteger(1, ciD.B().a());
                    int iBitLength3 = bigInteger6.bitLength();
                    BigInteger bigInteger7 = C1515kJ.f13136g;
                    C1355hJ c1355hJ = new C1355hJ();
                    C1371hi c1371hi = BJ.f6243h;
                    c1355hJ.f12558c = (C1409iJ) c1371hi.b(ciD.A().z());
                    c1355hJ.d = (C1409iJ) c1371hi.b(ciD.A().A());
                    c1355hJ.f12557b = new BigInteger(1, ciD.C().a());
                    c1355hJ.a(iBitLength3);
                    c1355hJ.b(ciD.A().B());
                    c1355hJ.f12560f = (C1461jJ) BJ.f6242g.b(c1406iG.f12689e);
                    C1515kJ c1515kJC = c1355hJ.c();
                    OA oa4 = new OA(i7, z2);
                    oa4.f9187b = c1515kJC;
                    oa4.f9188c = bigInteger6;
                    oa4.d = c1406iG.f12690f;
                    return oa4.s();
                } catch (XK | IllegalArgumentException unused6) {
                    throw new GeneralSecurityException("Parsing RsaSsaPssPublicKey failed");
                }
            default:
                XF xf7 = BJ.f6237a;
                String str7 = c1406iG.f12686a;
                if (!str7.equals("type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to RsaSsaPssProtoSerialization.parsePrivateKey: ".concat(String.valueOf(str7)));
                }
                try {
                    AbstractC2271yK abstractC2271yK7 = c1406iG.f12688c;
                    EK ek7 = EK.f6949a;
                    int i15 = AbstractC1840qK.f14077a;
                    AI aiH = AI.H(abstractC2271yK7, EK.f6950b);
                    if (aiH.z() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    CI ciA = aiH.A();
                    if (ciA.z() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    BigInteger bigInteger8 = new BigInteger(1, ciA.B().a());
                    int iBitLength4 = bigInteger8.bitLength();
                    BigInteger bigInteger9 = new BigInteger(1, ciA.C().a());
                    BigInteger bigInteger10 = C1515kJ.f13136g;
                    C1355hJ c1355hJ2 = new C1355hJ();
                    C1371hi c1371hi2 = BJ.f6243h;
                    c1355hJ2.f12558c = (C1409iJ) c1371hi2.b(ciA.A().z());
                    c1355hJ2.d = (C1409iJ) c1371hi2.b(ciA.A().A());
                    c1355hJ2.f12557b = bigInteger9;
                    c1355hJ2.a(iBitLength4);
                    c1355hJ2.b(ciA.A().B());
                    c1355hJ2.f12560f = (C1461jJ) BJ.f6242g.b(c1406iG.f12689e);
                    C1515kJ c1515kJC2 = c1355hJ2.c();
                    OA oa5 = new OA(i7, z2);
                    oa5.f9187b = c1515kJC2;
                    oa5.f9188c = bigInteger8;
                    oa5.d = c1406iG.f12690f;
                    C1623mJ c1623mJS = oa5.s();
                    Y2 y23 = new Y2(z2);
                    y23.E = c1623mJS;
                    C1166dt c1166dtC = BJ.c(aiH.C());
                    C1166dt c1166dtC2 = BJ.c(aiH.D());
                    y23.f10884G = c1166dtC;
                    y23.f10885H = c1166dtC2;
                    y23.F = BJ.c(aiH.B());
                    C1166dt c1166dtC3 = BJ.c(aiH.E());
                    C1166dt c1166dtC4 = BJ.c(aiH.F());
                    y23.f10886I = c1166dtC3;
                    y23.f10887J = c1166dtC4;
                    y23.f10888K = BJ.c(aiH.G());
                    return y23.i();
                } catch (XK | IllegalArgumentException unused7) {
                    throw new GeneralSecurityException("Parsing RsaSsaPssPrivateKey failed");
                }
        }
    }

    @Override // com.google.android.gms.internal.ads.WF
    public AbstractC1135dE f(C1458jG c1458jG) throws GeneralSecurityException {
        switch (this.E) {
            case 3:
                XF xf = AbstractC2054uJ.f14695a;
                TH th = c1458jG.f12893b;
                if (!th.z().equals("type.googleapis.com/google.crypto.tink.Ed25519PrivateKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to Ed25519ProtoSerialization.parseParameters: ".concat(String.valueOf(th.z())));
                }
                try {
                    AbstractC2271yK abstractC2271yKA = th.A();
                    EK ek = EK.f6949a;
                    int i5 = AbstractC1840qK.f14077a;
                    if (EH.A(abstractC2271yKA, EK.f6950b).z() == 0) {
                        return new TI((SI) AbstractC2054uJ.f14700g.b(th.B()));
                    }
                    throw new GeneralSecurityException("Only version 0 keys are accepted");
                } catch (XK e6) {
                    throw new GeneralSecurityException("Parsing Ed25519Parameters failed: ", e6);
                }
            case 9:
                XF xf2 = AbstractC2270yJ.f15362a;
                TH th2 = c1458jG.f12893b;
                if (!th2.z().equals("type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to RsaSsaPkcs1ProtoSerialization.parseParameters: ".concat(String.valueOf(th2.z())));
                }
                try {
                    AbstractC2271yK abstractC2271yKA2 = th2.A();
                    EK ek2 = EK.f6949a;
                    int i7 = AbstractC1840qK.f14077a;
                    C1730oI c1730oIC = C1730oI.C(abstractC2271yKA2, EK.f6950b);
                    BigInteger bigInteger = C1140dJ.f11824e;
                    C0979aJ c0979aJ = new C0979aJ();
                    c0979aJ.f11390c = (C1033bJ) AbstractC2270yJ.f15368h.b(c1730oIC.z().z());
                    c0979aJ.f11389b = new BigInteger(1, c1730oIC.B().a());
                    c0979aJ.a(c1730oIC.A());
                    c0979aJ.d = (C1086cJ) AbstractC2270yJ.f15367g.b(th2.B());
                    return c0979aJ.b();
                } catch (XK e7) {
                    throw new GeneralSecurityException("Parsing RsaSsaPkcs1Parameters failed: ", e7);
                }
            default:
                XF xf3 = BJ.f6237a;
                TH th3 = c1458jG.f12893b;
                if (!th3.z().equals("type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to RsaSsaPssProtoSerialization.parseParameters: ".concat(String.valueOf(th3.z())));
                }
                try {
                    AbstractC2271yK abstractC2271yKA3 = th3.A();
                    EK ek3 = EK.f6949a;
                    int i8 = AbstractC1840qK.f14077a;
                    C2161wI c2161wIC = C2161wI.C(abstractC2271yKA3, EK.f6950b);
                    BigInteger bigInteger2 = C1515kJ.f13136g;
                    C1355hJ c1355hJ = new C1355hJ();
                    C1371hi c1371hi = BJ.f6243h;
                    c1355hJ.f12558c = (C1409iJ) c1371hi.b(c2161wIC.z().z());
                    c1355hJ.d = (C1409iJ) c1371hi.b(c2161wIC.z().A());
                    c1355hJ.f12557b = new BigInteger(1, c2161wIC.B().a());
                    c1355hJ.a(c2161wIC.A());
                    c1355hJ.b(c2161wIC.z().B());
                    c1355hJ.f12560f = (C1461jJ) BJ.f6242g.b(th3.B());
                    return c1355hJ.c();
                } catch (XK e8) {
                    throw new GeneralSecurityException("Parsing RsaSsaPssParameters failed: ", e8);
                }
        }
    }

    @Override // com.google.android.gms.internal.ads.YF
    public C1458jG g(AbstractC1135dE abstractC1135dE) {
        switch (this.E) {
            case 2:
                OI oi = (OI) abstractC1135dE;
                XF xf = AbstractC1946sJ.f14436a;
                SH shD = TH.D();
                shD.g("type.googleapis.com/google.crypto.tink.EcdsaPrivateKey");
                C2160wH c2160wHB = C2214xH.B();
                C2322zH c2322zHE = AbstractC1946sJ.e(oi);
                c2160wHB.b();
                ((C2214xH) c2160wHB.F).C(c2322zHE);
                shD.h(((C2214xH) c2160wHB.d()).a());
                shD.i(AbstractC1946sJ.a(oi.d));
                return C1458jG.a((TH) shD.d());
            case 8:
                XF xf2 = AbstractC2054uJ.f14695a;
                SH shD2 = TH.D();
                shD2.g("type.googleapis.com/google.crypto.tink.Ed25519PrivateKey");
                shD2.h(EH.B().a());
                shD2.i((EnumC1568lI) AbstractC2054uJ.f14700g.a(((TI) abstractC1135dE).f10117a));
                return C1458jG.a((TH) shD2.d());
            case 14:
                C1140dJ c1140dJ = (C1140dJ) abstractC1135dE;
                XF xf3 = AbstractC2270yJ.f15362a;
                SH shD3 = TH.D();
                shD3.g("type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey");
                C1676nI c1676nID = C1730oI.D();
                C1784pI c1784pIA = C1838qI.A();
                JH jh = (JH) AbstractC2270yJ.f15368h.a(c1140dJ.d);
                c1784pIA.b();
                ((C1838qI) c1784pIA.F).C(jh);
                C1838qI c1838qI = (C1838qI) c1784pIA.d();
                c1676nID.b();
                ((C1730oI) c1676nID.F).E(c1838qI);
                int i5 = c1140dJ.f11825a;
                c1676nID.b();
                ((C1730oI) c1676nID.F).F(i5);
                byte[] bArrF = AbstractC1349hD.f(c1140dJ.f11826b);
                C2163wK c2163wK = AbstractC2271yK.F;
                C2163wK c2163wKS = AbstractC2271yK.s(bArrF, 0, bArrF.length);
                c1676nID.b();
                ((C1730oI) c1676nID.F).G(c2163wKS);
                shD3.h(((C1730oI) c1676nID.d()).a());
                shD3.i((EnumC1568lI) AbstractC2270yJ.f15367g.a(c1140dJ.f11827c));
                return C1458jG.a((TH) shD3.d());
            default:
                C1515kJ c1515kJ = (C1515kJ) abstractC1135dE;
                XF xf4 = BJ.f6237a;
                SH shD4 = TH.D();
                shD4.g("type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey");
                C2107vI c2107vID = C2161wI.D();
                C2269yI c2269yIA = BJ.a(c1515kJ);
                c2107vID.b();
                ((C2161wI) c2107vID.F).E(c2269yIA);
                int i7 = c1515kJ.f13137a;
                c2107vID.b();
                ((C2161wI) c2107vID.F).F(i7);
                byte[] bArrF2 = AbstractC1349hD.f(c1515kJ.f13138b);
                C2163wK c2163wK2 = AbstractC2271yK.F;
                C2163wK c2163wKS2 = AbstractC2271yK.s(bArrF2, 0, bArrF2.length);
                c2107vID.b();
                ((C2161wI) c2107vID.F).G(c2163wKS2);
                shD4.h(((C2161wI) c2107vID.d()).a());
                shD4.i((EnumC1568lI) BJ.f6242g.a(c1515kJ.f13139c));
                return C1458jG.a((TH) shD4.d());
        }
    }
}
