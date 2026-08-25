package w0;

import d0.C2758E;
import g0.AbstractC2922y;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: w0.A, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3492A {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C3492A f22181c = new C3492A(0, -9223372036854775807L);
    public static final Pattern d = Pattern.compile("npt[:=]([.\\d]+|now)\\s?-\\s?([.\\d]+)?");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f22182a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f22183b;

    public C3492A(long j6, long j7) {
        this.f22182a = j6;
        this.f22183b = j7;
    }

    public static C3492A a(String str) {
        long j6;
        Matcher matcher = d.matcher(str);
        boolean zMatches = matcher.matches();
        Pattern pattern = y.f22336a;
        if (!zMatches) {
            throw C2758E.b(str, null);
        }
        String strGroup = matcher.group(1);
        if (strGroup == null) {
            throw C2758E.b(str, null);
        }
        String str2 = AbstractC2922y.f17540a;
        long j7 = strGroup.equals("now") ? 0L : (long) (Float.parseFloat(strGroup) * 1000.0f);
        String strGroup2 = matcher.group(2);
        if (strGroup2 != null) {
            try {
                j6 = (long) (Float.parseFloat(strGroup2) * 1000.0f);
                if (j6 < j7) {
                    throw C2758E.b(str, null);
                }
            } catch (NumberFormatException e6) {
                throw C2758E.b(strGroup2, e6);
            }
        } else {
            j6 = -9223372036854775807L;
        }
        return new C3492A(j7, j6);
    }
}
