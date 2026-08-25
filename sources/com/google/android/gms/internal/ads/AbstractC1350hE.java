package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.hE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1350hE {
    static {
        int i5 = C1622mI.zza;
        try {
            a();
        } catch (GeneralSecurityException e6) {
            throw new ExceptionInInitializerError(e6);
        }
    }

    public static void a() {
        C1510kE c1510kE = C1510kE.f13132a;
        SF sf = SF.f9855b;
        sf.b(C1510kE.f13132a);
        sf.a(C1510kE.f13133b);
        AbstractC2321zG.a();
        int i5 = AbstractC1726oE.f13808e;
        if (!HC.e(i5)) {
            throw new GeneralSecurityException("Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available.");
        }
        XF xf = XE.f10795a;
        TF tf = TF.f10115b;
        tf.c(XE.f10795a);
        tf.d(XE.f10796b);
        tf.a(XE.f10797c);
        tf.b(XE.d);
        sf.a(AbstractC1726oE.f13805a);
        RF rf = RF.f9655b;
        HashMap map = new HashMap();
        map.put("AES128_CTR_HMAC_SHA256", PE.f9332e);
        C2043u8 c2043u8 = new C2043u8(6);
        c2043u8.b(16);
        c2043u8.h(32);
        c2043u8.m(16);
        c2043u8.k(16);
        C1780pE c1780pE = C1780pE.f13935I;
        c2043u8.f14682I = c1780pE;
        C1834qE c1834qE = C1834qE.f14063e;
        c2043u8.f14683J = c1834qE;
        map.put("AES128_CTR_HMAC_SHA256_RAW", c2043u8.n());
        map.put("AES256_CTR_HMAC_SHA256", PE.f9333f);
        C2043u8 c2043u82 = new C2043u8(6);
        c2043u82.b(32);
        c2043u82.h(32);
        c2043u82.m(32);
        c2043u82.k(16);
        c2043u82.f14682I = c1780pE;
        c2043u82.f14683J = c1834qE;
        map.put("AES256_CTR_HMAC_SHA256_RAW", c2043u82.n());
        rf.b(Collections.unmodifiableMap(map));
        QF qf = QF.f9480b;
        qf.a(AbstractC1726oE.f13807c, C1887rE.class);
        OF of = OF.f9196b;
        of.a(AbstractC1726oE.d, C1887rE.class);
        CF cf = CF.d;
        cf.c(AbstractC1726oE.f13806b, i5, true);
        int i7 = AbstractC2265yE.f15358e;
        if (!HC.e(i7)) {
            throw new GeneralSecurityException("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
        }
        tf.c(AbstractC0975aF.f11383a);
        tf.d(AbstractC0975aF.f11384b);
        tf.a(AbstractC0975aF.f11385c);
        tf.b(AbstractC0975aF.d);
        sf.a(AbstractC2265yE.f15355a);
        HashMap map2 = new HashMap();
        map2.put("AES128_GCM", PE.f9329a);
        C2049uE c2049uE = new C2049uE(1);
        c2049uE.c();
        c2049uE.a(16);
        c2049uE.f();
        YD yd = YD.f10940L;
        c2049uE.f14691e = yd;
        map2.put("AES128_GCM_RAW", c2049uE.j());
        map2.put("AES256_GCM", PE.f9330b);
        C2049uE c2049uE2 = new C2049uE(1);
        c2049uE2.c();
        c2049uE2.a(32);
        c2049uE2.f();
        c2049uE2.f14691e = yd;
        map2.put("AES256_GCM_RAW", c2049uE2.j());
        rf.b(Collections.unmodifiableMap(map2));
        qf.a(AbstractC2265yE.f15357c, C2319zE.class);
        of.a(AbstractC2265yE.d, C2319zE.class);
        cf.c(AbstractC2265yE.f15356b, i7, true);
        if (AbstractC1942sF.a()) {
            return;
        }
        C1083cG c1083cG = AbstractC1995tE.f14528a;
        if (!HC.e(1)) {
            throw new GeneralSecurityException("Registering AES EAX is not supported in FIPS mode");
        }
        tf.c(YE.f10949a);
        tf.d(YE.f10950b);
        tf.a(YE.f10951c);
        tf.b(YE.d);
        sf.a(AbstractC1995tE.f14528a);
        HashMap map3 = new HashMap();
        map3.put("AES128_EAX", PE.f9331c);
        C2049uE c2049uE3 = new C2049uE(0);
        c2049uE3.d(16);
        c2049uE3.a(16);
        c2049uE3.f();
        C2103vE c2103vE = C2103vE.f14847e;
        c2049uE3.f14691e = c2103vE;
        map3.put("AES128_EAX_RAW", c2049uE3.i());
        map3.put("AES256_EAX", PE.d);
        C2049uE c2049uE4 = new C2049uE(0);
        c2049uE4.d(16);
        c2049uE4.a(32);
        c2049uE4.f();
        c2049uE4.f14691e = c2103vE;
        map3.put("AES256_EAX_RAW", c2049uE4.i());
        rf.b(Collections.unmodifiableMap(map3));
        of.a(AbstractC1995tE.f14530c, C2157wE.class);
        cf.a(AbstractC1995tE.f14529b, true);
        C1083cG c1083cG2 = BE.f6235a;
        C1780pE c1780pE2 = C1780pE.f13940N;
        if (!HC.e(1)) {
            throw new GeneralSecurityException("Registering AES GCM SIV is not supported in FIPS mode");
        }
        tf.c(AbstractC1082cF.f11645a);
        tf.d(AbstractC1082cF.f11646b);
        tf.a(AbstractC1082cF.f11647c);
        tf.b(AbstractC1082cF.d);
        HashMap map4 = new HashMap();
        C1780pE c1780pE3 = C1780pE.f13938L;
        map4.put("AES128_GCM_SIV", new CE(16, c1780pE3));
        map4.put("AES128_GCM_SIV_RAW", new CE(16, c1780pE2));
        map4.put("AES256_GCM_SIV", new CE(32, c1780pE3));
        map4.put("AES256_GCM_SIV_RAW", new CE(32, c1780pE2));
        rf.b(Collections.unmodifiableMap(map4));
        qf.a(C1672nE.f13634c, CE.class);
        of.a(C1618mE.f13461e, CE.class);
        sf.a(BE.f6235a);
        cf.a(BE.f6236b, true);
        C1083cG c1083cG3 = EE.f6943a;
        if (!HC.e(1)) {
            throw new GeneralSecurityException("Registering ChaCha20Poly1305 is not supported in FIPS mode");
        }
        tf.c(AbstractC1189eF.f12016a);
        tf.d(AbstractC1189eF.f12017b);
        tf.a(AbstractC1189eF.f12018c);
        tf.b(AbstractC1189eF.d);
        sf.a(EE.f6943a);
        of.a(C1618mE.f13462f, FE.class);
        HashMap map5 = new HashMap();
        map5.put("CHACHA20_POLY1305", new FE(C1834qE.f14064f));
        map5.put("CHACHA20_POLY1305_RAW", new FE(C1834qE.f14066h));
        rf.b(Collections.unmodifiableMap(map5));
        cf.a(EE.f6944b, true);
        C1083cG c1083cG4 = GE.f7248a;
        if (!HC.e(1)) {
            throw new GeneralSecurityException("Registering KMS AEAD is not supported in FIPS mode");
        }
        tf.c(KE.f7959a);
        tf.d(KE.f7960b);
        tf.a(KE.f7961c);
        tf.b(KE.d);
        sf.a(GE.f7248a);
        of.a(GE.f7250c, JE.class);
        cf.a(GE.f7249b, true);
        IF r1 = HE.f7478a;
        if (!HC.e(1)) {
            throw new GeneralSecurityException("Registering KMS Envelope AEAD is not supported in FIPS mode");
        }
        tf.c(OE.f9193a);
        tf.d(OE.f9194b);
        tf.a(OE.f9195c);
        tf.b(OE.d);
        of.a(HE.f7479b, ME.class);
        sf.a(HE.f7480c);
        cf.a(HE.f7478a, true);
        C1083cG c1083cG5 = UE.f10263a;
        if (!HC.e(1)) {
            throw new GeneralSecurityException("Registering XChaCha20Poly1305 is not supported in FIPS mode");
        }
        tf.c(AbstractC1781pF.f13944a);
        tf.d(AbstractC1781pF.f13945b);
        tf.a(AbstractC1781pF.f13946c);
        tf.b(AbstractC1781pF.d);
        sf.a(UE.f10263a);
        HashMap map6 = new HashMap();
        map6.put("XCHACHA20_POLY1305", new VE(C2103vE.f14850h));
        map6.put("XCHACHA20_POLY1305_RAW", new VE(C2103vE.f14852j));
        rf.b(Collections.unmodifiableMap(map6));
        of.a(UE.d, VE.class);
        qf.a(UE.f10265c, VE.class);
        cf.a(UE.f10264b, true);
        C1083cG c1083cG6 = RE.f9654a;
        tf.c(AbstractC1619mF.f13475a);
        tf.d(AbstractC1619mF.f13476b);
        tf.a(AbstractC1619mF.f13477c);
        tf.b(AbstractC1619mF.d);
        HashMap map7 = new HashMap();
        map7.put("XAES_256_GCM_192_BIT_NONCE", PE.f9334g);
        map7.put("XAES_256_GCM_192_BIT_NONCE_NO_PREFIX", PE.f9335h);
        map7.put("XAES_256_GCM_160_BIT_NONCE_NO_PREFIX", PE.f9336i);
        map7.put("X_AES_GCM_8_BYTE_SALT_NO_PREFIX", PE.f9337j);
        rf.b(Collections.unmodifiableMap(map7));
        sf.a(RE.f9654a);
        of.a(C1618mE.f13465i, SE.class);
    }
}
