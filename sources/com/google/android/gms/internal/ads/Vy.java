package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes.dex */
public final class Vy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f10608a = StandardCharsets.UTF_8;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Cipher f10609b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f10610c = new Object();
    public static final Object d = new Object();

    public static byte[] a(String str, byte[] bArr) {
        byte[] bArrDoFinal;
        int length = bArr.length;
        try {
            byte[] bArrY = DA.y(str, false);
            int length2 = bArrY.length;
            if (length2 <= 16) {
                throw new Uy();
            }
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(length2);
            byteBufferAllocate.put(bArrY);
            byteBufferAllocate.flip();
            byte[] bArr2 = new byte[16];
            byte[] bArr3 = new byte[length2 - 16];
            byteBufferAllocate.get(bArr2);
            byteBufferAllocate.get(bArr3);
            SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
            synchronized (f10610c) {
                b().init(2, secretKeySpec, new IvParameterSpec(bArr2));
                bArrDoFinal = b().doFinal(bArr3);
            }
            return bArrDoFinal;
        } catch (IllegalArgumentException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | BadPaddingException | IllegalBlockSizeException | NoSuchPaddingException e6) {
            throw new Uy(e6);
        }
    }

    public static final Cipher b() {
        Cipher cipher;
        synchronized (d) {
            try {
                if (f10609b == null) {
                    f10609b = Cipher.getInstance("AES/CBC/PKCS5Padding");
                }
                cipher = f10609b;
            } catch (Throwable th) {
                throw th;
            }
        }
        return cipher;
    }
}
