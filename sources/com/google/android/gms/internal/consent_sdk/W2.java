package com.google.android.gms.internal.consent_sdk;

/* JADX INFO: loaded from: classes.dex */
public abstract class W2 {
    static {
        if (U2.f15716e && U2.d) {
            int i5 = AbstractC2385g2.f15760a;
        }
    }

    public static int a(String str, byte[] bArr, int i5, int i7) {
        int i8;
        int i9;
        int i10;
        char cCharAt;
        int length = str.length();
        int i11 = 0;
        while (true) {
            i8 = i5 + i7;
            if (i11 >= length || (i10 = i11 + i5) >= i8 || (cCharAt = str.charAt(i11)) >= 128) {
                break;
            }
            bArr[i10] = (byte) cCharAt;
            i11++;
        }
        if (i11 == length) {
            return i5 + length;
        }
        int i12 = i5 + i11;
        while (i11 < length) {
            char cCharAt2 = str.charAt(i11);
            if (cCharAt2 < 128 && i12 < i8) {
                bArr[i12] = (byte) cCharAt2;
                i12++;
            } else if (cCharAt2 < 2048 && i12 <= i8 - 2) {
                bArr[i12] = (byte) ((cCharAt2 >>> 6) | 960);
                bArr[i12 + 1] = (byte) ((cCharAt2 & '?') | 128);
                i12 += 2;
            } else {
                if ((cCharAt2 >= 55296 && cCharAt2 <= 57343) || i12 > i8 - 3) {
                    if (i12 > i8 - 4) {
                        if (cCharAt2 < 55296 || cCharAt2 > 57343 || ((i9 = i11 + 1) != str.length() && Character.isSurrogatePair(cCharAt2, str.charAt(i9)))) {
                            throw new ArrayIndexOutOfBoundsException("Not enough space in output buffer to encode UTF-8 string");
                        }
                        throw new V2(i11, length);
                    }
                    int i13 = i11 + 1;
                    if (i13 != str.length()) {
                        char cCharAt3 = str.charAt(i13);
                        if (Character.isSurrogatePair(cCharAt2, cCharAt3)) {
                            int i14 = i12 + 3;
                            int codePoint = Character.toCodePoint(cCharAt2, cCharAt3);
                            bArr[i12] = (byte) ((codePoint >>> 18) | 240);
                            bArr[i12 + 1] = (byte) (((codePoint >>> 12) & 63) | 128);
                            bArr[i12 + 2] = (byte) (((codePoint >>> 6) & 63) | 128);
                            i12 += 4;
                            bArr[i14] = (byte) ((codePoint & 63) | 128);
                            i11 = i13;
                        } else {
                            i11 = i13;
                        }
                    }
                    throw new V2(i11 - 1, length);
                }
                bArr[i12] = (byte) ((cCharAt2 >>> '\f') | 480);
                bArr[i12 + 1] = (byte) (((cCharAt2 >>> 6) & 63) | 128);
                bArr[i12 + 2] = (byte) ((cCharAt2 & '?') | 128);
                i12 += 3;
            }
            i11++;
        }
        return i12;
    }

    public static int b(String str) {
        int length = str.length();
        int i5 = 0;
        int i7 = 0;
        while (i7 < length && str.charAt(i7) < 128) {
            i7++;
        }
        int i8 = length;
        while (true) {
            if (i7 >= length) {
                break;
            }
            char cCharAt = str.charAt(i7);
            if (cCharAt < 2048) {
                i8 += (127 - cCharAt) >>> 31;
                i7++;
            } else {
                int length2 = str.length();
                while (i7 < length2) {
                    char cCharAt2 = str.charAt(i7);
                    if (cCharAt2 < 2048) {
                        i5 += (127 - cCharAt2) >>> 31;
                    } else {
                        i5 += 2;
                        if (cCharAt2 >= 55296 && cCharAt2 <= 57343) {
                            if (Character.codePointAt(str, i7) < 65536) {
                                throw new V2(i7, length2);
                            }
                            i7++;
                        }
                    }
                    i7++;
                }
                i8 += i5;
            }
        }
        if (i8 >= length) {
            return i8;
        }
        throw new IllegalArgumentException("UTF-8 length does not fit in int: " + (((long) i8) + 4294967296L));
    }
}
