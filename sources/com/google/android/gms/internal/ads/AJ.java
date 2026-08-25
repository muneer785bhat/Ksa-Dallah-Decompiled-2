package com.google.android.gms.internal.ads;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.security.Signature;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.RSAPublicKeySpec;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class AJ implements InterfaceC1242fE {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final byte[] f6065f = new byte[0];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final byte[] f6066g = {0};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RSAPublicKey f6067a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f6068b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f6069c;
    public final byte[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f6070e;

    public AJ(RSAPublicKey rSAPublicKey, C1033bJ c1033bJ, byte[] bArr, byte[] bArr2, Provider provider) throws GeneralSecurityException {
        if (!HC.e(2)) {
            throw new GeneralSecurityException("Can not use RSA-PKCS1.5 in FIPS-mode, as BoringCrypto module is not available.");
        }
        ND.i(rSAPublicKey.getModulus().bitLength());
        ND.k(rSAPublicKey.getPublicExponent());
        this.f6067a = rSAPublicKey;
        this.f6068b = b(c1033bJ);
        this.f6069c = bArr;
        this.d = bArr2;
        this.f6070e = provider;
    }

    public static String b(C1033bJ c1033bJ) throws GeneralSecurityException {
        if (c1033bJ == C1033bJ.f11518b) {
            return "SHA256withRSA";
        }
        if (c1033bJ == C1033bJ.f11519c) {
            return "SHA384withRSA";
        }
        if (c1033bJ == C1033bJ.d) {
            return "SHA512withRSA";
        }
        throw new GeneralSecurityException("unknown hash type");
    }

    public static AJ c(C1247fJ c1247fJ, Provider provider) throws NoSuchAlgorithmException {
        KeyFactory keyFactory = KeyFactory.getInstance("RSA", provider);
        BigInteger bigInteger = c1247fJ.f12187c;
        C1140dJ c1140dJ = c1247fJ.f12186b;
        return new AJ((RSAPublicKey) keyFactory.generatePublic(new RSAPublicKeySpec(bigInteger, c1140dJ.f11826b)), c1140dJ.d, c1247fJ.d.b(), c1140dJ.f11827c.equals(C1086cJ.d) ? f6066g : f6065f, provider);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1242fE
    public final void a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArr3 = this.f6069c;
        if (!AbstractC1782pG.c(bArr3, bArr)) {
            throw new GeneralSecurityException("Invalid signature (output prefix mismatch)");
        }
        Signature signature = Signature.getInstance(this.f6068b, this.f6070e);
        signature.initVerify(this.f6067a);
        signature.update(bArr2);
        byte[] bArr4 = this.d;
        if (bArr4.length > 0) {
            signature.update(bArr4);
        }
        try {
            if (signature.verify(Arrays.copyOfRange(bArr, bArr3.length, bArr.length))) {
                return;
            }
        } catch (RuntimeException unused) {
        }
        throw new GeneralSecurityException("Invalid signature");
    }
}
