package com.google.android.gms.internal.ads;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import java.security.interfaces.RSAPrivateCrtKey;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.ECParameterSpec;
import java.security.spec.RSAKeyGenParameterSpec;
import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.mE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1618mE implements BF {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ C1618mE f13459b = new C1618mE(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ C1618mE f13460c = new C1618mE(1);
    public static final /* synthetic */ C1618mE d = new C1618mE(2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ C1618mE f13461e = new C1618mE(3);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ C1618mE f13462f = new C1618mE(4);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ C1618mE f13463g = new C1618mE(5);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ C1618mE f13464h = new C1618mE(6);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ C1618mE f13465i = new C1618mE(7);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ C1618mE f13466j = new C1618mE(8);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ C1618mE f13467k = new C1618mE(9);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ C1618mE f13468l = new C1618mE(10);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ C1618mE f13469m = new C1618mE(11);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ C1618mE f13470n = new C1618mE(12);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ C1618mE f13471o = new C1618mE(13);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ C1618mE f13472p = new C1618mE(14);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ C1618mE f13473q = new C1618mE(15);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13474a;

    public /* synthetic */ C1618mE(int i5) {
        this.f13474a = i5;
    }

    @Override // com.google.android.gms.internal.ads.BF
    public final HC a(AbstractC1135dE abstractC1135dE, Integer num) throws GeneralSecurityException {
        int i5 = 1;
        boolean z2 = false;
        int i7 = 9;
        switch (this.f13474a) {
            case 0:
                C1887rE c1887rE = (C1887rE) abstractC1135dE;
                C1083cG c1083cG = AbstractC1726oE.f13805a;
                int i8 = c1887rE.f14216a;
                if (i8 != 16 && i8 != 32) {
                    throw new GeneralSecurityException("AES key size must be 16 or 32 bytes");
                }
                C1368hf c1368hf = new C1368hf(29);
                c1368hf.F = c1887rE;
                c1368hf.f12576I = num;
                c1368hf.f12574G = Wx.b(i8);
                c1368hf.f12575H = Wx.b(c1887rE.f14217b);
                return c1368hf.v();
            case 1:
                C2157wE c2157wE = (C2157wE) abstractC1135dE;
                C1083cG c1083cG2 = AbstractC1995tE.f14528a;
                int i9 = c2157wE.f14987a;
                if (i9 == 24) {
                    throw new GeneralSecurityException("192 bit AES EAX Parameters are not valid");
                }
                OA oa = new OA(i5, z2);
                oa.f9187b = c2157wE;
                oa.d = num;
                oa.f9188c = Wx.b(i9);
                return oa.j();
            case 2:
                C2319zE c2319zE = (C2319zE) abstractC1135dE;
                C1083cG c1083cG3 = AbstractC2265yE.f15355a;
                int i10 = c2319zE.f15511a;
                if (i10 == 24) {
                    throw new GeneralSecurityException("192 bit AES GCM Parameters are not valid");
                }
                OA oa2 = new OA(2, z2);
                oa2.f9187b = c2319zE;
                oa2.d = num;
                oa2.f9188c = Wx.b(i10);
                return oa2.k();
            case 3:
                CE ce = (CE) abstractC1135dE;
                C1083cG c1083cG4 = BE.f6235a;
                OA oa3 = new OA(3, z2);
                oa3.f9187b = ce;
                oa3.d = num;
                oa3.f9188c = Wx.b(ce.f6412a);
                return oa3.m();
            case 4:
                C1083cG c1083cG5 = EE.f6943a;
                return DE.k(((FE) abstractC1135dE).f7090a, Wx.b(32), num);
            case 5:
                C1083cG c1083cG6 = GE.f7248a;
                return IE.k((JE) abstractC1135dE, num);
            case 6:
                IF r02 = HE.f7478a;
                return LE.k((ME) abstractC1135dE, num);
            case 7:
                return QE.k((SE) abstractC1135dE, Wx.b(32), num);
            case 8:
                C1083cG c1083cG7 = UE.f10263a;
                return TE.k(((VE) abstractC1135dE).f10438a, Wx.b(32), num);
            case 9:
                OF of = OF.f9196b;
                TH th = ((MF) abstractC1135dE).f8698a.f12893b;
                CF cf = CF.d;
                IF ifD = cf.d(th.z());
                if (!((Boolean) cf.f6416b.get(th.z())).booleanValue()) {
                    throw new GeneralSecurityException("Creating new keys is not allowed.");
                }
                AbstractC2271yK abstractC2271yKA = th.A();
                ifD.getClass();
                SH shD = TH.D();
                shD.g(ifD.f7675a);
                shD.h(abstractC2271yKA);
                shD.i(EnumC1568lI.f13305I);
                TH th2 = (TH) shD.d();
                C1458jG c1458jG = new C1458jG(th2, AbstractC1782pG.b(th2.z()));
                TF tf = TF.f10115b;
                C1406iG c1406iG = (C1406iG) tf.f(OF.f9196b.b(tf.g(c1458jG), null));
                QH qhC = RH.C();
                String str = c1406iG.f12686a;
                qhC.b();
                ((RH) qhC.F).E(str);
                AbstractC2271yK abstractC2271yK = c1406iG.f12688c;
                qhC.b();
                ((RH) qhC.F).F(abstractC2271yK);
                int i11 = c1406iG.d;
                qhC.b();
                ((RH) qhC.F).G(i11);
                RH rh = (RH) qhC.d();
                return new LF(C1406iG.a(rh.z(), rh.A(), rh.B(), th.B(), num));
            case 10:
                C1943sG c1943sG = (C1943sG) abstractC1135dE;
                C1083cG c1083cG8 = AbstractC1889rG.f14222a;
                int i12 = c1943sG.f14433a;
                if (i12 != 32) {
                    throw new GeneralSecurityException("AesCmacKey size wrong, must be 32 bytes");
                }
                OA oa4 = new OA(5, z2);
                oa4.f9187b = c1943sG;
                oa4.f9188c = Wx.b(i12);
                oa4.d = num;
                return oa4.n();
            case 11:
                C2267yG c2267yG = (C2267yG) abstractC1135dE;
                C1083cG c1083cG9 = AbstractC2105vG.f14866a;
                OA oa5 = new OA(7, z2);
                oa5.f9187b = c2267yG;
                oa5.f9188c = Wx.b(c2267yG.f15359a);
                oa5.d = num;
                return oa5.p();
            case 12:
                OI oi = (OI) abstractC1135dE;
                C1083cG c1083cG10 = RI.f9657a;
                ECParameterSpec eCParameterSpec = oi.f9199b.f8955b;
                KeyPairGenerator keyPairGenerator = (KeyPairGenerator) NJ.f8959f.f8961a.c("EC");
                keyPairGenerator.initialize(eCParameterSpec);
                KeyPair keyPairGenerateKeyPair = keyPairGenerator.generateKeyPair();
                ECPublicKey eCPublicKey = (ECPublicKey) keyPairGenerateKeyPair.getPublic();
                ECPrivateKey eCPrivateKey = (ECPrivateKey) keyPairGenerateKeyPair.getPrivate();
                OA oa6 = new OA(8, z2);
                oa6.f9187b = oi;
                oa6.d = num;
                oa6.f9188c = eCPublicKey.getW();
                QI qiQ = oa6.q();
                Fx fx = new Fx(6);
                fx.F = qiQ;
                fx.f7217G = new C1166dt(9, eCPrivateKey.getS());
                return fx.y();
            case 13:
                TI ti = (TI) abstractC1135dE;
                C1083cG c1083cG11 = VI.f10441a;
                byte[] bArrA = AbstractC1512kG.a(32);
                if (bArrA.length != 32) {
                    throw new IllegalArgumentException("Given secret seed length is not 32");
                }
                return UI.k(WI.k(ti.f10117a, WJ.a(Arrays.copyOf(AbstractC1853qg.m(AbstractC1853qg.p(bArrA)), 32)), num), new Wx(4, WJ.a(Arrays.copyOf(bArrA, bArrA.length))));
            case 14:
                C1140dJ c1140dJ = (C1140dJ) abstractC1135dE;
                C1083cG c1083cG12 = AbstractC1301gJ.f12342a;
                KeyPairGenerator keyPairGenerator2 = (KeyPairGenerator) NJ.f8959f.f8961a.c("RSA");
                keyPairGenerator2.initialize(new RSAKeyGenParameterSpec(c1140dJ.f11825a, new BigInteger(1, c1140dJ.f11826b.toByteArray())));
                KeyPair keyPairGenerateKeyPair2 = keyPairGenerator2.generateKeyPair();
                RSAPublicKey rSAPublicKey = (RSAPublicKey) keyPairGenerateKeyPair2.getPublic();
                RSAPrivateCrtKey rSAPrivateCrtKey = (RSAPrivateCrtKey) keyPairGenerateKeyPair2.getPrivate();
                OA oa7 = new OA(i7, z2);
                oa7.f9187b = c1140dJ;
                oa7.f9188c = rSAPublicKey.getModulus();
                oa7.d = num;
                C1247fJ c1247fJR = oa7.r();
                Y2 y22 = new Y2(false);
                y22.E = c1247fJR;
                C1166dt c1166dt = new C1166dt(9, rSAPrivateCrtKey.getPrimeP());
                C1166dt c1166dt2 = new C1166dt(9, rSAPrivateCrtKey.getPrimeQ());
                y22.f10884G = c1166dt;
                y22.f10885H = c1166dt2;
                y22.F = new C1166dt(9, rSAPrivateCrtKey.getPrivateExponent());
                C1166dt c1166dt3 = new C1166dt(9, rSAPrivateCrtKey.getPrimeExponentP());
                C1166dt c1166dt4 = new C1166dt(9, rSAPrivateCrtKey.getPrimeExponentQ());
                y22.f10886I = c1166dt3;
                y22.f10887J = c1166dt4;
                y22.f10888K = new C1166dt(9, rSAPrivateCrtKey.getCrtCoefficient());
                return y22.h();
            default:
                C1515kJ c1515kJ = (C1515kJ) abstractC1135dE;
                C1083cG c1083cG13 = AbstractC1677nJ.f13642a;
                KeyPairGenerator keyPairGenerator3 = (KeyPairGenerator) NJ.f8959f.f8961a.c("RSA");
                keyPairGenerator3.initialize(new RSAKeyGenParameterSpec(c1515kJ.f13137a, new BigInteger(1, c1515kJ.f13138b.toByteArray())));
                KeyPair keyPairGenerateKeyPair3 = keyPairGenerator3.generateKeyPair();
                RSAPublicKey rSAPublicKey2 = (RSAPublicKey) keyPairGenerateKeyPair3.getPublic();
                RSAPrivateCrtKey rSAPrivateCrtKey2 = (RSAPrivateCrtKey) keyPairGenerateKeyPair3.getPrivate();
                OA oa8 = new OA(10, z2);
                oa8.f9187b = c1515kJ;
                oa8.f9188c = rSAPublicKey2.getModulus();
                oa8.d = num;
                C1623mJ c1623mJS = oa8.s();
                Y2 y23 = new Y2(false);
                y23.E = c1623mJS;
                C1166dt c1166dt5 = new C1166dt(9, rSAPrivateCrtKey2.getPrimeP());
                C1166dt c1166dt6 = new C1166dt(9, rSAPrivateCrtKey2.getPrimeQ());
                y23.f10884G = c1166dt5;
                y23.f10885H = c1166dt6;
                y23.F = new C1166dt(9, rSAPrivateCrtKey2.getPrivateExponent());
                C1166dt c1166dt7 = new C1166dt(9, rSAPrivateCrtKey2.getPrimeExponentP());
                C1166dt c1166dt8 = new C1166dt(9, rSAPrivateCrtKey2.getPrimeExponentQ());
                y23.f10886I = c1166dt7;
                y23.f10887J = c1166dt8;
                y23.f10888K = new C1166dt(9, rSAPrivateCrtKey2.getCrtCoefficient());
                return y23.i();
        }
    }
}
