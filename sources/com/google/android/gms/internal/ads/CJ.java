package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.Signature;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.MGF1ParameterSpec;
import java.security.spec.PSSParameterSpec;

/* JADX INFO: loaded from: classes.dex */
public final class CJ implements InterfaceC1242fE {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final byte[] f6419g = new byte[0];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final byte[] f6420h = {0};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RSAPublicKey f6421a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f6422b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PSSParameterSpec f6423c;
    public final byte[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f6424e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f6425f;

    public CJ(RSAPublicKey rSAPublicKey, C1409iJ c1409iJ, C1409iJ c1409iJ2, int i5, byte[] bArr, byte[] bArr2, Provider provider) throws GeneralSecurityException {
        if (!HC.e(2)) {
            throw new GeneralSecurityException("Cannot use RSA SSA PSS in FIPS-mode, as BoringCrypto module is not available.");
        }
        if (!c1409iJ.equals(c1409iJ2)) {
            throw new GeneralSecurityException("sigHash and mgf1Hash must be the same");
        }
        ND.i(rSAPublicKey.getModulus().bitLength());
        ND.k(rSAPublicKey.getPublicExponent());
        this.f6421a = rSAPublicKey;
        this.f6422b = b(c1409iJ);
        this.f6423c = c(c1409iJ, c1409iJ2, i5);
        this.d = bArr;
        this.f6424e = bArr2;
        this.f6425f = provider;
    }

    public static String b(C1409iJ c1409iJ) {
        if (c1409iJ == C1409iJ.f12691b) {
            return "SHA256withRSA/PSS";
        }
        if (c1409iJ == C1409iJ.f12692c) {
            return "SHA384withRSA/PSS";
        }
        if (c1409iJ == C1409iJ.d) {
            return "SHA512withRSA/PSS";
        }
        throw new IllegalArgumentException("Unsupported hash: ".concat(String.valueOf(c1409iJ)));
    }

    public static PSSParameterSpec c(C1409iJ c1409iJ, C1409iJ c1409iJ2, int i5) {
        String str;
        MGF1ParameterSpec mGF1ParameterSpec;
        C1409iJ c1409iJ3 = C1409iJ.d;
        C1409iJ c1409iJ4 = C1409iJ.f12692c;
        C1409iJ c1409iJ5 = C1409iJ.f12691b;
        if (c1409iJ == c1409iJ5) {
            str = "SHA-256";
        } else if (c1409iJ == c1409iJ4) {
            str = "SHA-384";
        } else {
            if (c1409iJ != c1409iJ3) {
                throw new IllegalArgumentException("Unsupported MD hash: ".concat(String.valueOf(c1409iJ)));
            }
            str = "SHA-512";
        }
        if (c1409iJ2 == c1409iJ5) {
            mGF1ParameterSpec = MGF1ParameterSpec.SHA256;
        } else if (c1409iJ2 == c1409iJ4) {
            mGF1ParameterSpec = MGF1ParameterSpec.SHA384;
        } else {
            if (c1409iJ2 != c1409iJ3) {
                throw new IllegalArgumentException("Unsupported MGF1 hash: ".concat(String.valueOf(c1409iJ2)));
            }
            mGF1ParameterSpec = MGF1ParameterSpec.SHA512;
        }
        return new PSSParameterSpec(str, "MGF1", mGF1ParameterSpec, i5, 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.google.android.gms.internal.ads.CJ d(com.google.android.gms.internal.ads.C1623mJ r10) throws java.security.NoSuchAlgorithmException, java.security.NoSuchProviderException {
        /*
            int r0 = com.google.android.gms.internal.ads.AbstractC1782pG.f13947a
            java.lang.String r0 = "java.vendor"
            java.lang.String r1 = java.lang.System.getProperty(r0)
            java.lang.String r2 = "The Android Project"
            boolean r1 = java.util.Objects.equals(r1, r2)
            if (r1 == 0) goto L2d
            java.lang.String r0 = java.lang.System.getProperty(r0)
            boolean r0 = java.util.Objects.equals(r0, r2)
            r1 = 0
            if (r0 != 0) goto L1d
            r0 = r1
            goto L23
        L1d:
            int r0 = android.os.Build.VERSION.SDK_INT
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
        L23:
            int r0 = r0.intValue()
            r2 = 23
            if (r0 > r2) goto L2d
        L2b:
            r9 = r1
            goto L32
        L2d:
            java.security.Provider r1 = com.google.android.gms.internal.ads.AbstractC2173wd.e()
            goto L2b
        L32:
            if (r9 == 0) goto L6f
            java.lang.String r0 = "RSA"
            java.security.KeyFactory r0 = java.security.KeyFactory.getInstance(r0, r9)
            java.security.spec.RSAPublicKeySpec r1 = new java.security.spec.RSAPublicKeySpec
            java.math.BigInteger r2 = r10.f13481c
            com.google.android.gms.internal.ads.kJ r3 = r10.f13480b
            java.math.BigInteger r4 = r3.f13138b
            r1.<init>(r2, r4)
            java.security.PublicKey r0 = r0.generatePublic(r1)
            java.security.interfaces.RSAPublicKey r0 = (java.security.interfaces.RSAPublicKey) r0
            com.google.android.gms.internal.ads.CJ r2 = new com.google.android.gms.internal.ads.CJ
            com.google.android.gms.internal.ads.iJ r4 = r3.d
            com.google.android.gms.internal.ads.iJ r5 = r3.f13140e
            int r6 = r3.f13141f
            com.google.android.gms.internal.ads.WJ r10 = r10.d
            byte[] r7 = r10.b()
            com.google.android.gms.internal.ads.jJ r10 = r3.f13139c
            com.google.android.gms.internal.ads.jJ r1 = com.google.android.gms.internal.ads.C1461jJ.d
            boolean r10 = r10.equals(r1)
            if (r10 == 0) goto L68
            byte[] r10 = com.google.android.gms.internal.ads.CJ.f6420h
        L65:
            r8 = r10
            r3 = r0
            goto L6b
        L68:
            byte[] r10 = com.google.android.gms.internal.ads.CJ.f6419g
            goto L65
        L6b:
            r2.<init>(r3, r4, r5, r6, r7, r8, r9)
            return r2
        L6f:
            java.security.NoSuchProviderException r10 = new java.security.NoSuchProviderException
            java.lang.String r0 = "RSA SSA PSS using Conscrypt is not supported."
            r10.<init>(r0)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.CJ.d(com.google.android.gms.internal.ads.mJ):com.google.android.gms.internal.ads.CJ");
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1242fE
    public final void a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArr3 = this.d;
        if (!AbstractC1782pG.c(bArr3, bArr)) {
            throw new GeneralSecurityException("Invalid signature (output prefix mismatch)");
        }
        Signature signature = Signature.getInstance(this.f6422b, this.f6425f);
        signature.initVerify(this.f6421a);
        signature.setParameter(this.f6423c);
        signature.update(bArr2);
        byte[] bArr4 = this.f6424e;
        if (bArr4.length > 0) {
            signature.update(bArr4);
        }
        int length = bArr.length;
        int length2 = bArr3.length;
        if (!signature.verify(bArr, length2, length - length2)) {
            throw new GeneralSecurityException("signature verification failed");
        }
    }
}
