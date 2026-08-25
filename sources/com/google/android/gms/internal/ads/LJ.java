package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes.dex */
public final class LJ implements VD {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FJ f8097a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SJ f8098b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8099c;
    public final byte[] d;

    public LJ(FJ fj, SJ sj, int i5, byte[] bArr) {
        this.f8097a = fj;
        this.f8098b = sj;
        this.f8099c = i5;
        this.d = bArr;
    }

    public static LJ b(C1564lE c1564lE) {
        byte[] bArrB = ((WJ) c1564lE.f13297c.F).b();
        C1887rE c1887rE = c1564lE.f13296b;
        FJ fj = new FJ(c1887rE.f14218c, bArrB);
        String strValueOf = String.valueOf(c1887rE.f14220f);
        C1717o5 c1717o5 = new C1717o5("HMAC".concat(strValueOf), new SecretKeySpec(((WJ) c1564lE.d.F).b(), "HMAC"));
        int i5 = c1887rE.d;
        return new LJ(fj, new SJ(c1717o5, i5), i5, c1564lE.f13298e.b());
    }

    @Override // com.google.android.gms.internal.ads.VD
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        byte[] bArr3 = this.d;
        int length2 = bArr3.length;
        int i5 = this.f8099c;
        if (length < i5 + length2) {
            throw new GeneralSecurityException("Decryption failed (ciphertext too short).");
        }
        if (!AbstractC1782pG.c(bArr3, bArr)) {
            throw new GeneralSecurityException("Decryption failed (OutputPrefix mismatch).");
        }
        int i7 = length - i5;
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, length2, i7);
        byte[] bArrCopyOfRange2 = Arrays.copyOfRange(bArr, i7, length);
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        byte[] bArrF = HC.f(bArr2, bArrCopyOfRange, Arrays.copyOf(ByteBuffer.allocate(8).putLong(((long) bArr2.length) * 8).array(), 8));
        SJ sj = this.f8098b;
        int i8 = sj.f9863b;
        LG lg = sj.f9862a;
        byte[] bArr4 = sj.f9864c;
        byte[] bArr5 = sj.d;
        if (!MessageDigest.isEqual(bArr5.length > 0 ? HC.f(bArr4, lg.f(i8, HC.f(bArrF, bArr5))) : HC.f(bArr4, lg.f(i8, bArrF)), bArrCopyOfRange2)) {
            throw new GeneralSecurityException("invalid MAC");
        }
        int length3 = bArrCopyOfRange.length;
        FJ fj = this.f8097a;
        int i9 = fj.f7094b;
        if (length3 < i9) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        byte[] bArr6 = new byte[i9];
        System.arraycopy(bArrCopyOfRange, 0, bArr6, 0, i9);
        int i10 = length3 - i9;
        byte[] bArr7 = new byte[i10];
        Cipher cipher = (Cipher) FJ.d.get();
        byte[] bArr8 = new byte[fj.f7095c];
        System.arraycopy(bArr6, 0, bArr8, 0, i9);
        cipher.init(2, fj.f7093a, new IvParameterSpec(bArr8));
        if (cipher.doFinal(bArrCopyOfRange, i9, i10, bArr7, 0) == i10) {
            return bArr7;
        }
        throw new GeneralSecurityException("stored output's length does not match input's length");
    }
}
