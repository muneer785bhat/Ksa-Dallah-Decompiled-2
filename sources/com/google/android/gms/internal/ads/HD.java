package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.io.StringReader;
import java.security.GeneralSecurityException;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: loaded from: classes.dex */
public abstract class HD {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Boolean f7477a;

    public static boolean b(String str) {
        int length = str.length();
        int i5 = 0;
        while (i5 != length) {
            char cCharAt = str.charAt(i5);
            int i7 = i5 + 1;
            if (!Character.isSurrogate(cCharAt)) {
                i5 = i7;
            } else {
                if (Character.isLowSurrogate(cCharAt) || i7 == length || !Character.isLowSurrogate(str.charAt(i7))) {
                    return false;
                }
                i5 += 2;
            }
        }
        return true;
    }

    public static byte[] c(byte[] bArr, byte[] bArr2) {
        long jD = d(0, bArr) & 67108863;
        int i5 = 3;
        long jD2 = (d(3, bArr) >> 2) & 67108611;
        long jD3 = (d(6, bArr) >> 4) & 67092735;
        long jD4 = (d(9, bArr) >> 6) & 66076671;
        long jD5 = (d(12, bArr) >> 8) & 1048575;
        byte[] bArr3 = new byte[17];
        long j6 = 0;
        long j7 = 0;
        long j8 = 0;
        long j9 = 0;
        long j10 = 0;
        int i7 = 0;
        while (true) {
            int length = bArr2.length;
            if (i7 >= length) {
                long j11 = j6 + (j7 >> 26);
                long j12 = j11 & 67108863;
                long j13 = j8 + (j11 >> 26);
                long j14 = j13 & 67108863;
                long j15 = j9 + (j13 >> 26);
                long j16 = j15 & 67108863;
                long j17 = ((j15 >> 26) * 5) + j10;
                long j18 = j17 >> 26;
                long j19 = j17 & 67108863;
                long j20 = j19 + 5;
                long j21 = (j7 & 67108863) + j18;
                long j22 = j21 + (j20 >> 26);
                long j23 = j12 + (j22 >> 26);
                long j24 = j14 + (j23 >> 26);
                long j25 = (j16 + (j24 >> 26)) - 67108864;
                long j26 = j25 >> 63;
                long j27 = ~j26;
                long j28 = (j21 & j26) | (j22 & 67108863 & j27);
                long j29 = (j12 & j26) | (j23 & 67108863 & j27);
                long j30 = (j14 & j26) | (j24 & 67108863 & j27);
                long jD6 = d(16, bArr) + (((j20 & 67108863 & j27) | (j19 & j26) | (j28 << 26)) & 4294967295L);
                long jD7 = d(20, bArr);
                long jD8 = d(24, bArr);
                long jD9 = d(28, bArr) + (((j30 >> 18) | (((j16 & j26) | (j25 & j27)) << 8)) & 4294967295L);
                byte[] bArr4 = new byte[16];
                i(bArr4, jD6 & 4294967295L, 0);
                long j31 = jD7 + (((j28 >> 6) | (j29 << 20)) & 4294967295L) + (jD6 >> 32);
                i(bArr4, j31 & 4294967295L, 4);
                long j32 = jD8 + (((j30 << 14) | (j29 >> 12)) & 4294967295L) + (j31 >> 32);
                i(bArr4, j32 & 4294967295L, 8);
                i(bArr4, (jD9 + (j32 >> 32)) & 4294967295L, 12);
                return bArr4;
            }
            int iMin = Math.min(16, length - i7);
            System.arraycopy(bArr2, i7, bArr3, 0, iMin);
            bArr3[iMin] = 1;
            if (iMin != 16) {
                Arrays.fill(bArr3, iMin + 1, 17, (byte) 0);
            }
            long j33 = jD5 * 5;
            long j34 = jD4 * 5;
            long j35 = jD3 * 5;
            long jD10 = j10 + (d(0, bArr3) & 67108863);
            long jD11 = j7 + ((d(i5, bArr3) >> 2) & 67108863);
            long jD12 = j6 + ((d(6, bArr3) >> 4) & 67108863);
            long jD13 = j8 + ((d(9, bArr3) >> 6) & 67108863);
            long j36 = jD2;
            long jD14 = j9 + (((d(12, bArr3) >> 8) & 67108863) | ((long) (bArr3[16] << 24)));
            long j37 = jD11 * jD;
            long j38 = jD11 * j36;
            long j39 = jD12 * jD;
            long j40 = jD11 * jD3;
            long j41 = jD12 * j36;
            long j42 = jD13 * jD;
            long j43 = jD11 * jD4;
            long j44 = jD12 * jD3;
            long j45 = jD13 * j36;
            long j46 = jD14 * jD;
            long j47 = (jD2 * 5 * jD14) + (jD13 * j35) + (jD12 * j34) + (jD11 * j33) + (jD10 * jD);
            long j48 = j47 & 67108863;
            long j49 = jD13 * j34;
            long j50 = j35 * jD14;
            long j51 = j50 + j49 + (jD12 * j33) + (jD10 * j36) + j37 + (j47 >> 26);
            long j52 = j34 * jD14;
            long j53 = j52 + (jD13 * j33) + (jD10 * jD3) + j38 + j39 + (j51 >> 26);
            long j54 = (jD14 * j33) + (jD10 * jD4) + j40 + j41 + j42 + (j53 >> 26);
            long j55 = (jD10 * jD5) + j43 + j44 + j45 + j46 + (j54 >> 26);
            long j56 = ((j55 >> 26) * 5) + j48;
            j7 = (j51 & 67108863) + (j56 >> 26);
            i7 += 16;
            j6 = j53 & 67108863;
            j8 = j54 & 67108863;
            j9 = j55 & 67108863;
            j10 = j56 & 67108863;
            jD2 = j36;
            i5 = 3;
        }
    }

