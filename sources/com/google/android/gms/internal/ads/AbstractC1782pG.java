package com.google.android.gms.internal.ads;

import java.nio.charset.Charset;
import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.pG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1782pG {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f13947a = 0;

    static {
        Charset.forName("UTF-8");
    }

    public static final WJ a(String str) {
        byte[] bArr = new byte[str.length()];
        for (int i5 = 0; i5 < str.length(); i5++) {
            char cCharAt = str.charAt(i5);
            if (cCharAt < '!' || cCharAt > '~') {
                StringBuilder sb = new StringBuilder(String.valueOf(cCharAt).length() + 33);
                sb.append("Not a printable ASCII character: ");
                sb.append(cCharAt);
                throw new C5.e(10, sb.toString());
            }
            bArr[i5] = (byte) cCharAt;
        }
        return WJ.a(bArr);
    }

    public static final WJ b(String str) {
        byte[] bArr = new byte[str.length()];
        for (int i5 = 0; i5 < str.length(); i5++) {
            char cCharAt = str.charAt(i5);
            if (cCharAt < '!' || cCharAt > '~') {
                StringBuilder sb = new StringBuilder(String.valueOf(cCharAt).length() + 33);
                sb.append("Not a printable ASCII character: ");
                sb.append(cCharAt);
                throw new GeneralSecurityException(sb.toString());
            }
            bArr[i5] = (byte) cCharAt;
        }
        return WJ.a(bArr);
    }

    public static boolean c(byte[] bArr, byte[] bArr2) {
        if (bArr2.length < bArr.length) {
            return false;
        }
        for (int i5 = 0; i5 < bArr.length; i5++) {
            if (bArr2[i5] != bArr[i5]) {
                return false;
            }
        }
        return true;
    }
}
