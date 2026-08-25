package com.google.android.gms.internal.ads;

import java.io.Serializable;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.NoSuchProviderException;
import java.security.Provider;
import java.security.PublicKey;
import java.security.Signature;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.X509EncodedKeySpec;
import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.wJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2162wJ implements InterfaceC1242fE {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final byte[] f14998f = {48, 42, 48, 5, 6, 3, 43, 101, 112, 3, 33, 0};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14999a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f15000b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f15001c;
    public final PublicKey d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Serializable f15002e;

    public /* synthetic */ C2162wJ(RSAPublicKey rSAPublicKey, PJ pj, byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (AbstractC1942sF.a()) {
            throw new GeneralSecurityException("Conscrypt is not available, and we cannot use Java Implementation of RSA-PKCS1.5 in FIPS-mode.");
        }
        ND.f(pj);
        ND.i(rSAPublicKey.getModulus().bitLength());
        ND.k(rSAPublicKey.getPublicExponent());
        this.d = rSAPublicKey;
        this.f15002e = pj;
        this.f15000b = bArr;
        this.f15001c = bArr2;
    }

    public static C2162wJ b(WI wi) throws GeneralSecurityException {
        Provider providerE = AbstractC2173wd.e();
        if (providerE == null) {
            throw new NoSuchProviderException("Ed25519VerifyJce requires the Conscrypt provider.");
        }
        if (HC.e(1)) {
            return new C2162wJ(wi.f10652c.b(), wi.d.b(), wi.f10651b.f10117a.equals(SI.d) ? new byte[]{0} : new byte[0], providerE);
        }
        throw new GeneralSecurityException("Can not use Ed25519 in FIPS-mode.");
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1242fE
    public final void a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        switch (this.f14999a) {
            case 0:
                byte[] bArr3 = this.f15000b;
                int length = bArr3.length;
                if (bArr.length != length + 64) {
                    throw new GeneralSecurityException("Invalid signature length: 64");
                }
                if (!AbstractC1782pG.c(bArr3, bArr)) {
                    throw new GeneralSecurityException("Invalid signature (output prefix mismatch)");
                }
                Signature signature = Signature.getInstance("Ed25519", (Provider) this.f15002e);
                signature.initVerify(this.d);
                signature.update(bArr2);
                signature.update(this.f15001c);
                try {
                    if (signature.verify(bArr, length, 64)) {
                        return;
                    }
                } catch (RuntimeException unused) {
                }
                throw new GeneralSecurityException("Signature check failed.");
            default:
                byte[] bArr4 = this.f15000b;
                int length2 = bArr4.length;
                if (length2 == 0) {
                    c(bArr, bArr2);
                    return;
                } else {
                    if (!AbstractC1782pG.c(bArr4, bArr)) {
                        throw new GeneralSecurityException("Invalid signature (output prefix mismatch)");
                    }
                    c(Arrays.copyOfRange(bArr, length2, bArr.length), bArr2);
                    return;
                }
        }
    }

    public void c(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArrE;
        int i5;
        RSAPublicKey rSAPublicKey = (RSAPublicKey) this.d;
        BigInteger publicExponent = rSAPublicKey.getPublicExponent();
        BigInteger modulus = rSAPublicKey.getModulus();
        int iBitLength = (modulus.bitLength() + 7) / 8;
        if (iBitLength != bArr.length) {
            throw new GeneralSecurityException("invalid signature's length");
        }
        BigInteger bigInteger = new BigInteger(1, bArr);
        if (bigInteger.compareTo(modulus) >= 0) {
            throw new GeneralSecurityException("signature out of range");
        }
        byte[] bArrI = AbstractC1349hD.i(bigInteger.modPow(publicExponent, modulus), iBitLength);
        PJ pj = (PJ) this.f15002e;
        ND.f(pj);
        MessageDigest messageDigest = (MessageDigest) NJ.f8958e.f8961a.c(HD.f(pj));
        messageDigest.update(bArr2);
        byte[] bArr3 = this.f15001c;
        if (bArr3.length != 0) {
            messageDigest.update(bArr3);
        }
        byte[] bArrDigest = messageDigest.digest();
        int iOrdinal = pj.ordinal();
        int i7 = 2;
        if (iOrdinal == 2) {
            bArrE = AbstractC1349hD.e("3031300d060960864801650304020105000420");
        } else if (iOrdinal == 3) {
            bArrE = AbstractC1349hD.e("3041300d060960864801650304020205000430");
        } else {
            if (iOrdinal != 4) {
                throw new GeneralSecurityException("Unsupported hash ".concat(pj.toString()));
            }
            bArrE = AbstractC1349hD.e("3051300d060960864801650304020305000440");
        }
        if (iBitLength < bArrE.length + bArrDigest.length + 11) {
            throw new GeneralSecurityException("intended encoded message length too short");
        }
        byte[] bArr4 = new byte[iBitLength];
        bArr4[0] = 0;
        bArr4[1] = 1;
        int i8 = 0;
        while (true) {
            i5 = i7 + 1;
            if (i8 >= (iBitLength - r5) - 3) {
                break;
            }
            bArr4[i7] = -1;
            i8++;
            i7 = i5;
        }
        bArr4[i7] = 0;
        int length = bArrE.length;
        System.arraycopy(bArrE, 0, bArr4, i5, length);
        System.arraycopy(bArrDigest, 0, bArr4, i5 + length, bArrDigest.length);
        if (!MessageDigest.isEqual(bArrI, bArr4)) {
            throw new GeneralSecurityException("invalid signature");
        }
    }

    public C2162wJ(byte[] bArr, byte[] bArr2, byte[] bArr3, Provider provider) throws GeneralSecurityException {
        if (HC.e(1)) {
            if (bArr.length == 32) {
                this.d = KeyFactory.getInstance("Ed25519", provider).generatePublic(new X509EncodedKeySpec(HC.f(f14998f, bArr)));
                this.f15000b = bArr2;
                this.f15001c = bArr3;
                this.f15002e = provider;
                return;
            }
            throw new IllegalArgumentException("Given public key's length is not 32.");
        }
        throw new GeneralSecurityException("Can not use Ed25519 in FIPS-mode.");
    }
}
