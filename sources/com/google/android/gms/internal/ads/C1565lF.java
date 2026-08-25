package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.Arrays;
import java.util.Objects;
import javax.crypto.Cipher;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.lF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1565lF implements VD {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f13300a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13301b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LG f13302c;

    public C1565lF(byte[] bArr, WJ wj, int i5) {
        this.f13302c = SM.j(JG.j(KG.b(bArr.length), new Wx(4, WJ.a(bArr))));
        this.f13300a = wj.b();
        this.f13301b = i5;
    }

    @Override // com.google.android.gms.internal.ads.VD
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr == null) {
            throw new NullPointerException("ciphertext is null");
        }
        int length = bArr.length;
        byte[] bArr3 = this.f13300a;
        int length2 = bArr3.length;
        int i5 = this.f13301b + length2;
        int i7 = i5 + 28;
        if (length < i7) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        if (!AbstractC1782pG.c(bArr3, bArr)) {
            throw new GeneralSecurityException("Decryption failed (OutputPrefix mismatch).");
        }
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, length2, i5);
        byte[] bArr4 = {0, 1, 88, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
        byte[] bArr5 = {0, 2, 88, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
        int length3 = bArrCopyOfRange.length;
        if (length3 > 12 || length3 < 8) {
            throw new GeneralSecurityException("invalid salt size");
        }
        System.arraycopy(bArrCopyOfRange, 0, bArr4, 4, length3);
        System.arraycopy(bArrCopyOfRange, 0, bArr5, 4, length3);
        byte[] bArr6 = new byte[32];
        LG lg = this.f13302c;
        System.arraycopy(lg.f(16, bArr4), 0, bArr6, 0, 16);
        System.arraycopy(lg.f(16, bArr5), 0, bArr6, 16, 16);
        if (!HC.e(2)) {
            throw new GeneralSecurityException("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
        }
        R5.b bVar = ZE.f11235a;
        ND.c(32);
        SecretKeySpec secretKeySpec = new SecretKeySpec(bArr6, "AES");
        int i8 = i5 + 12;
        byte[] bArrCopyOfRange2 = Arrays.copyOfRange(bArr, i5, i8);
        if (bArrCopyOfRange2.length != 12) {
            throw new GeneralSecurityException("iv is wrong size");
        }
        if (length < i7) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        Objects.equals(System.getProperty("java.vendor"), "The Android Project");
        GCMParameterSpec gCMParameterSpec = new GCMParameterSpec(128, bArrCopyOfRange2, 0, 12);
        Cipher cipher = (Cipher) ZE.f11235a.get();
        cipher.init(2, secretKeySpec, gCMParameterSpec);
        if (bArr2 != null && bArr2.length != 0) {
            cipher.updateAAD(bArr2);
        }
        return cipher.doFinal(bArr, i8, length - i8);
    }
}
