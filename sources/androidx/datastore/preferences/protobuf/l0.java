package androidx.datastore.preferences.protobuf;

import i4.B0;

/* JADX INFO: loaded from: classes.dex */
public abstract class l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final B0 f5248a;

    static {
        f5248a = (i0.f5232e && i0.d && !AbstractC0429c.a()) ? new j0(1) : new j0(0);
    }

    public static int a(String str) {
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
                        if (55296 <= cCharAt2 && cCharAt2 <= 57343) {
                            if (Character.codePointAt(str, i7) < 65536) {
                                throw new k0(i7, length2);
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
