package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public abstract class C extends AbstractC2482c0 {
    public static final String F;

    static {
        String property;
        try {
            property = System.getProperty("line.separator");
        } catch (SecurityException unused) {
        }
        if (!property.matches("\\n|\\r(?:\\n)?")) {
            property = "\n";
        }
        F = property;
    }

    public static int g(int i5, String str) {
        while (i5 < str.length()) {
            int i7 = i5 + 1;
            if (str.charAt(i5) != '%') {
                i5 = i7;
            } else {
                if (i7 >= str.length()) {
                    throw new C5.e(13, C5.e.c(i5, -1, "trailing unquoted '%' character", str));
                }
                char cCharAt = str.charAt(i7);
                if (cCharAt != '%' && cCharAt != 'n') {
                    return i5;
                }
                i5 += 2;
            }
        }
        return -1;
    }

    public final void f(int i5, int i7, String str, StringBuilder sb) {
        int i8 = i5;
        while (i5 < i7) {
            int i9 = i5 + 1;
            if (str.charAt(i5) == '%') {
                if (i9 == i7) {
                    break;
                }
                char cCharAt = str.charAt(i9);
                if (cCharAt == '%') {
                    sb.append((CharSequence) str, i8, i9);
                } else if (cCharAt == 'n') {
                    sb.append((CharSequence) str, i8, i5);
                    sb.append(F);
                }
                i8 = i5 + 2;
                i5 = i8;
            }
            i5 = i9;
        }
        if (i8 < i7) {
            sb.append((CharSequence) str, i8, i7);
        }
    }
}
