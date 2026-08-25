package W5;

/* JADX INFO: loaded from: classes.dex */
public abstract class m extends l {
    public static String V(byte[] bArr) {
        return new String(bArr, a.f4311a);
    }

    public static String W(String str, String str2, String str3) {
        int iA0 = e.a0(str, str2, 0, false);
        if (iA0 < 0) {
            return str;
        }
        int length = str2.length();
        int i5 = length >= 1 ? length : 1;
        int length2 = str3.length() + (str.length() - length);
        if (length2 < 0) {
            throw new OutOfMemoryError();
        }
        StringBuilder sb = new StringBuilder(length2);
        int i7 = 0;
        do {
            sb.append((CharSequence) str, i7, iA0);
            sb.append(str3);
            i7 = iA0 + length;
            if (iA0 >= str.length()) {
                break;
            }
            iA0 = e.a0(str, str2, iA0 + i5, false);
        } while (iA0 > 0);
        sb.append((CharSequence) str, i7, str.length());
        String string = sb.toString();
        P5.h.d(string, "toString(...)");
        return string;
    }

    public static boolean X(String str, String str2) {
        P5.h.e(str, "<this>");
        P5.h.e(str2, "prefix");
        return str.startsWith(str2);
    }
}
