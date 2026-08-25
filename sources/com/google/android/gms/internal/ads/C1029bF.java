package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.MessageDigest;
import javax.crypto.Cipher;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.bF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1029bF implements VD {
    public static final byte[] d = AbstractC1349hD.e("7a806c");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f11509e = AbstractC1349hD.e("46bb91c3c5");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final byte[] f11510f = AbstractC1349hD.e("36864200e0eaf5284d884a0e77d31646");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final byte[] f11511g = AbstractC1349hD.e("bae8e37fc83441b16034566b");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final byte[] f11512h = AbstractC1349hD.e("af60eb711bd85bc1e4d3e0a462e074eea428a8");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1727oF f11513a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SecretKeySpec f11514b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f11515c;

    public C1029bF(byte[] bArr, byte[] bArr2) throws InvalidAlgorithmParameterException {
        C1727oF c1727oF = C1727oF.f13809G;
        this.f11515c = bArr2;
        ND.c(bArr.length);
        this.f11514b = new SecretKeySpec(bArr, "AES");
        this.f11513a = c1727oF;
    }

    public static boolean b(Cipher cipher) {
        try {
            byte[] bArr = f11511g;
            cipher.init(2, new SecretKeySpec(f11510f, "AES"), new GCMParameterSpec(128, bArr, 0, bArr.length));
            cipher.updateAAD(f11509e);
            byte[] bArr2 = f11512h;
            return MessageDigest.isEqual(cipher.doFinal(bArr2, 0, bArr2.length), d);
        } catch (GeneralSecurityException unused) {
            return false;
        }
    }

    @Override // com.google.android.gms.internal.ads.VD
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        byte[] bArr3 = this.f11515c;
        int length2 = bArr3.length;
        if (length < length2 + 28) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        if (!AbstractC1782pG.c(bArr3, bArr)) {
            throw new GeneralSecurityException("Decryption failed (OutputPrefix mismatch).");
        }
        this.f11513a.getClass();
        try {
            Cipher cipher = (Cipher) AbstractC1835qF.f14073a.get();
            if (cipher == null) {
                throw new GeneralSecurityException("AES GCM SIV cipher is invalid.");
            }
            cipher.init(2, this.f11514b, new GCMParameterSpec(128, bArr, length2, 12));
            if (bArr2 != null && bArr2.length != 0) {
                cipher.updateAAD(bArr2);
            }
            return cipher.doFinal(bArr, length2 + 12, (length - length2) - 12);
        } catch (IllegalStateException e6) {
            throw new GeneralSecurityException("AES GCM SIV cipher is not available or is invalid.", e6);
        }
    }
}
