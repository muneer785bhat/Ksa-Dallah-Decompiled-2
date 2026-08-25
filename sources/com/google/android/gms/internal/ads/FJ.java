package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes.dex */
public final class FJ {
    public static final R5.b d = new R5.b(6);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SecretKeySpec f7093a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7094b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7095c;

    public FJ(int i5, byte[] bArr) throws GeneralSecurityException {
        if (!HC.e(2)) {
            throw new GeneralSecurityException("Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available.");
        }
        ND.c(bArr.length);
        this.f7093a = new SecretKeySpec(bArr, "AES");
        int blockSize = ((Cipher) d.get()).getBlockSize();
        this.f7095c = blockSize;
        if (i5 > blockSize) {
            throw new GeneralSecurityException("invalid IV size");
        }
        this.f7094b = i5;
    }
}
