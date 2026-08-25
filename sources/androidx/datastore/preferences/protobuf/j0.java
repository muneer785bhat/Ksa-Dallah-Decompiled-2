package androidx.datastore.preferences.protobuf;

import i4.B0;

/* JADX INFO: loaded from: classes.dex */
public final class j0 extends B0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5237a;

    public /* synthetic */ j0(int i5) {
        this.f5237a = i5;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x004a  */
    @Override // i4.B0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String l(byte[] r11, int r12, int r13) throws androidx.datastore.preferences.protobuf.C0451z {
        /*
            Method dump skipped, instruction units count: 352
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.j0.l(byte[], int, int):java.lang.String");
    }

    @Override // i4.B0
    public final int r(String str, byte[] bArr, int i5, int i7) {
        int i8;
        int i9;
        char cCharAt;
        long j6;
        char c5;
        long j7;
        long j8;
        char c7;
        int i10;
        char cCharAt2;
        switch (this.f5237a) {
            case 0:
                int length = str.length();
                int i11 = i7 + i5;
                int i12 = 0;
                while (i12 < length && (i9 = i12 + i5) < i11 && (cCharAt = str.charAt(i12)) < 128) {
                    bArr[i9] = (byte) cCharAt;
                    i12++;
                }
                if (i12 == length) {
                    return i5 + length;
                }
                int i13 = i5 + i12;
                while (i12 < length) {
                    char cCharAt3 = str.charAt(i12);
                    if (cCharAt3 < 128 && i13 < i11) {
                        bArr[i13] = (byte) cCharAt3;
                        i13++;
                    } else if (cCharAt3 < 2048 && i13 <= i11 - 2) {
                        int i14 = i13 + 1;
                        bArr[i13] = (byte) ((cCharAt3 >>> 6) | 960);
                        i13 += 2;
                        bArr[i14] = (byte) ((cCharAt3 & '?') | 128);
                    } else {
                        if ((cCharAt3 >= 55296 && 57343 >= cCharAt3) || i13 > i11 - 3) {
                            if (i13 > i11 - 4) {
                                if (55296 <= cCharAt3 && cCharAt3 <= 57343 && ((i8 = i12 + 1) == str.length() || !Character.isSurrogatePair(cCharAt3, str.charAt(i8)))) {
                                    throw new k0(i12, length);
                                }
                                throw new ArrayIndexOutOfBoundsException("Failed writing " + cCharAt3 + " at index " + i13);
                            }
                            int i15 = i12 + 1;
                            if (i15 != str.length()) {
                                char cCharAt4 = str.charAt(i15);
                                if (Character.isSurrogatePair(cCharAt3, cCharAt4)) {
                                    int codePoint = Character.toCodePoint(cCharAt3, cCharAt4);
                                    bArr[i13] = (byte) ((codePoint >>> 18) | 240);
                                    bArr[i13 + 1] = (byte) (((codePoint >>> 12) & 63) | 128);
                                    int i16 = i13 + 3;
                                    bArr[i13 + 2] = (byte) (((codePoint >>> 6) & 63) | 128);
                                    i13 += 4;
                                    bArr[i16] = (byte) ((codePoint & 63) | 128);
                                    i12 = i15;
                                } else {
                                    i12 = i15;
                                }
                            }
                            throw new k0(i12 - 1, length);
                        }
                        bArr[i13] = (byte) ((cCharAt3 >>> '\f') | 480);
                        int i17 = i13 + 2;
                        bArr[i13 + 1] = (byte) (((cCharAt3 >>> 6) & 63) | 128);
                        i13 += 3;
                        bArr[i17] = (byte) ((cCharAt3 & '?') | 128);
                    }
                    i12++;
                }
                return i13;
            default:
                long j9 = i5;
                long j10 = ((long) i7) + j9;
                int length2 = str.length();
                if (length2 > i7 || bArr.length - i7 < i5) {
                    throw new ArrayIndexOutOfBoundsException("Failed writing " + str.charAt(length2 - 1) + " at index " + (i5 + i7));
                }
                int i18 = 0;
                while (true) {
                    j6 = 1;
                    c5 = 128;
                    if (i18 < length2 && (cCharAt2 = str.charAt(i18)) < 128) {
                        i0.j(bArr, j9, (byte) cCharAt2);
                        i18++;
                        j9 = 1 + j9;
                    }
                }
                if (i18 == length2) {
                    return (int) j9;
                }
                while (i18 < length2) {
                    char cCharAt5 = str.charAt(i18);
                    if (cCharAt5 < c5 && j9 < j10) {
                        i0.j(bArr, j9, (byte) cCharAt5);
                        c7 = c5;
                        j7 = j6;
                        j8 = j9 + j6;
                    } else if (cCharAt5 >= 2048 || j9 > j10 - 2) {
                        j7 = j6;
                        if ((cCharAt5 >= 55296 && 57343 >= cCharAt5) || j9 > j10 - 3) {
                            long j11 = j9;
                            if (j11 > j10 - 4) {
                                if (55296 <= cCharAt5 && cCharAt5 <= 57343 && ((i10 = i18 + 1) == length2 || !Character.isSurrogatePair(cCharAt5, str.charAt(i10)))) {
                                    throw new k0(i18, length2);
                                }
                                throw new ArrayIndexOutOfBoundsException("Failed writing " + cCharAt5 + " at index " + j11);
                            }
                            int i19 = i18 + 1;
                            if (i19 != length2) {
                                char cCharAt6 = str.charAt(i19);
                                if (Character.isSurrogatePair(cCharAt5, cCharAt6)) {
                                    int codePoint2 = Character.toCodePoint(cCharAt5, cCharAt6);
                                    i0.j(bArr, j11, (byte) ((codePoint2 >>> 18) | 240));
                                    c7 = 128;
                                    i0.j(bArr, j11 + j7, (byte) (((codePoint2 >>> 12) & 63) | 128));
                                    i0.j(bArr, j11 + 2, (byte) (((codePoint2 >>> 6) & 63) | 128));
                                    i0.j(bArr, j11 + 3, (byte) ((codePoint2 & 63) | 128));
                                    j8 = j11 + 4;
                                    i18 = i19;
                                } else {
                                    i18 = i19;
                                }
                            }
                            throw new k0(i18 - 1, length2);
                        }
                        i0.j(bArr, j9, (byte) ((cCharAt5 >>> '\f') | 480));
                        long j12 = j9;
                        i0.j(bArr, j9 + j7, (byte) (((cCharAt5 >>> 6) & 63) | 128));
                        j8 = j12 + 3;
                        i0.j(bArr, j12 + 2, (byte) ((cCharAt5 & '?') | 128));
                        c7 = 128;
                    } else {
                        j7 = j6;
                        i0.j(bArr, j9, (byte) ((cCharAt5 >>> 6) | 960));
                        i0.j(bArr, j9 + j7, (byte) ((cCharAt5 & '?') | c5));
                        j8 = j9 + 2;
                        c7 = c5;
                    }
                    i18++;
                    c5 = c7;
                    j9 = j8;
                    j6 = j7;
                }
                return (int) j9;
        }
    }
}
