package W5;

/* JADX INFO: loaded from: classes.dex */
public abstract class l extends k {
    public static Integer U(String str) {
        boolean z2;
        int i5;
        int i7;
        P5.h.e(str, "<this>");
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i8 = 0;
        char cCharAt = str.charAt(0);
        int i9 = -2147483647;
        if (P5.h.f(cCharAt, 48) < 0) {
            i5 = 1;
            if (length == 1) {
                return null;
            }
            if (cCharAt == '+') {
                z2 = false;
            } else {
                if (cCharAt != '-') {
                    return null;
                }
                i9 = Integer.MIN_VALUE;
                z2 = true;
            }
        } else {
            z2 = false;
            i5 = 0;
        }
        int i10 = -59652323;
        while (i5 < length) {
            int iDigit = Character.digit((int) str.charAt(i5), 10);
            if (iDigit < 0) {
                return null;
            }
            if ((i8 < i10 && (i10 != -59652323 || i8 < (i10 = i9 / 10))) || (i7 = i8 * 10) < i9 + iDigit) {
                return null;
            }
            i8 = i7 - iDigit;
            i5++;
        }
        return z2 ? Integer.valueOf(i8) : Integer.valueOf(-i8);
    }
}
