package com.google.android.gms.internal.ads;

import java.nio.charset.StandardCharsets;

/* JADX INFO: loaded from: classes.dex */
public abstract class IL {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1088cL f7700a;

    static {
        int i5 = AbstractC1840qK.f14077a;
        f7700a = new C1088cL(3, (byte) 0);
    }

    public static boolean a(byte[] bArr, int i5, int i7) {
        f7700a.getClass();
        while (i5 < i7 && bArr[i5] >= 0) {
            i5++;
        }
        if (i5 >= i7) {
            return true;
        }
        while (i5 < i7) {
            int i8 = i5 + 1;
            byte b7 = bArr[i5];
            if (b7 >= 0) {
                i5 = i8;
            } else if (b7 < -32) {
                if (i8 >= i7 || b7 < -62) {
                    return false;
                }
                i5 += 2;
                if (bArr[i8] > -65) {
                    return false;
                }
            } else if (b7 < -16) {
                if (i8 >= i7 - 1) {
                    return false;
                }
                int i9 = i5 + 2;
                byte b8 = bArr[i8];
                if (b8 > -65) {
                    return false;
                }
                if (b7 == -32 && b8 < -96) {
                    return false;
                }
                if (b7 == -19 && b8 >= -96) {
                    return false;
                }
                i5 += 3;
                if (bArr[i9] > -65) {
                    return false;
                }
            } else {
                if (i8 >= i7 - 2) {
                    return false;
                }
                int i10 = i5 + 2;
                byte b9 = bArr[i8];
                if (b9 > -65) {
                    return false;
                }
                if ((((b9 + 112) + (b7 << 28)) >> 30) != 0) {
                    return false;
                }
                int i11 = i5 + 3;
                if (bArr[i10] > -65) {
                    return false;
                }
                i5 += 4;
                if (bArr[i11] > -65) {
                    return false;
                }
            }
        }
        return true;
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
                try {
                    int length2 = str.length();
                    while (i7 < length2) {
                        char cCharAt2 = str.charAt(i7);
                        if (cCharAt2 < 2048) {
                            i5 += (127 - cCharAt2) >>> 31;
                        } else {
                            i5 += 2;
                            if (cCharAt2 >= 55296 && cCharAt2 <= 57343) {
                                if (Character.codePointAt(str, i7) < 65536) {
                                    StringBuilder sb = new StringBuilder(String.valueOf(i7).length() + 32 + String.valueOf(length2).length());
                                    sb.append("Unpaired surrogate at index ");
                                    sb.append(i7);
                                    sb.append(" of ");
                                    sb.append(length2);
                                    throw new HL(sb.toString());
                                }
                                i7++;
                            }
                        }
                        i7++;
                    }
                    i8 += i5;
                } catch (HL unused) {
                    return str.getBytes(StandardCharsets.UTF_8).length;
                }
            }
        }
        if (i8 >= length) {
            return i8;
        }
        long j6 = ((long) i8) + 4294967296L;
        StringBuilder sb2 = new StringBuilder(String.valueOf(j6).length() + 34);
        sb2.append("UTF-8 length does not fit in int: ");
        sb2.append(j6);
        throw new IllegalArgumentException(sb2.toString());
    }

    public static int c(String str, byte[] bArr, int i5, int i7) {
        int i8;
        int i9;
        int length;
        int i10;
        char cCharAt;
        int length2 = str.length();
        int i11 = 0;
        while (true) {
            i8 = i5 + i7;
            if (i11 >= length2 || (i10 = i11 + i5) >= i8 || (cCharAt = str.charAt(i11)) >= 128) {
                break;
            }
            bArr[i10] = (byte) cCharAt;
            i11++;
        }
        if (i11 == length2) {
            return i5 + length2;
        }
        int i12 = i5 + i11;
        while (i11 < length2) {
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
                    if (i12 <= i8 - 4) {
                        i11++;
                        if (i11 != str.length()) {
                            char cCharAt3 = str.charAt(i11);
                            if (Character.isSurrogatePair(cCharAt2, cCharAt3)) {
                                int i13 = i12 + 3;
                                int codePoint = Character.toCodePoint(cCharAt2, cCharAt3);
                                bArr[i12] = (byte) ((codePoint >>> 18) | 240);
                                bArr[i12 + 1] = (byte) (((codePoint >>> 12) & 63) | 128);
                                bArr[i12 + 2] = (byte) (((codePoint >>> 6) & 63) | 128);
                                i12 += 4;
                                bArr[i13] = (byte) ((codePoint & 63) | 128);
                            }
                        }
                        byte[] bytes = str.getBytes(StandardCharsets.UTF_8);
                        length = bytes.length;
                        if (length - i5 > i7) {
                            throw new ArrayIndexOutOfBoundsException("Not enough space in output buffer to encode UTF-8 string");
                        }
                        System.arraycopy(bytes, 0, bArr, i5, length);
                    } else {
                        if (cCharAt2 < 55296 || cCharAt2 > 57343 || ((i9 = i11 + 1) != str.length() && Character.isSurrogatePair(cCharAt2, str.charAt(i9)))) {
                            throw new ArrayIndexOutOfBoundsException("Not enough space in output buffer to encode UTF-8 string");
                        }
                        byte[] bytes2 = str.getBytes(StandardCharsets.UTF_8);
                        length = bytes2.length;
                        if (length - i5 > i7) {
                            throw new ArrayIndexOutOfBoundsException("Not enough space in output buffer to encode UTF-8 string");
                        }
                        System.arraycopy(bytes2, 0, bArr, i5, length);
                    }
                    return i5 + length;
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

    public static String d(byte[] bArr, int i5, int i7) {
        if (i7 == 0) {
            return "";
        }
        int length = bArr.length;
        if ((((length - i5) - i7) | i5 | i7) < 0) {
            throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(length), Integer.valueOf(i5), Integer.valueOf(i7)));
        }
        int i8 = i5 + i7;
        char[] cArr = new char[i7];
        int i9 = 0;
        while (i5 < i8) {
            byte b7 = bArr[i5];
            if (b7 < 0) {
                break;
            }
            i5++;
            cArr[i9] = (char) b7;
            i9++;
        }
        while (i5 < i8) {
            int i10 = i5 + 1;
            byte b8 = bArr[i5];
            if (b8 >= 0) {
                cArr[i9] = (char) b8;
                i9++;
                i5 = i10;
                while (i5 < i8) {
                    byte b9 = bArr[i5];
                    if (b9 >= 0) {
                        i5++;
                        cArr[i9] = (char) b9;
                        i9++;
                    }
                }
            } else {
                if (b8 >= -32) {
                    if (b8 >= -16) {
                        if (i10 >= i8 - 2) {
                            throw new XK("Protocol message had invalid UTF-8.");
                        }
                        byte b10 = bArr[i10];
                        int i11 = i5 + 3;
                        byte b11 = bArr[i5 + 2];
                        i5 += 4;
                        byte b12 = bArr[i11];
                        if (!TC.m(b10)) {
                            if ((((b10 + 112) + (b8 << 28)) >> 30) == 0 && !TC.m(b11) && !TC.m(b12)) {
                                int i12 = ((b10 & 63) << 12) | ((b8 & 7) << 18) | ((b11 & 63) << 6) | (b12 & 63);
                                cArr[i9] = (char) ((i12 >>> 10) + 55232);
                                cArr[i9 + 1] = (char) ((i12 & 1023) + 56320);
                                i9 += 2;
                            }
                        }
                        throw new XK("Protocol message had invalid UTF-8.");
                    }
                    if (i10 >= i8 - 1) {
                        throw new XK("Protocol message had invalid UTF-8.");
                    }
                    int i13 = i9 + 1;
                    int i14 = i5 + 2;
                    byte b13 = bArr[i10];
                    i5 += 3;
                    byte b14 = bArr[i14];
                    if (!TC.m(b13)) {
                        if (b8 == -32) {
                            if (b13 >= -96) {
                                b8 = -32;
                            }
                        }
                        if (b8 == -19) {
                            if (b13 < -96) {
                                b8 = -19;
                            }
                        }
                        if (!TC.m(b14)) {
                            cArr[i9] = (char) (((b13 & 63) << 6) | ((b8 & 15) << 12) | (b14 & 63));
                            i9 = i13;
                        }
                    }
                    throw new XK("Protocol message had invalid UTF-8.");
                }
                if (i10 >= i8) {
                    throw new XK("Protocol message had invalid UTF-8.");
                }
                int i15 = i9 + 1;
                i5 += 2;
                byte b15 = bArr[i10];
                if (b8 < -62 || TC.m(b15)) {
                    throw new XK("Protocol message had invalid UTF-8.");
                }
                cArr[i9] = (char) ((b15 & 63) | ((b8 & 31) << 6));
                i9 = i15;
            }
        }
        return new String(cArr, 0, i9);
    }
}
