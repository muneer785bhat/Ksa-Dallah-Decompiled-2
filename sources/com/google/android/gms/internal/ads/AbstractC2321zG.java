package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.zG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2321zG {
    static {
        int i5 = C1622mI.zza;
        try {
            a();
        } catch (GeneralSecurityException e6) {
            throw new ExceptionInInitializerError(e6);
        }
    }

    public static void a() throws GeneralSecurityException {
        CG cg = CG.f6417a;
        SF sf = SF.f9855b;
        sf.b(CG.f6417a);
        sf.a(CG.f6418b);
        sf.b(C1997tG.f14534a);
        int i5 = AbstractC2105vG.f14870f;
        if (!HC.e(i5)) {
            throw new GeneralSecurityException("Can not use HMAC in FIPS-mode, as BoringCrypto module is not available.");
        }
        C1371hi c1371hi = HG.f7481a;
        TF tf = TF.f10115b;
        tf.c(HG.f7483c);
        tf.d(HG.d);
        tf.a(HG.f7484e);
        tf.b(HG.f7485f);
        sf.a(AbstractC2105vG.f14866a);
        sf.a(AbstractC2105vG.f14867b);
        RF rf = RF.f9655b;
        HashMap map = new HashMap();
        map.put("HMAC_SHA256_128BITTAG", DG.f6789a);
        C2049uE c2049uE = new C2049uE(3);
        c2049uE.a(32);
        c2049uE.d(16);
        C2213xG c2213xG = C2213xG.f15228e;
        c2049uE.f14691e = c2213xG;
        C2159wG c2159wG = C2159wG.d;
        c2049uE.d = c2159wG;
        map.put("HMAC_SHA256_128BITTAG_RAW", c2049uE.k());
        C2049uE c2049uE2 = new C2049uE(3);
        c2049uE2.a(32);
        c2049uE2.d(32);
        C2213xG c2213xG2 = C2213xG.f15226b;
        c2049uE2.f14691e = c2213xG2;
        c2049uE2.d = c2159wG;
        map.put("HMAC_SHA256_256BITTAG", c2049uE2.k());
        C2049uE c2049uE3 = new C2049uE(3);
        c2049uE3.a(32);
        c2049uE3.d(32);
        c2049uE3.f14691e = c2213xG;
        c2049uE3.d = c2159wG;
        map.put("HMAC_SHA256_256BITTAG_RAW", c2049uE3.k());
        C2049uE c2049uE4 = new C2049uE(3);
        c2049uE4.a(64);
        c2049uE4.d(16);
        c2049uE4.f14691e = c2213xG2;
        C2159wG c2159wG2 = C2159wG.f14996f;
        c2049uE4.d = c2159wG2;
        map.put("HMAC_SHA512_128BITTAG", c2049uE4.k());
        C2049uE c2049uE5 = new C2049uE(3);
        c2049uE5.a(64);
        c2049uE5.d(16);
        c2049uE5.f14691e = c2213xG;
        c2049uE5.d = c2159wG2;
        map.put("HMAC_SHA512_128BITTAG_RAW", c2049uE5.k());
        C2049uE c2049uE6 = new C2049uE(3);
        c2049uE6.a(64);
        c2049uE6.d(32);
        c2049uE6.f14691e = c2213xG2;
        c2049uE6.d = c2159wG2;
        map.put("HMAC_SHA512_256BITTAG", c2049uE6.k());
        C2049uE c2049uE7 = new C2049uE(3);
        c2049uE7.a(64);
        c2049uE7.d(32);
        c2049uE7.f14691e = c2213xG;
        c2049uE7.d = c2159wG2;
        map.put("HMAC_SHA512_256BITTAG_RAW", c2049uE7.k());
        map.put("HMAC_SHA512_512BITTAG", DG.f6790b);
        C2049uE c2049uE8 = new C2049uE(3);
        c2049uE8.a(64);
        c2049uE8.d(64);
        c2049uE8.f14691e = c2213xG;
        c2049uE8.d = c2159wG2;
        map.put("HMAC_SHA512_512BITTAG_RAW", c2049uE8.k());
        rf.b(Collections.unmodifiableMap(map));
        OF of = OF.f9196b;
        of.a(AbstractC2105vG.f14869e, C2267yG.class);
        QF.f9480b.a(AbstractC2105vG.d, C2267yG.class);
        CF cf = CF.d;
        cf.c(AbstractC2105vG.f14868c, i5, true);
        if (AbstractC1942sF.a()) {
            return;
        }
        C1083cG c1083cG = AbstractC1889rG.f14222a;
        if (!HC.e(1)) {
            throw new GeneralSecurityException("Registering AES CMAC is not supported in FIPS mode");
        }
        tf.c(EG.f6945a);
        tf.d(EG.f6946b);
        tf.a(EG.f6947c);
        tf.b(EG.d);
        of.a(C1618mE.f13468l, C1943sG.class);
        sf.a(AbstractC1889rG.f14222a);
        sf.a(AbstractC1889rG.f14223b);
        HashMap map2 = new HashMap();
        C1943sG c1943sG = DG.f6791c;
        map2.put("AES_CMAC", c1943sG);
        map2.put("AES256_CMAC", c1943sG);
        OA oa = new OA(6);
        oa.d(32);
        oa.g(16);
        oa.d = YD.f10948V;
        map2.put("AES256_CMAC_RAW", oa.o());
        rf.b(Collections.unmodifiableMap(map2));
        cf.a(AbstractC1889rG.f14224c, true);
    }
}
