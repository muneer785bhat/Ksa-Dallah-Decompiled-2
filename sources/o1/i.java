package o1;

import d0.C2758E;
import g0.AbstractC2922y;
import g0.C2912o;
import java.nio.charset.StandardCharsets;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f20230a = Pattern.compile("^NOTE([ \t].*)?$");

    public static boolean a(C2912o c2912o) {
        c2912o.getClass();
        String strN = c2912o.n(StandardCharsets.UTF_8);
        return strN != null && strN.startsWith("WEBVTT");
    }

    public static float b(String str) {
        if (str.endsWith("%")) {
            return Float.parseFloat(str.substring(0, str.length() - 1)) / 100.0f;
        }
        throw new NumberFormatException("Percentages must end with %");
    }

    public static long c(String str) {
        String str2 = AbstractC2922y.f17540a;
        String[] strArrSplit = str.split("\\.", 2);
        long j6 = 0;
        for (String str3 : strArrSplit[0].split(":", -1)) {
            j6 = (j6 * 60) + Long.parseLong(str3);
        }
        long j7 = j6 * 1000;
        if (strArrSplit.length == 2) {
            String strTrim = strArrSplit[1].trim();
            if (strTrim.length() != 3) {
                throw new IllegalArgumentException("Expected 3 decimal places, got: ".concat(strTrim));
            }
            j7 += Long.parseLong(strTrim);
        }
        return j7 * 1000;
    }

    public static void d(C2912o c2912o) throws C2758E {
        int i5 = c2912o.f17526b;
        if (a(c2912o)) {
            return;
        }
        c2912o.M(i5);
        throw C2758E.a(null, "Expected WEBVTT. Got " + c2912o.n(StandardCharsets.UTF_8));
    }
}
