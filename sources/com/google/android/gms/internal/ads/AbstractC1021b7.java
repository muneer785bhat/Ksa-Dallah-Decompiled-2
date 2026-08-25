package com.google.android.gms.internal.ads;

import android.util.DisplayMetrics;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.b7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1021b7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f11498a = "0123456789abcdef".toCharArray();

    public static byte[] a(String str) {
        int length = str.length();
        if ((length & 1) != 0) {
            throw new IllegalArgumentException("String must be of even-length");
        }
        byte[] bArr = new byte[length >> 1];
        for (int i5 = 0; i5 < length; i5 += 2) {
            bArr[i5 / 2] = (byte) (Character.digit(str.charAt(i5 + 1), 16) + (Character.digit(str.charAt(i5), 16) << 4));
        }
        return bArr;
    }

    public static long b(double d, DisplayMetrics displayMetrics) {
        return Math.round(d / ((double) displayMetrics.density));
    }
}
