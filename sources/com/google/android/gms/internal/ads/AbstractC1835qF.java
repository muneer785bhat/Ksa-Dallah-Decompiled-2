package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import javax.crypto.Cipher;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.qF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1835qF implements VD {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final R5.b f14073a = new R5.b(3);

    public static C1029bF b(AE ae) throws GeneralSecurityException {
        byte[] bArr = C1029bF.d;
        try {
            Cipher cipher = (Cipher) f14073a.get();
            if (cipher == null) {
                throw new GeneralSecurityException("AES GCM SIV cipher is invalid.");
            }
            if (C1029bF.b(cipher)) {
                return new C1029bF(((WJ) ae.f6057c.F).b(), ae.d.b());
            }
            throw new IllegalStateException("Cipher does not implement AES GCM SIV.");
        } catch (IllegalStateException e6) {
            throw new GeneralSecurityException("AES GCM SIV cipher is not available or is invalid.", e6);
        }
    }
}
