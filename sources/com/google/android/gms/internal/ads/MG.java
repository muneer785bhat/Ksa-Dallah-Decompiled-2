package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes.dex */
public final class MG implements LG {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final R5.b f8699H = new R5.b(5);
    public final SecretKeySpec E;
    public final byte[] F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final byte[] f8700G;

    public MG(byte[] bArr) throws GeneralSecurityException {
        ND.c(bArr.length);
        SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
        this.E = secretKeySpec;
        if (!HC.e(1)) {
            throw new GeneralSecurityException("Can not use AES-CMAC in FIPS-mode.");
        }
        Cipher cipher = (Cipher) f8699H.get();
        cipher.init(1, secretKeySpec);
        byte[] bArrE = ND.e(cipher.doFinal(new byte[16]));
        this.F = bArrE;
        this.f8700G = ND.e(bArrE);
    }

    @Override // com.google.android.gms.internal.ads.LG
    public final byte[] f(int i5, byte[] bArr) throws GeneralSecurityException {
        byte[] bArrH;
        if (i5 > 16) {
            throw new InvalidAlgorithmParameterException("outputLength too large, max is 16 bytes");
        }
        if (!HC.e(1)) {
            throw new GeneralSecurityException("Can not use AES-CMAC in FIPS-mode.");
        }
        Cipher cipher = (Cipher) f8699H.get();
        cipher.init(1, this.E);
        int length = bArr.length;
        int i7 = length != 0 ? 1 + ((length - 1) >> 4) : 1;
        int i8 = i7 - 1;
        int i9 = i8 * 16;
        if (i7 * 16 == length) {
            bArrH = HC.h(i9, bArr, this.F);
        } else {
            byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, i9, length);
            int length2 = bArrCopyOfRange.length;
            if (length2 >= 16) {
                throw new IllegalArgumentException("x must be smaller than a block.");
            }
            byte[] bArrCopyOf = Arrays.copyOf(bArrCopyOfRange, 16);
            bArrCopyOf[length2] = -128;
            if (bArrCopyOf.length != 16) {
                throw new IllegalArgumentException("The lengths of x and y should match.");
            }
            bArrH = HC.h(0, bArrCopyOf, this.f8700G);
        }
        byte[] bArr2 = new byte[16];
        byte[] bArr3 = new byte[16];
        for (int i10 = 0; i10 < i8; i10++) {
            int i11 = i10 * 16;
            for (int i12 = 0; i12 < 16; i12++) {
                bArr3[i12] = (byte) (bArr2[i12] ^ bArr[i12 + i11]);
            }
            if (cipher.doFinal(bArr3, 0, 16, bArr2) != 16) {
                throw new IllegalStateException("Cipher didn't write full block");
            }
        }
        for (int i13 = 0; i13 < 16; i13++) {
            bArr3[i13] = (byte) (bArr2[i13] ^ bArrH[i13]);
        }
        if (cipher.doFinal(bArr3, 0, 16, bArr2) == 16) {
            return i5 == 16 ? bArr2 : Arrays.copyOf(bArr2, i5);
        }
        throw new IllegalStateException("Cipher didn't write full block");
    }
}
