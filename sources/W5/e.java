package W5;

import java.util.ArrayList;
import java.util.List;
import java.util.NoSuchElementException;
import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public abstract class e extends m {
    public static boolean Y(String str, String str2) {
        P5.h.e(str, "<this>");
        return c0(str, str2, 0, 2) >= 0;
    }

    public static final int Z(CharSequence charSequence) {
        P5.h.e(charSequence, "<this>");
        return charSequence.length() - 1;
    }

    public static final int a0(CharSequence charSequence, String str, int i5, boolean z2) {
        String str2;
        boolean z6;
        boolean zRegionMatches;
        P5.h.e(charSequence, "<this>");
        P5.h.e(str, "string");
        if (!z2 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(str, i5);
        }
        int length = charSequence.length();
        if (i5 < 0) {
            i5 = 0;
        }
        int length2 = charSequence.length();
        if (length > length2) {
            length = length2;
        }
        T5.c cVar = new T5.c(i5, length, 1);
        boolean z7 = charSequence instanceof String;
        int i7 = cVar.f3991G;
        int i8 = cVar.F;
        int i9 = cVar.E;
        if (z7 && (str instanceof String)) {
            if ((i7 <= 0 || i9 > i8) && (i7 >= 0 || i8 > i9)) {
                return -1;
            }
            int i10 = i9;
            while (true) {
                String str3 = (String) charSequence;
                int length3 = str.length();
                P5.h.e(str, "<this>");
                P5.h.e(str3, "other");
                if (z2) {
                    str2 = str;
                    z6 = z2;
                    zRegionMatches = str2.regionMatches(z6, 0, str3, i10, length3);
                } else {
                    zRegionMatches = str.regionMatches(0, str3, i10, length3);
                    str2 = str;
                    z6 = z2;
                }
                if (zRegionMatches) {
                    return i10;
                }
                if (i10 == i8) {
                    return -1;
                }
                i10 += i7;
                str = str2;
                z2 = z6;
            }
        } else {
            if ((i7 <= 0 || i9 > i8) && (i7 >= 0 || i8 > i9)) {
                return -1;
            }
            while (true) {
                int length4 = str.length();
                P5.h.e(charSequence, "other");
                if (i9 >= 0 && str.length() - length4 >= 0 && i9 <= charSequence.length() - length4) {
                    for (int i11 = 0; i11 < length4; i11++) {
                        if (AbstractC3360b.y(str.charAt(i11), charSequence.charAt(i9 + i11), z2)) {
                        }
                    }
                    return i9;
                }
                if (i9 == i8) {
                    return -1;
                }
                i9 += i7;
            }
        }
    }

    public static int b0(CharSequence charSequence, char c5, int i5, int i7) {
        if ((i7 & 2) != 0) {
            i5 = 0;
        }
        P5.h.e(charSequence, "<this>");
        return !(charSequence instanceof String) ? d0(charSequence, new char[]{c5}, i5, false) : ((String) charSequence).indexOf(c5, i5);
    }

    public static /* synthetic */ int c0(CharSequence charSequence, String str, int i5, int i7) {
        if ((i7 & 2) != 0) {
            i5 = 0;
        }
        return a0(charSequence, str, i5, false);
    }

    public static final int d0(CharSequence charSequence, char[] cArr, int i5, boolean z2) {
        P5.h.e(charSequence, "<this>");
        if (!z2 && cArr.length == 1 && (charSequence instanceof String)) {
            int length = cArr.length;
            if (length == 0) {
                throw new NoSuchElementException("Array is empty.");
            }
            if (length != 1) {
                throw new IllegalArgumentException("Array has more than one element.");
            }
            return ((String) charSequence).indexOf(cArr[0], i5);
        }
        if (i5 < 0) {
            i5 = 0;
        }
        int iZ = Z(charSequence);
        if (i5 > iZ) {
            return -1;
        }
        while (true) {
            char cCharAt = charSequence.charAt(i5);
            for (char c5 : cArr) {
                if (AbstractC3360b.y(c5, cCharAt, z2)) {
                    return i5;
                }
            }
            if (i5 == iZ) {
                return -1;
            }
            i5++;
        }
    }

    public static boolean e0(CharSequence charSequence) {
        P5.h.e(charSequence, "<this>");
        for (int i5 = 0; i5 < charSequence.length(); i5++) {
            char cCharAt = charSequence.charAt(i5);
            if (!Character.isWhitespace(cCharAt) && !Character.isSpaceChar(cCharAt)) {
                return false;
            }
        }
        return true;
    }

    public static List f0(String str, char[] cArr) {
        if (cArr.length != 1) {
            V5.c cVar = new V5.c(str, new n(0, cArr), 1);
            ArrayList arrayList = new ArrayList(D5.k.o0(new V5.h(cVar), 10));
            b bVar = new b(cVar);
            while (bVar.hasNext()) {
                T5.c cVar2 = (T5.c) bVar.next();
                arrayList.add(str.subSequence(cVar2.E, cVar2.F + 1).toString());
            }
            return arrayList;
        }
        String strValueOf = String.valueOf(cArr[0]);
        int iA0 = a0(str, strValueOf, 0, false);
        if (iA0 == -1) {
            return q6.b.D(str.toString());
        }
        ArrayList arrayList2 = new ArrayList(10);
        int length = 0;
        do {
            arrayList2.add(str.subSequence(length, iA0).toString());
            length = strValueOf.length() + iA0;
            iA0 = a0(str, strValueOf, length, false);
        } while (iA0 != -1);
        arrayList2.add(str.subSequence(length, str.length()).toString());
        return arrayList2;
    }

    public static String g0(String str, String str2) {
        P5.h.e(str2, "delimiter");
        int iC0 = c0(str, str2, 0, 6);
        if (iC0 == -1) {
            return str;
        }
        String strSubstring = str.substring(str2.length() + iC0, str.length());
        P5.h.d(strSubstring, "substring(...)");
        return strSubstring;
    }
}
