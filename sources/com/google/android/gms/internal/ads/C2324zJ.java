package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.interfaces.RSAPrivateCrtKey;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.zJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2324zJ implements InterfaceC1188eE {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final byte[] f15513g = new byte[0];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final byte[] f15514h = {0};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final byte[] f15515i = {1, 2, 3};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RSAPrivateCrtKey f15516a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f15517b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f15518c;
    public final byte[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC1242fE f15519e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f15520f;

    public C2324zJ(RSAPrivateCrtKey rSAPrivateCrtKey, C1033bJ c1033bJ, byte[] bArr, byte[] bArr2, InterfaceC1242fE interfaceC1242fE, Provider provider) throws GeneralSecurityException {
        if (!HC.e(2)) {
            throw new GeneralSecurityException("Can not use RSA PKCS1.5 in FIPS-mode, as BoringCrypto module is not available.");
        }
        if (c1033bJ != C1033bJ.f11518b && c1033bJ != C1033bJ.f11519c && c1033bJ != C1033bJ.d) {
            throw new GeneralSecurityException("Unsupported hash: ".concat(String.valueOf(c1033bJ)));
        }
        ND.i(rSAPrivateCrtKey.getModulus().bitLength());
        ND.k(rSAPrivateCrtKey.getPublicExponent());
        this.f15516a = rSAPrivateCrtKey;
        this.f15517b = AJ.b(c1033bJ);
        this.f15518c = bArr;
        this.d = bArr2;
        this.f15519e = interfaceC1242fE;
        this.f15520f = provider;
    }
}
