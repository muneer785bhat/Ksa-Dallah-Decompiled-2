package o1;

import g0.C2912o;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: o1.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3244a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f20199c = Pattern.compile("\\[voice=\"([^\"]*)\"\\]");
    public static final Pattern d = Pattern.compile("^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2912o f20200a = new C2912o();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final StringBuilder f20201b = new StringBuilder();

    public static String a(C2912o c2912o, StringBuilder sb) {
        boolean z2 = false;
        sb.setLength(0);
        int i5 = c2912o.f17526b;
        int i7 = c2912o.f17527c;
        while (i5 < i7 && !z2) {
            char c5 = (char) c2912o.f17525a[i5];
            if ((c5 < 'A' || c5 > 'Z') && ((c5 < 'a' || c5 > 'z') && !((c5 >= '0' && c5 <= '9') || c5 == '#' || c5 == '-' || c5 == '.' || c5 == '_'))) {
                z2 = true;
            } else {
                i5++;
                sb.append(c5);
            }
        }
        c2912o.N(i5 - c2912o.f17526b);
        return sb.toString();
    }

    public static String b(C2912o c2912o, StringBuilder sb) {
        c(c2912o);
        if (c2912o.a() == 0) {
            return null;
        }
        String strA = a(c2912o, sb);
        if (!strA.isEmpty()) {
            return strA;
        }
        return "" + ((char) c2912o.z());
    }

    public static void c(C2912o c2912o) {
        while (true) {
            for (boolean z2 = true; c2912o.a() > 0 && z2; z2 = false) {
                int i5 = c2912o.f17526b;
                byte[] bArr = c2912o.f17525a;
                byte b7 = bArr[i5];
                char c5 = (char) b7;
                if (c5 == '\t' || c5 == '\n' || c5 == '\f' || c5 == '\r' || c5 == ' ') {
                    c2912o.N(1);
                } else {
                    int i7 = c2912o.f17527c;
                    int i8 = i5 + 2;
                    if (i8 <= i7) {
                        int i9 = i5 + 1;
                        if (b7 == 47 && bArr[i9] == 42) {
                            while (true) {
                                int i10 = i8 + 1;
                                if (i10 >= i7) {
                                    break;
                                }
                                if (((char) bArr[i8]) == '*' && ((char) bArr[i10]) == '/') {
                                    i8 += 2;
                                    i7 = i8;
                                } else {
                                    i8 = i10;
                                }
                            }
                            c2912o.N(i7 - c2912o.f17526b);
                        }
                    }
                }
            }
            return;
        }
    }
}
