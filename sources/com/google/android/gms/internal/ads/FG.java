package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes.dex */
public final class FG {
    public static FG a(C1836qG c1836qG, Provider provider) throws GeneralSecurityException {
        FG fg = new FG();
        if (!HC.e(1)) {
            throw new GeneralSecurityException("Cannot use AES-CMAC in FIPS-mode.");
        }
        try {
            Mac.getInstance("AESCMAC", provider);
            c1836qG.d.b();
            new SecretKeySpec(((WJ) c1836qG.f14075c.F).b(), "AES");
            return fg;
        } catch (NoSuchAlgorithmException e6) {
            throw new GeneralSecurityException("AES-CMAC not available.", e6);
        }
    }
}
