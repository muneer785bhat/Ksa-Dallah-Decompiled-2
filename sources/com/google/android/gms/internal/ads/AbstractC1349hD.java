package com.google.android.gms.internal.ads;

import android.os.Build;
import java.io.IOException;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.util.Arrays;
import java.util.Date;
import java.util.Set;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.hD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1349hD {
    public static /* synthetic */ String a(int i5) {
        switch (i5) {
            case 1:
                return "BEGIN_ARRAY";
            case 2:
                return "END_ARRAY";
            case 3:
                return "BEGIN_OBJECT";
            case 4:
                return "END_OBJECT";
            case 5:
                return "NAME";
            case 6:
                return "STRING";
            case 7:
                return "NUMBER";
            case 8:
                return "BOOLEAN";
            case 9:
                return "NULL";
            default:
                return "END_DOCUMENT";
        }
    }

    public static Date b(long j6) {
        return new Date((j6 - 2082844800) * 1000);
    }

    public static boolean d(int i5) {
        if (i5 == 8 || i5 == 7) {
            return true;
        }
        int i7 = Build.VERSION.SDK_INT;
        if (i7 < 31 || !(i5 == 26 || i5 == 27)) {
            return i7 >= 33 && i5 == 30;
        }
        return true;
    }

    public static byte[] e(String str) {
        if ((str.length() & 1) != 0) {
            throw new IllegalArgumentException("Expected a string of even length");
        }
        int length = str.length() >> 1;
        byte[] bArr = new byte[length];
        for (int i5 = 0; i5 < length; i5++) {
            int i7 = i5 + i5;
            int iDigit = Character.digit(str.charAt(i7), 16);
            int iDigit2 = Character.digit(str.charAt(i7 + 1), 16);
            if (iDigit == -1 || iDigit2 == -1) {
                throw new IllegalArgumentException("input is not hexadecimal");
            }
            bArr[i5] = (byte) ((iDigit * 16) + iDigit2);
        }
        return bArr;
    }

    public static byte[] f(BigInteger bigInteger) {
        if (bigInteger.signum() != -1) {
            return bigInteger.toByteArray();
        }
        throw new IllegalArgumentException("n must not be negative");
    }

    public static AbstractC1135dE h(byte[] bArr) throws GeneralSecurityException {
        try {
            EK ek = EK.f6949a;
            int i5 = AbstractC1840qK.f14077a;
            TH thC = TH.C(bArr, EK.f6950b);
            TF tf = TF.f10115b;
            WJ wjB = AbstractC1782pG.b(thC.z());
            C1458jG c1458jG = new C1458jG(thC, wjB);
            C1728oG c1728oG = (C1728oG) tf.f10116a.get();
            c1728oG.getClass();
            return !c1728oG.d.containsKey(new C1620mG(C1458jG.class, wjB)) ? new MF(c1458jG) : tf.g(c1458jG);
        } catch (IOException e6) {
            throw new GeneralSecurityException("Failed to parse proto", e6);
        }
    }

    public static byte[] i(BigInteger bigInteger, int i5) throws GeneralSecurityException {
        if (bigInteger.signum() == -1) {
            throw new IllegalArgumentException("integer must be nonnegative");
        }
        byte[] byteArray = bigInteger.toByteArray();
        int length = byteArray.length;
        if (length == i5) {
            return byteArray;
        }
        int i7 = i5 + 1;
        if (length > i7) {
            throw new GeneralSecurityException("integer too large");
        }
        if (length == i7) {
            if (byteArray[0] == 0) {
                return Arrays.copyOfRange(byteArray, 1, length);
            }
            throw new GeneralSecurityException("integer too large");
        }
        byte[] bArr = new byte[i5];
        System.arraycopy(byteArray, 0, bArr, i5 - length, length);
        return bArr;
    }

    public abstract void c(AbstractC1295gD abstractC1295gD, Set set);

    public abstract int g(AbstractC1295gD abstractC1295gD);
}
