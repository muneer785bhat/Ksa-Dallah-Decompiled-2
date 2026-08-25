package g0;

import java.util.Locale;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: g0.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2900c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f17498a = {0, 0, 0, 1};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String[] f17499b = {"", "A", "B", "C"};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f17500c = Pattern.compile("^\\D?(\\d+)$");

    public static String a(int i5, int i7, int i8) {
        return String.format("avc1.%02X%02X%02X", Integer.valueOf(i5), Integer.valueOf(i7), Integer.valueOf(i8));
    }

    public static String b(int i5, boolean z2, int i7, int i8, int[] iArr, int i9) {
        Object[] objArr = {f17499b[i5], Integer.valueOf(i7), Integer.valueOf(i8), Character.valueOf(z2 ? 'H' : 'L'), Integer.valueOf(i9)};
        String str = AbstractC2922y.f17540a;
        StringBuilder sb = new StringBuilder(String.format(Locale.US, "hvc1.%s%d.%X.%c%d", objArr));
        int length = iArr.length;
        while (length > 0 && iArr[length - 1] == 0) {
            length--;
        }
        for (int i10 = 0; i10 < length; i10++) {
            sb.append(String.format(".%02X", Integer.valueOf(iArr[i10])));
        }
        return sb.toString();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x0431  */
    /* JADX WARN: Removed duplicated region for block: B:527:0x0704  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0176  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.util.Pair c(d0.C2794p r33) {
        /*
            Method dump skipped, instruction units count: 2268
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: g0.AbstractC2900c.c(d0.p):android.util.Pair");
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0052  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.util.Pair d(java.lang.String r11, java.lang.String[] r12, d0.C2785g r13) {
        /*
            Method dump skipped, instruction units count: 806
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: g0.AbstractC2900c.d(java.lang.String, java.lang.String[], d0.g):android.util.Pair");
    }
}
