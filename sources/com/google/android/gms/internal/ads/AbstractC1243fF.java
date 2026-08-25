package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.IntBuffer;
import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.fF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1243fF {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f12183a = c(new byte[]{101, 120, 112, 97, 110, 100, 32, 51, 50, 45, 98, 121, 116, 101, 32, 107});

    public static void a(int[] iArr) {
        for (int i5 = 0; i5 < 10; i5++) {
            b(0, 4, 8, 12, iArr);
            b(1, 5, 9, 13, iArr);
            b(2, 6, 10, 14, iArr);
            b(3, 7, 11, 15, iArr);
            b(0, 5, 10, 15, iArr);
            b(1, 6, 11, 12, iArr);
            b(2, 7, 8, 13, iArr);
            b(3, 4, 9, 14, iArr);
        }
    }

    public static void b(int i5, int i7, int i8, int i9, int[] iArr) {
        int i10 = iArr[i5] + iArr[i7];
        iArr[i5] = i10;
        int i11 = i10 ^ iArr[i9];
        int i12 = (i11 >>> (-16)) | (i11 << 16);
        iArr[i9] = i12;
        int i13 = iArr[i8] + i12;
        iArr[i8] = i13;
        int i14 = iArr[i7] ^ i13;
        int i15 = (i14 >>> (-12)) | (i14 << 12);
        iArr[i7] = i15;
        int i16 = iArr[i5] + i15;
        iArr[i5] = i16;
        int i17 = iArr[i9] ^ i16;
        int i18 = (i17 >>> (-8)) | (i17 << 8);
        iArr[i9] = i18;
        int i19 = iArr[i8] + i18;
        iArr[i8] = i19;
        int i20 = iArr[i7] ^ i19;
        iArr[i7] = (i20 >>> (-7)) | (i20 << 7);
    }

    public static int[] c(byte[] bArr) {
        if ((bArr.length & 3) != 0) {
            throw new IllegalArgumentException("invalid input length");
        }
        IntBuffer intBufferAsIntBuffer = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN).asIntBuffer();
        int[] iArr = new int[intBufferAsIntBuffer.remaining()];
        intBufferAsIntBuffer.get(iArr);
        return iArr;
    }

    public static int[] d(int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[16];
        int[] iArr4 = f12183a;
        int length = iArr4.length;
        System.arraycopy(iArr4, 0, iArr3, 0, length);
        System.arraycopy(iArr, 0, iArr3, length, 8);
        iArr3[12] = iArr2[0];
        iArr3[13] = iArr2[1];
        iArr3[14] = iArr2[2];
        iArr3[15] = iArr2[3];
        a(iArr3);
        iArr3[4] = iArr3[12];
        iArr3[5] = iArr3[13];
        iArr3[6] = iArr3[14];
        iArr3[7] = iArr3[15];
        return Arrays.copyOf(iArr3, 8);
    }
}
