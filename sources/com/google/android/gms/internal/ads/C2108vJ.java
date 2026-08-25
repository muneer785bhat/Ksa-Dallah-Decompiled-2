package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.NoSuchProviderException;
import java.security.Provider;
import java.security.spec.PKCS8EncodedKeySpec;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.vJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2108vJ implements InterfaceC1188eE {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f14871a = {48, 46, 2, 1, 0, 48, 5, 6, 3, 43, 101, 112, 4, 34, 4, 32};

    public static C2108vJ a(UI ui) throws GeneralSecurityException {
        Provider providerE = AbstractC2173wd.e();
        if (providerE == null) {
            throw new NoSuchProviderException("Ed25519SignJce requires the Conscrypt provider.");
        }
        Wx wx = ui.f10268c;
        WI wi = ui.f10267b;
        byte[] bArrB = ((WJ) wx.F).b();
        wi.d.b();
        C2108vJ c2108vJ = new C2108vJ();
        if (!HC.e(1)) {
            throw new GeneralSecurityException("Can not use Ed25519 in FIPS-mode.");
        }
        if (bArrB.length != 32) {
            throw new IllegalArgumentException("Given private key's length is not 32");
        }
        KeyFactory.getInstance("Ed25519", providerE).generatePrivate(new PKCS8EncodedKeySpec(HC.f(f14871a, bArrB)));
        return c2108vJ;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.google.android.gms.internal.ads.C2108vJ b(com.google.android.gms.internal.ads.C1569lJ r12) throws java.security.GeneralSecurityException {
        /*
            int r0 = com.google.android.gms.internal.ads.AbstractC1782pG.f13947a
            java.lang.String r0 = "java.vendor"
            java.lang.String r1 = java.lang.System.getProperty(r0)
            java.lang.String r2 = "The Android Project"
            boolean r1 = java.util.Objects.equals(r1, r2)
            if (r1 == 0) goto L2c
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
            if (r0 > r2) goto L2c
            goto L30
        L2c:
            java.security.Provider r1 = com.google.android.gms.internal.ads.AbstractC2173wd.e()
        L30:
            if (r1 == 0) goto La8
            java.lang.String r0 = "RSA"
            java.security.KeyFactory r0 = java.security.KeyFactory.getInstance(r0, r1)
            com.google.android.gms.internal.ads.mJ r1 = r12.f13310b
            com.google.android.gms.internal.ads.kJ r2 = r1.f13480b
            java.security.spec.RSAPrivateCrtKeySpec r3 = new java.security.spec.RSAPrivateCrtKeySpec
            java.math.BigInteger r4 = r1.f13481c
            java.math.BigInteger r5 = r2.f13138b
            com.google.android.gms.internal.ads.dt r6 = r12.f13311c
            java.lang.Object r6 = r6.F
            java.math.BigInteger r6 = (java.math.BigInteger) r6
            com.google.android.gms.internal.ads.dt r7 = r12.d
            java.lang.Object r7 = r7.F
            java.math.BigInteger r7 = (java.math.BigInteger) r7
            com.google.android.gms.internal.ads.dt r8 = r12.f13312e
            java.lang.Object r8 = r8.F
            java.math.BigInteger r8 = (java.math.BigInteger) r8
            com.google.android.gms.internal.ads.dt r9 = r12.f13313f
            java.lang.Object r9 = r9.F
            java.math.BigInteger r9 = (java.math.BigInteger) r9
            com.google.android.gms.internal.ads.dt r10 = r12.f13314g
            java.lang.Object r10 = r10.F
            java.math.BigInteger r10 = (java.math.BigInteger) r10
            com.google.android.gms.internal.ads.dt r12 = r12.f13315h
            java.lang.Object r12 = r12.F
            r11 = r12
            java.math.BigInteger r11 = (java.math.BigInteger) r11
            r3.<init>(r4, r5, r6, r7, r8, r9, r10, r11)
            java.security.PrivateKey r12 = r0.generatePrivate(r3)
            java.security.interfaces.RSAPrivateCrtKey r12 = (java.security.interfaces.RSAPrivateCrtKey) r12
            com.google.android.gms.internal.ads.vJ r0 = new com.google.android.gms.internal.ads.vJ
            com.google.android.gms.internal.ads.iJ r3 = r2.d
            com.google.android.gms.internal.ads.iJ r4 = r2.f13140e
            int r2 = r2.f13141f
            com.google.android.gms.internal.ads.WJ r1 = r1.d
            r1.b()
            r0.<init>()
            r1 = 2
            boolean r1 = com.google.android.gms.internal.ads.HC.e(r1)
            if (r1 == 0) goto La0
            java.math.BigInteger r1 = r12.getModulus()
            int r1 = r1.bitLength()
            com.google.android.gms.internal.ads.ND.i(r1)
            java.math.BigInteger r12 = r12.getPublicExponent()
            com.google.android.gms.internal.ads.ND.k(r12)
            com.google.android.gms.internal.ads.CJ.b(r3)
            com.google.android.gms.internal.ads.CJ.c(r3, r4, r2)
            return r0
        La0:
            java.security.GeneralSecurityException r12 = new java.security.GeneralSecurityException
            java.lang.String r0 = "Cannot use RSA PSS in FIPS-mode, as BoringCrypto module is not available."
            r12.<init>(r0)
            throw r12
        La8:
            java.security.NoSuchProviderException r12 = new java.security.NoSuchProviderException
            java.lang.String r0 = "RSA SSA PSS using Conscrypt is not supported."
            r12.<init>(r0)
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C2108vJ.b(com.google.android.gms.internal.ads.lJ):com.google.android.gms.internal.ads.vJ");
    }
}
