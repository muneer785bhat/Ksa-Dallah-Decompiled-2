package com.google.android.gms.internal.ads;

import android.util.Base64;
import java.nio.charset.Charset;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.i5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1395i5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f12671a;

    static {
        int i5 = (((((~349517445) & 1770783991) | 1585637523) + ((349517445 & 828130404) | 441534467)) - 1774508070) ^ (1876855542 % 1069755936);
        int i7 = (((((~396473730) & 280003019) | 1560841089) + ((396473730 & 581959754) | 705178672)) - (-2122415827)) ^ (1447267605 % 1369321801);
        int i8 = (((((~990892921) & 1764437056) | 26530608) + ((990892921 & 2050981056) | 378852004)) - 524777631) ^ (168002245 % 150122846);
        int i9 = (((((~783368690) & 1480833986) | 1027924228) + ((783368690 & 1108040386) | 324812860)) - (-2032723989)) ^ (1189641421 % 1025202362);
        int i10 = (((((~1662981776) & 570576705) | 1321849157) + ((1662981776 & (-264073600)) | (-599138066))) - 1910740440) ^ (882160379 % 11614769);
        int[] iArr = new int[i9];
        iArr[0] = i8;
        iArr[1] = i7;
        iArr[i5] = i10;
        iArr[(((((~12260289) & 18423941) | 1391147552) + ((12260289 & 286296197) | 2093276674)) - (-1077194409)) ^ (1503885238 % 1219407971)] = (((((~1204275569) & 228665354) | 424906800) + ((1204275569 & (-1801127910)) | (-1190276491))) - 1826404452) ^ (2069110699 % 712633417);
        f12671a = iArr;
    }

    public static String a(String str) {
        int i5;
        int i7 = 0;
        byte[] bArrDecode = Base64.decode(str, 0);
        byte[] bArr = new byte[8];
        int i8 = 0;
        while (i8 < bArrDecode.length) {
            int i9 = i8 % 8;
            if (i9 == 0) {
                int i10 = i8 >>> 3;
                int i11 = i7;
                int i12 = i11;
                int i13 = i12;
                int i14 = i13;
                int i15 = i14;
                int i16 = i15;
                int i17 = i16;
                int i18 = i17;
                int i19 = i18;
                int i20 = i19;
                int i21 = i20;
                int i22 = i21;
                int i23 = i22;
                int i24 = i23;
                int i25 = i24;
                int i26 = i25;
                int i27 = i26;
                i5 = i27;
                int i28 = 1821351989;
                while (true) {
                    if (i28 == 91464932) {
                        int i29 = 751433995 + i28;
                        i28 += 1234789214;
                        if (i11 >= i12) {
                            i28 = i29;
                        }
                    } else if (i28 == 1326254146) {
                        int i30 = i14 >>> i16;
                        int[] iArr = f12671a;
                        i13 += ((i14 << i15) ^ (i30 + i14)) ^ (i17 + iArr[i17 & i18]);
                        i17 += i19;
                        i14 += ((i13 << i15) ^ (i30 + i13)) ^ (i17 + iArr[(i17 >> i20) & i18]);
                        i11++;
                        i28 -= 1234789214;
                    } else {
                        if (i28 != 1821351989) {
                            break;
                        }
                        i28 -= 1729887057;
                        i18 = 3;
                        i16 = 5;
                        i21 = 255;
                        i24 = 2;
                        i20 = 11;
                        i19 = 1340169305;
                        i15 = 4;
                        i12 = 64;
                        i13 = -236335227;
                        i25 = 16;
                        i26 = 6;
                        i27 = 7;
                        i23 = 8;
                        i22 = 24;
                        i14 = i10;
                        i11 = i5;
                        i17 = i11;
                    }
                }
                bArr[i5] = (byte) (((i13 & i21) << i22) >> i22);
                bArr[1] = (byte) ((((i13 >> i23) & i21) << i22) >> i22);
                bArr[i24] = (byte) ((((i13 >> i25) & i21) << i22) >> i22);
                bArr[i18] = (byte) (i13 >> i22);
                bArr[i15] = (byte) (((i14 & i21) << i22) >> i22);
                bArr[i16] = (byte) ((((i14 >> i23) & i21) << i22) >> i22);
                bArr[i26] = (byte) ((((i14 >> i25) & i21) << i22) >> i22);
                bArr[i27] = (byte) (i14 >> i22);
                i9 = i5;
            } else {
                i5 = i7;
            }
            bArrDecode[i8] = (byte) (((bArrDecode[i8] ^ bArr[i9]) << 24) >> 24);
            i8++;
            i7 = i5;
        }
        return new String(bArrDecode, Charset.defaultCharset());
    }
}
