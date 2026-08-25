package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import javax.crypto.AEADBadTagException;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes.dex */
public final class GJ implements VD {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final R5.b f7251e = new R5.b(7);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f7252a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LG f7253b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SecretKeySpec f7254c;
    public final int d;

    public GJ(int i5, byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (!HC.e(1)) {
            throw new GeneralSecurityException("Can not use AES-EAX in FIPS-mode.");
        }
        if (i5 != 12 && i5 != 16) {
            throw new IllegalArgumentException("IV size should be either 12 or 16 bytes");
        }
        this.d = i5;
        int length = bArr.length;
        ND.c(length);
        this.f7254c = new SecretKeySpec(bArr, "AES");
        this.f7253b = SM.j(JG.j(KG.b(length), new Wx(4, WJ.a(bArr))));
        this.f7252a = bArr2;
    }

    public static GJ b(C1941sE c1941sE) throws GeneralSecurityException {
        if (!HC.e(1)) {
            throw new GeneralSecurityException("Can not use AES-EAX in FIPS-mode.");
        }
        c1941sE.getClass();
        return new GJ(c1941sE.f14428b.f14988b, ((WJ) c1941sE.f14429c.F).b(), c1941sE.d.b());
    }

    @Override // com.google.android.gms.internal.ads.VD
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        byte[] bArr3 = this.f7252a;
        int length2 = bArr3.length;
        int i5 = this.d;
        int i7 = ((length - length2) - i5) - 16;
        if (i7 < 0) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        if (!AbstractC1782pG.c(bArr3, bArr)) {
            throw new GeneralSecurityException("Decryption failed (OutputPrefix mismatch).");
        }
        byte[] bArrC = c(0, length2, i5, bArr);
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        byte[] bArrC2 = c(1, 0, bArr2.length, bArr2);
        byte[] bArrC3 = c(2, length2 + i5, i7, bArr);
        int i8 = length - 16;
        byte b7 = 0;
        for (int i9 = 0; i9 < 16; i9++) {
            b7 = (byte) (b7 | (((bArr[i8 + i9] ^ bArrC2[i9]) ^ bArrC[i9]) ^ bArrC3[i9]));
        }
        if (b7 != 0) {
            throw new AEADBadTagException("tag mismatch");
        }
        Cipher cipher = (Cipher) f7251e.get();
        cipher.init(1, this.f7254c, new IvParameterSpec(bArrC));
        return cipher.doFinal(bArr, bArr3.length + i5, i7);
    }

    public final byte[] c(int i5, int i7, int i8, byte[] bArr) {
        byte[] bArr2 = new byte[i8 + 16];
        bArr2[15] = (byte) i5;
        System.arraycopy(bArr, i7, bArr2, 16, i8);
        return this.f7253b.f(16, bArr2);
    }
}
