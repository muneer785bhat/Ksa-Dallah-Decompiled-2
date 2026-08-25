package com.google.android.gms.internal.ads;

import java.nio.charset.Charset;
import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.j5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1447j5 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C1447j5 f12867b = new C1447j5(new byte[0]);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f12868a;

    public C1447j5(byte[] bArr) {
        this.f12868a = bArr;
    }

    public static C1447j5 e(byte[] bArr) {
        byte[] bArr2;
        int length = bArr.length;
        if (length == 0) {
            bArr2 = new byte[0];
        } else {
            byte[] bArr3 = new byte[length];
            System.arraycopy(bArr, 0, bArr3, 0, length);
            bArr2 = bArr3;
        }
        return new C1447j5(bArr2);
    }

    public static int f(byte b7) {
        int[] iArr = {2107654819, 15074090, 1957914693, -2142502098, -1902504939, -100121615, 100669, 1835342733, 837626799};
        int i5 = iArr[0];
        int i7 = iArr[1];
        int i8 = iArr[2];
        int i9 = iArr[3];
        int i10 = iArr[4];
        int i11 = iArr[5];
        int i12 = iArr[6];
        return b7 & ((iArr[7] % 837626799) ^ F0.k((i7 & (~i5)) | i8, (i5 & i9) | i10, i11, i12));
    }

    public final byte[] a() {
        byte[] bArr = this.f12868a;
        int length = bArr.length;
        if (length == 0) {
            return new byte[0];
        }
        if (length == 0) {
            return new byte[0];
        }
        byte[] bArr2 = new byte[length];
        System.arraycopy(bArr, 0, bArr2, 0, length);
        return bArr2;
    }

    public final byte b(int i5) {
        int i7 = ((((~2106914653) & 587408197) | 1537377410) + ((2106914653 & 536945509) | 443419704)) - 2137956065;
        int i8 = 2013725218 % 1633938701;
        int i9 = ((((~1287859999) & 62941354) | 437464817) + ((1287859999 & 1639989262) | 1644309956)) - 2060977796;
        int i10 = 1442767057 % 63299708;
        byte[] bArr = this.f12868a;
        int length = bArr.length;
        if (((length - (i5 + 1)) | i5) >= 0) {
            return bArr[i5];
        }
        if (i5 < 0) {
            StringBuilder sb = new StringBuilder(A1.d.b(i5, i7 ^ i8));
            sb.append(AbstractC1395i5.a("Akelqh1fajntGgo="));
            sb.append(i5);
            throw new ArrayIndexOutOfBoundsException(sb.toString());
        }
        StringBuilder sb2 = new StringBuilder(A1.d.b(length, A1.d.b(i5, i9 ^ i10)));
        sb2.append(AbstractC1395i5.a("Akelqh1faDmxRUSK1T9GeQ=="));
        sb2.append(i5);
        sb2.append(AbstractC1395i5.a("Zwk="));
        sb2.append(length);
        throw new ArrayIndexOutOfBoundsException(sb2.toString());
    }

    public final String c() {
        Charset charsetForName = Charset.forName(AbstractC1395i5.a("Hn2H4l0="));
        byte[] bArr = this.f12868a;
        return new String(bArr, 0, bArr.length, charsetForName);
    }

    public final C1447j5 d(C1447j5 c1447j5) {
        byte[] bArr = c1447j5.f12868a;
        int length = bArr.length;
        byte[] bArr2 = this.f12868a;
        int length2 = bArr2.length;
        byte[] bArr3 = new byte[length2 + length];
        System.arraycopy(bArr2, 0, bArr3, 0, length2);
        System.arraycopy(bArr, 0, bArr3, length2, length);
        return e(bArr3);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C1447j5) {
            return Arrays.equals(this.f12868a, ((C1447j5) obj).f12868a);
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(Arrays.hashCode(this.f12868a));
    }

    public final String toString() {
        int[] iArr = {936621968, 262671172, 1099388327, 506341952, 1363551406, -1491858486, 110389885, 989492335, 981766422};
        int i5 = iArr[0];
        int i7 = iArr[1];
        int i8 = iArr[2];
        int i9 = iArr[3];
        int i10 = iArr[4];
        int i11 = iArr[5];
        int i12 = iArr[6];
        int i13 = iArr[7];
        int iK = F0.k((i7 & (~i5)) | i8, (i5 & i9) | i10, i11, i12);
        String string = Arrays.toString(this.f12868a);
        StringBuilder sb = new StringBuilder(String.valueOf(string).length() + ((i13 % 981766422) ^ iK));
        sb.append(AbstractC1395i5.a("CVC1qiQNJHikW0iU1TIPZA=="));
        sb.append(string);
        sb.append(AbstractC1395i5.a("Ng=="));
        return sb.toString();
    }
}
