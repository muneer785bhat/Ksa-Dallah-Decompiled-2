package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.MessageDigest;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.g8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1290g8 extends FL {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public MessageDigest f12329G;

    public final byte[] G1(String str) {
        byte[] bArr;
        byte[] bArrArray;
        String[] strArrSplit = str.split(" ");
        int length = strArrSplit.length;
        int i5 = 4;
        if (length == 1) {
            int iC = AbstractC0841Sk.c(strArrSplit[0]);
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
            byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
            byteBufferAllocate.putInt(iC);
            bArrArray = byteBufferAllocate.array();
        } else {
            if (length < 5) {
                bArr = new byte[length + length];
                for (int i7 = 0; i7 < strArrSplit.length; i7++) {
                    int iC2 = AbstractC0841Sk.c(strArrSplit[i7]);
                    int i8 = (iC2 >> 16) ^ ((char) iC2);
                    byte b7 = (byte) i8;
                    byte b8 = (byte) (i8 >> 8);
                    int i9 = i7 + i7;
                    bArr[i9] = new byte[]{b7, b8}[0];
                    bArr[i9 + 1] = b8;
                }
            } else {
                bArr = new byte[length];
                for (int i10 = 0; i10 < strArrSplit.length; i10++) {
                    int iC3 = AbstractC0841Sk.c(strArrSplit[i10]);
                    bArr[i10] = (byte) ((iC3 >> 24) ^ (((iC3 & 255) ^ ((iC3 >> 8) & 255)) ^ ((iC3 >> 16) & 255)));
                }
            }
            bArrArray = bArr;
        }
        this.f12329G = h1();
        synchronized (this.E) {
            try {
                MessageDigest messageDigest = this.f12329G;
                if (messageDigest == null) {
                    return new byte[0];
                }
                messageDigest.reset();
                this.f12329G.update(bArrArray);
                byte[] bArrDigest = this.f12329G.digest();
                int length2 = bArrDigest.length;
                if (length2 <= 4) {
                    i5 = length2;
                }
                byte[] bArr2 = new byte[i5];
                System.arraycopy(bArrDigest, 0, bArr2, 0, i5);
                return bArr2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
