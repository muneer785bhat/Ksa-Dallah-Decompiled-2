package com.google.android.gms.internal.ads;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.oJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1731oJ {
    static {
        int i5 = C1622mI.zza;
        try {
            a();
        } catch (GeneralSecurityException e6) {
            throw new ExceptionInInitializerError(e6);
        }
    }

    public static void a() throws GeneralSecurityException {
        YI yi = YI.f10952a;
        SF sf = SF.f9855b;
        sf.b(YI.f10952a);
        sf.a(YI.f10953b);
        sf.b(ZI.f11236a);
        sf.a(ZI.f11237b);
        int i5 = RI.f9661f;
        if (!HC.e(i5)) {
            throw new GeneralSecurityException("Can not use ECDSA in FIPS-mode, as BoringCrypto module is not available.");
        }
        XF xf = AbstractC1946sJ.f14436a;
        TF tf = TF.f10115b;
        tf.c(AbstractC1946sJ.f14436a);
        tf.d(AbstractC1946sJ.f14437b);
        tf.a(AbstractC1946sJ.f14438c);
        tf.b(AbstractC1946sJ.d);
        tf.a(AbstractC1946sJ.f14439e);
        tf.b(AbstractC1946sJ.f14440f);
        RF rf = RF.f9655b;
        HashMap map = new HashMap();
        map.put("ECDSA_P256", XI.f10800a);
        map.put("ECDSA_P256_IEEE_P1363", XI.d);
        C2049uE c2049uE = new C2049uE(4);
        c2049uE.d = C1780pE.Q;
        c2049uE.f14690c = NI.f8952c;
        c2049uE.f14689b = C1834qE.f14069k;
        c2049uE.f14691e = C2103vE.f14856n;
        map.put("ECDSA_P256_RAW", c2049uE.l());
        map.put("ECDSA_P256_IEEE_P1363_WITHOUT_PREFIX", XI.f10804f);
        map.put("ECDSA_P384", XI.f10801b);
        map.put("ECDSA_P384_IEEE_P1363", XI.f10803e);
        C2049uE c2049uE2 = new C2049uE(4);
        c2049uE2.d = C1780pE.S;
        NI ni = NI.d;
        c2049uE2.f14690c = ni;
        C1834qE c1834qE = C1834qE.f14070l;
        c2049uE2.f14689b = c1834qE;
        C2103vE c2103vE = C2103vE.f14853k;
        c2049uE2.f14691e = c2103vE;
        map.put("ECDSA_P384_SHA512", c2049uE2.l());
        C2049uE c2049uE3 = new C2049uE(4);
        c2049uE3.d = C1780pE.f13943R;
        c2049uE3.f14690c = ni;
        c2049uE3.f14689b = c1834qE;
        c2049uE3.f14691e = c2103vE;
        map.put("ECDSA_P384_SHA384", c2049uE3.l());
        map.put("ECDSA_P521", XI.f10802c);
        map.put("ECDSA_P521_IEEE_P1363", XI.f10805g);
        rf.b(Collections.unmodifiableMap(map));
        sf.a(RI.f9657a);
        sf.a(RI.f9658b);
        OF of = OF.f9196b;
        of.a(RI.f9660e, OI.class);
        CF cf = CF.d;
        cf.c(RI.f9659c, i5, true);
        cf.c(RI.d, i5, false);
        int i7 = AbstractC1301gJ.f12346f;
        if (!HC.e(i7)) {
            throw new GeneralSecurityException("Can not use RSA SSA PKCS1 in FIPS-mode, as BoringCrypto module is not available.");
        }
        tf.c(AbstractC2270yJ.f15362a);
        tf.d(AbstractC2270yJ.f15363b);
        tf.a(AbstractC2270yJ.f15364c);
        tf.b(AbstractC2270yJ.d);
        tf.a(AbstractC2270yJ.f15365e);
        tf.b(AbstractC2270yJ.f15366f);
        HashMap map2 = new HashMap();
        map2.put("RSA_SSA_PKCS1_3072_SHA256_F4", XI.f10806h);
        BigInteger bigInteger = C1140dJ.f11824e;
        C0979aJ c0979aJ = new C0979aJ();
        c0979aJ.f11390c = C1033bJ.f11518b;
        c0979aJ.a(3072);
        BigInteger bigInteger2 = C1140dJ.f11824e;
        c0979aJ.f11389b = bigInteger2;
        C1086cJ c1086cJ = C1086cJ.f11653e;
        c0979aJ.d = c1086cJ;
        map2.put("RSA_SSA_PKCS1_3072_SHA256_F4_RAW", c0979aJ.b());
        map2.put("RSA_SSA_PKCS1_3072_SHA256_F4_WITHOUT_PREFIX", XI.f10807i);
        map2.put("RSA_SSA_PKCS1_4096_SHA512_F4", XI.f10808j);
        C0979aJ c0979aJ2 = new C0979aJ();
        c0979aJ2.f11390c = C1033bJ.d;
        c0979aJ2.a(4096);
        c0979aJ2.f11389b = bigInteger2;
        c0979aJ2.d = c1086cJ;
        map2.put("RSA_SSA_PKCS1_4096_SHA512_F4_RAW", c0979aJ2.b());
        rf.b(map2);
        sf.a(AbstractC1301gJ.f12342a);
        sf.a(AbstractC1301gJ.f12343b);
        of.a(AbstractC1301gJ.f12345e, C1140dJ.class);
        cf.c(AbstractC1301gJ.f12344c, i7, true);
        cf.c(AbstractC1301gJ.d, i7, false);
        int i8 = AbstractC1677nJ.f13646f;
        if (!HC.e(i8)) {
            throw new GeneralSecurityException("Can not use RSA SSA PSS in FIPS-mode, as BoringCrypto module is not available.");
        }
        tf.c(BJ.f6237a);
        tf.d(BJ.f6238b);
        tf.a(BJ.f6239c);
        tf.b(BJ.d);
        tf.a(BJ.f6240e);
        tf.b(BJ.f6241f);
        HashMap map3 = new HashMap();
        BigInteger bigInteger3 = C1515kJ.f13136g;
        C1355hJ c1355hJ = new C1355hJ();
        C1409iJ c1409iJ = C1409iJ.f12691b;
        c1355hJ.f12558c = c1409iJ;
        c1355hJ.d = c1409iJ;
        c1355hJ.b(32);
        c1355hJ.a(3072);
        BigInteger bigInteger4 = C1515kJ.f13136g;
        c1355hJ.f12557b = bigInteger4;
        C1461jJ c1461jJ = C1461jJ.f12894b;
        c1355hJ.f12560f = c1461jJ;
        map3.put("RSA_SSA_PSS_3072_SHA256_F4", c1355hJ.c());
        C1355hJ c1355hJ2 = new C1355hJ();
        c1355hJ2.f12558c = c1409iJ;
        c1355hJ2.d = c1409iJ;
        c1355hJ2.b(32);
        c1355hJ2.a(3072);
        c1355hJ2.f12557b = bigInteger4;
        C1461jJ c1461jJ2 = C1461jJ.f12896e;
        c1355hJ2.f12560f = c1461jJ2;
        map3.put("RSA_SSA_PSS_3072_SHA256_F4_RAW", c1355hJ2.c());
        map3.put("RSA_SSA_PSS_3072_SHA256_SHA256_32_F4", XI.f10809k);
        C1355hJ c1355hJ3 = new C1355hJ();
        C1409iJ c1409iJ2 = C1409iJ.d;
        c1355hJ3.f12558c = c1409iJ2;
        c1355hJ3.d = c1409iJ2;
        c1355hJ3.b(64);
        c1355hJ3.a(4096);
        c1355hJ3.f12557b = bigInteger4;
        c1355hJ3.f12560f = c1461jJ;
        map3.put("RSA_SSA_PSS_4096_SHA512_F4", c1355hJ3.c());
        C1355hJ c1355hJ4 = new C1355hJ();
        c1355hJ4.f12558c = c1409iJ2;
        c1355hJ4.d = c1409iJ2;
        c1355hJ4.b(64);
        c1355hJ4.a(4096);
        c1355hJ4.f12557b = bigInteger4;
        c1355hJ4.f12560f = c1461jJ2;
        map3.put("RSA_SSA_PSS_4096_SHA512_F4_RAW", c1355hJ4.c());
        map3.put("RSA_SSA_PSS_4096_SHA512_SHA512_64_F4", XI.f10810l);
        rf.b(Collections.unmodifiableMap(map3));
        sf.a(AbstractC1677nJ.f13642a);
        sf.a(AbstractC1677nJ.f13643b);
        of.a(AbstractC1677nJ.f13645e, C1515kJ.class);
        cf.c(AbstractC1677nJ.f13644c, i8, true);
        cf.c(AbstractC1677nJ.d, i8, false);
        if (AbstractC1942sF.a()) {
            return;
        }
        C1083cG c1083cG = VI.f10441a;
        if (!HC.e(1)) {
            throw new GeneralSecurityException("Registering AES GCM SIV is not supported in FIPS mode");
        }
        tf.c(AbstractC2054uJ.f14695a);
        tf.d(AbstractC2054uJ.f14696b);
        tf.a(AbstractC2054uJ.f14697c);
        tf.b(AbstractC2054uJ.d);
        tf.a(AbstractC2054uJ.f14698e);
        tf.b(AbstractC2054uJ.f14699f);
        HashMap map4 = new HashMap();
        map4.put("ED25519", new TI(SI.f9857b));
        SI si = SI.f9859e;
        map4.put("ED25519_RAW", new TI(si));
        map4.put("ED25519WithRawOutput", new TI(si));
        rf.b(Collections.unmodifiableMap(map4));
        of.a(VI.f10445f, TI.class);
        QF.f9480b.a(VI.f10444e, TI.class);
        sf.a(VI.f10441a);
        sf.a(VI.f10442b);
        cf.a(VI.f10443c, true);
        cf.a(VI.d, false);
    }
}
