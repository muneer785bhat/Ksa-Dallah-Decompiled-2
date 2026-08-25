package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayDeque;
import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.tC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1993tC {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f14527a = 0;

    static {
        new P3.f(1);
    }

    public static byte[] a(InputStream inputStream) throws IOException {
        inputStream.getClass();
        ArrayDeque arrayDeque = new ArrayDeque(20);
        int iHighestOneBit = Integer.highestOneBit(0);
        int iMin = Math.min(8192, Math.max(128, iHighestOneBit + iHighestOneBit));
        int i5 = 0;
        while (i5 < 2147483639) {
            int iMin2 = Math.min(iMin, 2147483639 - i5);
            byte[] bArr = new byte[iMin2];
            arrayDeque.add(bArr);
            int i7 = 0;
            while (i7 < iMin2) {
                int i8 = inputStream.read(bArr, i7, iMin2 - i7);
                if (i8 == -1) {
                    return b(arrayDeque, i5);
                }
                i7 += i8;
                i5 += i8;
            }
            iMin = NF.o(((long) iMin) * ((long) (iMin < 4096 ? 4 : 2)));
        }
        if (inputStream.read() == -1) {
            return b(arrayDeque, 2147483639);
        }
        throw new OutOfMemoryError("input is too large to fit in a byte array");
    }

    public static byte[] b(ArrayDeque arrayDeque, int i5) {
        if (arrayDeque.isEmpty()) {
            return new byte[0];
        }
        byte[] bArr = (byte[]) arrayDeque.remove();
        int length = bArr.length;
        if (length == i5) {
            return bArr;
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr, i5);
        int i7 = i5 - length;
        while (i7 > 0) {
            byte[] bArr2 = (byte[]) arrayDeque.remove();
            int iMin = Math.min(i7, bArr2.length);
            System.arraycopy(bArr2, 0, bArrCopyOf, i5 - i7, iMin);
            i7 -= iMin;
        }
        return bArrCopyOf;
    }
}
