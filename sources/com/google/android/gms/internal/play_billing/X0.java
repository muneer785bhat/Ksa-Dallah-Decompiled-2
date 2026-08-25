package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public abstract class X0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f16638a = 0;

    static {
        if (V0.f16635e && V0.d) {
            int i5 = AbstractC2714f0.f16648a;
        }
    }

    public static /* bridge */ /* synthetic */ int a(byte[] bArr, int i5, int i7) {
        int i8 = i7 - i5;
        byte b7 = bArr[i5 - 1];
        if (i8 == 0) {
            if (b7 <= -12) {
                return b7;
            }
            return -1;
        }
        if (i8 == 1) {
            byte b8 = bArr[i5];
            if (b7 > -12 || b8 > -65) {
                return -1;
            }
            return (b8 << 8) ^ b7;
        }
        if (i8 != 2) {
            throw new AssertionError();
        }
        byte b9 = bArr[i5];
        byte b10 = bArr[i5 + 1];
        if (b7 > -12 || b9 > -65 || b10 > -65) {
            return -1;
        }
        return (b10 << 16) ^ ((b9 << 8) ^ b7);
    }

    public static int b(String str, byte[] bArr, int i5, int i7) {
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
                        if (cCharAt2 >= 55296 && cCharAt2 <= 57343 && ((i9 = i11 + 1) == str.length() || !Character.isSurrogatePair(cCharAt2, str.charAt(i9)))) {
                            throw new W0(i11, length);
                        }
                        throw new ArrayIndexOutOfBoundsException("Failed writing " + cCharAt2 + " at index " + i12);
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
                    throw new W0(i11 - 1, length);
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

    public static int c(String str) {
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
                                throw new W0(i7, length2);
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

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0076 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x007a A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean d(byte[] r6, int r7, int r8) {
        /*
        L0:
            if (r7 >= r8) goto L9
            r0 = r6[r7]
            if (r0 < 0) goto L9
            int r7 = r7 + 1
            goto L0
        L9:
            if (r7 < r8) goto Ld
            goto L7a
        Ld:
            if (r7 >= r8) goto L7a
            int r0 = r7 + 1
            r1 = r6[r7]
            if (r1 >= 0) goto L78
            r2 = -32
            r3 = -65
            if (r1 >= r2) goto L29
            if (r0 < r8) goto L1e
            goto L57
        L1e:
            r2 = -62
            if (r1 < r2) goto L76
            int r7 = r7 + 2
            r0 = r6[r0]
            if (r0 <= r3) goto Ld
            goto L76
        L29:
            r4 = -16
            if (r1 >= r4) goto L4f
            int r4 = r8 + (-1)
            if (r0 < r4) goto L36
            int r1 = a(r6, r0, r8)
            goto L57
        L36:
            int r4 = r7 + 2
            r0 = r6[r0]
            if (r0 > r3) goto L76
            r5 = -96
            if (r1 != r2) goto L42
            if (r0 < r5) goto L76
        L42:
            r2 = -19
            if (r1 != r2) goto L48
            if (r0 >= r5) goto L76
        L48:
            int r7 = r7 + 3
            r0 = r6[r4]
            if (r0 <= r3) goto Ld
            goto L76
        L4f:
            int r2 = r8 + (-2)
            if (r0 < r2) goto L5a
            int r1 = a(r6, r0, r8)
        L57:
            if (r1 == 0) goto L7a
            goto L76
        L5a:
            int r2 = r7 + 2
            r0 = r6[r0]
            if (r0 > r3) goto L76
            int r1 = r1 << 28
            int r0 = r0 + 112
            int r0 = r0 + r1
            int r0 = r0 >> 30
            if (r0 != 0) goto L76
            int r0 = r7 + 3
            r1 = r6[r2]
            if (r1 > r3) goto L76
            int r7 = r7 + 4
            r0 = r6[r0]
            if (r0 > r3) goto L76
            goto Ld
        L76:
            r6 = 0
            return r6
        L78:
            r7 = r0
            goto Ld
        L7a:
            r6 = 1
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.play_billing.X0.d(byte[], int, int):boolean");
    }
}
