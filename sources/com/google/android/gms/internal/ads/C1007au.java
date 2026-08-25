package com.google.android.gms.internal.ads;

import android.util.Base64;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.au, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1007au {
    public static final String a(byte[] bArr, byte[] bArr2, String str, C0844Sn c0844Sn) {
        Fx fxB;
        if (str != null) {
            try {
                try {
                    ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(Base64.decode(str, 11));
                    try {
                        EK ek = EK.f6949a;
                        int i5 = AbstractC1840qK.f14077a;
                        YH yhE = YH.E(byteArrayInputStream, EK.f6950b);
                        byteArrayInputStream.close();
                        fxB = Fx.b(yhE);
                    } catch (Throwable th) {
                        byteArrayInputStream.close();
                        throw th;
                    }
                } catch (IOException unused) {
                    throw new GeneralSecurityException("Parse keyset failed");
                }
            } catch (GeneralSecurityException e6) {
                Q2.J.k("Failed to get keysethandle".concat(e6.toString()));
                M2.l.f2734C.f2742h.d("CryptoUtils.getHandle", e6);
                fxB = null;
            }
            if (fxB != null) {
                try {
                    TC.d();
                    byte[] bArrA = ((VD) fxB.C(IK.f7696T, VD.class)).a(bArr, bArr2);
                    c0844Sn.f9970a.put("ds", "1");
                    return new String(bArrA, StandardCharsets.UTF_8);
                } catch (UnsupportedOperationException | GeneralSecurityException e7) {
                    Q2.J.k("Failed to decrypt ".concat(e7.toString()));
                    M2.l.f2734C.f2742h.d("CryptoUtils.decrypt", e7);
                    c0844Sn.f9970a.put("dsf", e7.toString());
                }
            }
        }
        return null;
    }
}
