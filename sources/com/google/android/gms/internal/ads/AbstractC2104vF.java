package com.google.android.gms.internal.ads;

import java.lang.reflect.Array;
import java.math.BigInteger;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.vF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2104vF {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long[] f14859a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long[] f14860b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long[] f14861c;
    public static final C1996tF[][] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C1996tF[] f14862e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final BigInteger f14863f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final BigInteger f14864g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final BigInteger f14865h;

    static {
        BigInteger bigIntegerSubtract = BigInteger.valueOf(2L).pow(255).subtract(BigInteger.valueOf(19L));
        f14863f = bigIntegerSubtract;
        BigInteger bigIntegerMod = BigInteger.valueOf(-121665L).multiply(BigInteger.valueOf(121666L).modInverse(bigIntegerSubtract)).mod(bigIntegerSubtract);
        f14864g = bigIntegerMod;
        BigInteger bigIntegerMod2 = BigInteger.valueOf(2L).multiply(bigIntegerMod).mod(bigIntegerSubtract);
        f14865h = bigIntegerMod2;
        BigInteger bigIntegerValueOf = BigInteger.valueOf(2L);
        BigInteger bigInteger = BigInteger.ONE;
        BigInteger bigIntegerModPow = bigIntegerValueOf.modPow(bigIntegerSubtract.subtract(bigInteger).divide(BigInteger.valueOf(4L)), bigIntegerSubtract);
        NA na = new NA(2, false);
        BigInteger bigIntegerMod3 = BigInteger.valueOf(4L).multiply(BigInteger.valueOf(5L).modInverse(bigIntegerSubtract)).mod(bigIntegerSubtract);
        na.f8887G = bigIntegerMod3;
        BigInteger bigIntegerMultiply = bigIntegerMod3.pow(2).subtract(bigInteger).multiply(bigIntegerMod.multiply(bigIntegerMod3.pow(2)).add(bigInteger).modInverse(bigIntegerSubtract));
        BigInteger bigIntegerModPow2 = bigIntegerMultiply.modPow(bigIntegerSubtract.add(BigInteger.valueOf(3L)).divide(BigInteger.valueOf(8L)), bigIntegerSubtract);
        if (!bigIntegerModPow2.pow(2).subtract(bigIntegerMultiply).mod(bigIntegerSubtract).equals(BigInteger.ZERO)) {
            bigIntegerModPow2 = bigIntegerModPow2.multiply(bigIntegerModPow).mod(bigIntegerSubtract);
        }
        if (bigIntegerModPow2.testBit(0)) {
            bigIntegerModPow2 = bigIntegerSubtract.subtract(bigIntegerModPow2);
        }
        na.F = bigIntegerModPow2;
        f14859a = AbstractC0841Sk.b0(b(bigIntegerMod));
        f14860b = AbstractC0841Sk.b0(b(bigIntegerMod2));
        f14861c = AbstractC0841Sk.b0(b(bigIntegerModPow));
        d = (C1996tF[][]) Array.newInstance((Class<?>) C1996tF.class, 32, 8);
        NA naA = na;
        for (int i5 = 0; i5 < 32; i5++) {
            NA naA2 = naA;
            for (int i7 = 0; i7 < 8; i7++) {
                d[i5][i7] = c(naA2);
                naA2 = a(naA2, naA);
            }
            for (int i8 = 0; i8 < 8; i8++) {
                naA = a(naA, naA);
            }
        }
        NA naA3 = a(na, na);
        f14862e = new C1996tF[8];
        for (int i9 = 0; i9 < 8; i9++) {
            f14862e[i9] = c(na);
            na = a(na, naA3);
        }
    }

    public static NA a(NA na, NA na2) {
        NA na3 = new NA(2, false);
        BigInteger bigIntegerMultiply = f14864g.multiply(((BigInteger) na.F).multiply((BigInteger) na2.F).multiply((BigInteger) na.f8887G).multiply((BigInteger) na2.f8887G));
        BigInteger bigInteger = f14863f;
        BigInteger bigIntegerMod = bigIntegerMultiply.mod(bigInteger);
        BigInteger bigIntegerAdd = ((BigInteger) na.F).multiply((BigInteger) na2.f8887G).add(((BigInteger) na2.F).multiply((BigInteger) na.f8887G));
        BigInteger bigInteger2 = BigInteger.ONE;
        na3.F = bigIntegerAdd.multiply(bigInteger2.add(bigIntegerMod).modInverse(bigInteger)).mod(bigInteger);
        na3.f8887G = ((BigInteger) na.f8887G).multiply((BigInteger) na2.f8887G).add(((BigInteger) na.F).multiply((BigInteger) na2.F)).multiply(bigInteger2.subtract(bigIntegerMod).modInverse(bigInteger)).mod(bigInteger);
        return na3;
    }

    public static byte[] b(BigInteger bigInteger) {
        byte[] bArr = new byte[32];
        byte[] byteArray = bigInteger.toByteArray();
        int length = byteArray.length;
        System.arraycopy(byteArray, 0, bArr, 32 - length, length);
        for (int i5 = 0; i5 < 16; i5++) {
            byte b7 = bArr[i5];
            int i7 = 31 - i5;
            bArr[i5] = bArr[i7];
            bArr[i7] = b7;
        }
        return bArr;
    }

    public static C1996tF c(NA na) {
        BigInteger bigIntegerAdd = ((BigInteger) na.f8887G).add((BigInteger) na.F);
        BigInteger bigInteger = f14863f;
        return new C1996tF(AbstractC0841Sk.b0(b(bigIntegerAdd.mod(bigInteger))), AbstractC0841Sk.b0(b(((BigInteger) na.f8887G).subtract((BigInteger) na.F).mod(bigInteger))), AbstractC0841Sk.b0(b(f14865h.multiply((BigInteger) na.F).multiply((BigInteger) na.f8887G).mod(bigInteger))));
    }
}
