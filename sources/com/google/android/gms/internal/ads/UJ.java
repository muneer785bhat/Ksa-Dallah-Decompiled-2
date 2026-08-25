package com.google.android.gms.internal.ads;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.security.interfaces.RSAPublicKey;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class UJ implements InterfaceC1242fE {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RSAPublicKey f10269a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PJ f10270b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PJ f10271c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f10272e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final byte[] f10273f;

    public /* synthetic */ UJ(RSAPublicKey rSAPublicKey, PJ pj, PJ pj2, int i5, byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (AbstractC1942sF.a()) {
            throw new GeneralSecurityException("Can not use RSA PSS in FIPS-mode, as BoringCrypto module is not available.");
        }
        ND.f(pj);
        if (!pj.equals(pj2)) {
            throw new GeneralSecurityException("sigHash and mgf1Hash must be the same");
        }
        ND.i(rSAPublicKey.getModulus().bitLength());
        ND.k(rSAPublicKey.getPublicExponent());
        this.f10269a = rSAPublicKey;
        this.f10270b = pj;
        this.f10271c = pj2;
        this.d = i5;
        this.f10272e = bArr;
        this.f10273f = bArr2;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1242fE
    public final void a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArr3 = this.f10272e;
        int length = bArr3.length;
        if (length == 0) {
            b(bArr, bArr2);
        } else {
            if (!AbstractC1782pG.c(bArr3, bArr)) {
                throw new GeneralSecurityException("Invalid signature (output prefix mismatch)");
            }
            b(Arrays.copyOfRange(bArr, length, bArr.length), bArr2);
        }
    }

    public final void b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        RSAPublicKey rSAPublicKey = this.f10269a;
        BigInteger publicExponent = rSAPublicKey.getPublicExponent();
        BigInteger modulus = rSAPublicKey.getModulus();
        int iBitLength = modulus.bitLength() + 7;
        int iBitLength2 = modulus.bitLength() + 6;
        if (iBitLength / 8 != bArr.length) {
            throw new GeneralSecurityException("invalid signature's length");
        }
        BigInteger bigInteger = new BigInteger(1, bArr);
        if (bigInteger.compareTo(modulus) >= 0) {
            throw new GeneralSecurityException("signature out of range");
        }
        byte[] bArrI = AbstractC1349hD.i(bigInteger.modPow(publicExponent, modulus), iBitLength2 / 8);
        int iBitLength3 = modulus.bitLength() - 1;
        PJ pj = this.f10270b;
        ND.f(pj);
        NJ nj = NJ.f8958e;
        MessageDigest messageDigest = (MessageDigest) nj.f8961a.c(HD.f(pj));
        messageDigest.update(bArr2);
        byte[] bArr3 = this.f10273f;
        if (bArr3.length != 0) {
            messageDigest.update(bArr3);
        }
        byte[] bArrDigest = messageDigest.digest();
        int digestLength = messageDigest.getDigestLength();
        int length = bArrI.length;
        int i5 = this.d;
        if (length < digestLength + i5 + 2) {
            throw new GeneralSecurityException("inconsistent");
        }
        if (bArrI[length - 1] != -68) {
            throw new GeneralSecurityException("inconsistent");
        }
        int i7 = length - digestLength;
        int i8 = i7 - 1;
        byte[] bArrCopyOf = Arrays.copyOf(bArrI, i8);
        int length2 = bArrCopyOf.length;
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArrI, length2, length2 + digestLength);
        int i9 = 0;
        while (true) {
            long j6 = (((long) length) * 8) - ((long) iBitLength3);
            if (i9 < j6) {
                if (((bArrCopyOf[i9 / 8] >> (7 - (i9 % 8))) & 1) != 0) {
                    throw new GeneralSecurityException("inconsistent");
                }
                i9++;
            } else {
                MessageDigest messageDigest2 = (MessageDigest) nj.f8961a.c(HD.f(this.f10271c));
                int digestLength2 = messageDigest2.getDigestLength();
                byte[] bArr4 = new byte[i8];
                int i10 = 0;
                int i11 = 0;
                while (i10 <= (i7 - 2) / digestLength2) {
                    messageDigest2.reset();
                    messageDigest2.update(bArrCopyOfRange);
                    int i12 = i5;
                    messageDigest2.update(AbstractC1349hD.i(BigInteger.valueOf(i10), 4));
                    byte[] bArrDigest2 = messageDigest2.digest();
                    int length3 = bArrDigest2.length;
                    System.arraycopy(bArrDigest2, 0, bArr4, i11, Math.min(length3, i8 - i11));
                    i11 += length3;
                    i10++;
                    i5 = i12;
                    messageDigest2 = messageDigest2;
                }
                int i13 = i5;
                byte[] bArr5 = new byte[i8];
                for (int i14 = 0; i14 < i8; i14++) {
                    bArr5[i14] = (byte) (bArr4[i14] ^ bArrCopyOf[i14]);
                }
                for (int i15 = 0; i15 <= j6; i15++) {
                    int i16 = i15 / 8;
                    bArr5[i16] = (byte) ((~(1 << (7 - (i15 % 8)))) & bArr5[i16]);
                }
                int i17 = 0;
                while (true) {
                    int i18 = (i7 - i13) - 2;
                    if (i17 >= i18) {
                        if (bArr5[i18] != 1) {
                            throw new GeneralSecurityException("inconsistent");
                        }
                        byte[] bArrCopyOfRange2 = Arrays.copyOfRange(bArr5, i8 - i13, i8);
                        int i19 = digestLength + 8;
                        byte[] bArr6 = new byte[i19 + i13];
                        System.arraycopy(bArrDigest, 0, bArr6, 8, bArrDigest.length);
                        System.arraycopy(bArrCopyOfRange2, 0, bArr6, i19, bArrCopyOfRange2.length);
                        if (!MessageDigest.isEqual(messageDigest.digest(bArr6), bArrCopyOfRange)) {
                            throw new GeneralSecurityException("inconsistent");
                        }
                        return;
                    }
                    if (bArr5[i17] != 0) {
                        throw new GeneralSecurityException("inconsistent");
                    }
                    i17++;
                }
            }
        }
    }
}
