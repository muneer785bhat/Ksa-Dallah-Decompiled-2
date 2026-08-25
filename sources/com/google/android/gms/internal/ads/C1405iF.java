package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.Arrays;
import java.util.Objects;
import javax.crypto.Cipher;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.iF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1405iF implements VD {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12683a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f12684b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f12685c;

    public C1405iF(int i5, byte[] bArr, byte[] bArr2) {
        this.f12683a = i5;
        switch (i5) {
            case 3:
                this.f12685c = new C1351hF(1, bArr);
                this.f12684b = bArr2;
                break;
            default:
                this.f12685c = new C1351hF(0, bArr);
                this.f12684b = bArr2;
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.VD
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int i5 = this.f12683a;
        Object obj = this.f12685c;
        byte[] bArr3 = this.f12684b;
        switch (i5) {
            case 0:
                VD vd = (VD) obj;
                if (bArr3.length == 0) {
                    return vd.a(bArr, bArr2);
                }
                if (AbstractC1782pG.c(bArr3, bArr)) {
                    return vd.a(Arrays.copyOfRange(bArr, 5, bArr.length), bArr2);
                }
                throw new GeneralSecurityException("wrong prefix");
            case 1:
                if (bArr == null) {
                    throw new NullPointerException("ciphertext is null");
                }
                int length = bArr.length;
                int length2 = bArr3.length;
                if (length < length2 + 28) {
                    throw new GeneralSecurityException("ciphertext too short");
                }
                if (!AbstractC1782pG.c(bArr3, bArr)) {
                    throw new GeneralSecurityException("Decryption failed (OutputPrefix mismatch).");
                }
                R5.b bVar = ZE.f11235a;
                Objects.equals(System.getProperty("java.vendor"), "The Android Project");
                GCMParameterSpec gCMParameterSpec = new GCMParameterSpec(128, bArr, length2, 12);
                Cipher cipher = (Cipher) ZE.f11235a.get();
                cipher.init(2, (SecretKeySpec) obj, gCMParameterSpec);
                if (bArr2 != null && bArr2.length != 0) {
                    cipher.updateAAD(bArr2);
                }
                return cipher.doFinal(bArr, length2 + 12, (length - length2) - 12);
            case 2:
                int length3 = bArr3.length;
                if (length3 == 0) {
                    return b(bArr, bArr2);
                }
                if (AbstractC1782pG.c(bArr3, bArr)) {
                    return b(Arrays.copyOfRange(bArr, length3, bArr.length), bArr2);
                }
                throw new GeneralSecurityException("Decryption failed (OutputPrefix mismatch).");
            default:
                int length4 = bArr3.length;
                if (length4 == 0) {
                    return c(bArr, bArr2);
                }
                if (AbstractC1782pG.c(bArr3, bArr)) {
                    return c(Arrays.copyOfRange(bArr, length4, bArr.length), bArr2);
                }
                throw new GeneralSecurityException("Decryption failed (OutputPrefix mismatch).");
        }
    }

    public byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        if (length < 28) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        return ((C1351hF) this.f12685c).d(ByteBuffer.wrap(bArr, 12, length - 12), Arrays.copyOf(bArr, 12), bArr2);
    }

    public byte[] c(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        if (length < 40) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        return ((C1351hF) this.f12685c).d(ByteBuffer.wrap(bArr, 24, length - 24), Arrays.copyOf(bArr, 24), bArr2);
    }

    public C1405iF(VD vd, byte[] bArr) {
        this.f12683a = 0;
        this.f12685c = vd;
        int length = bArr.length;
        if (length != 0 && length != 5) {
            throw new IllegalArgumentException("identifier has an invalid length");
        }
        this.f12684b = bArr;
    }

    public C1405iF(byte[] bArr, WJ wj) throws GeneralSecurityException {
        this.f12683a = 1;
        if (HC.e(2)) {
            R5.b bVar = ZE.f11235a;
            ND.c(bArr.length);
            this.f12685c = new SecretKeySpec(bArr, "AES");
            this.f12684b = wj.b();
            return;
        }
        throw new GeneralSecurityException("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
    }
}