    public static long d(int i5, byte[] bArr) {
        int i7 = bArr[i5] & 255;
        int i8 = bArr[i5 + 1] & 255;
        int i9 = bArr[i5 + 2] & 255;
        return ((long) (((bArr[i5 + 3] & 255) << 24) | (i8 << 8) | i7 | (i9 << 16))) & 4294967295L;
    }

    public static AbstractC0980aK e(String str) throws IOException {
        try {
            return AbstractC2266yF.j(new C1624mK(new StringReader(str)));
        } catch (NumberFormatException e6) {
            throw new IOException(e6);
        }
    }

    public static String f(PJ pj) throws GeneralSecurityException {
        int iOrdinal = pj.ordinal();
        if (iOrdinal == 0) {
            return "SHA-1";
        }
        if (iOrdinal == 1) {
            return "SHA-224";
        }
        if (iOrdinal == 2) {
            return "SHA-256";
        }
        if (iOrdinal == 3) {
            return "SHA-384";
        }
        if (iOrdinal == 4) {
            return "SHA-512";
        }
        throw new GeneralSecurityException("Unsupported hash ".concat(pj.toString()));
    }

    public static LinkedHashMap g(int i5) {
        return new LinkedHashMap(i5 < 3 ? i5 + 1 : i5 < 1073741824 ? (int) ((i5 / 0.75f) + 1.0f) : Integer.MAX_VALUE);
    }

    public static Executor h(final Executor executor, final AbstractC1940sD abstractC1940sD) {
        executor.getClass();
        return executor == EnumC1886rD.E ? executor : new Executor() { // from class: com.google.android.gms.internal.ads.DD
            @Override // java.util.concurrent.Executor
            public final /* synthetic */ void execute(Runnable runnable) {
                try {
                    executor.execute(runnable);
                } catch (RejectedExecutionException e6) {
                    abstractC1940sD.f(e6);
                }
            }
        };
    }

    public static void i(byte[] bArr, long j6, int i5) {
        for (int i7 = 0; i7 < 4; i7++) {
            bArr[i5 + i7] = (byte) (255 & j6);
            j6 >>= 8;
        }
    }

    public abstract void a(byte[] bArr, int i5, int i7);
}
