package G;

import P5.h;
import android.os.Build;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f1820a = 0;

    static {
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 30) {
            A.c.c(30);
        }
        if (i5 >= 30) {
            A.c.c(31);
        }
        if (i5 >= 30) {
            A.c.c(33);
        }
        if (i5 >= 30) {
            A.c.c(1000000);
        }
    }

    public static final boolean a(String str) {
        String str2 = Build.VERSION.CODENAME;
        h.e(str2, "buildCodename");
        if (!"REL".equals(str2)) {
            Locale locale = Locale.ROOT;
            String upperCase = str2.toUpperCase(locale);
            h.d(upperCase, "toUpperCase(...)");
            Integer num = upperCase.equals("BAKLAVA") ? num : null;
            String upperCase2 = str.toUpperCase(locale);
            h.d(upperCase2, "toUpperCase(...)");
            num = upperCase2.equals("BAKLAVA") ? 0 : null;
            if (num == null || num == null) {
                if (num == null && num == null) {
                    String upperCase3 = str2.toUpperCase(locale);
                    h.d(upperCase3, "toUpperCase(...)");
                    String upperCase4 = str.toUpperCase(locale);
                    h.d(upperCase4, "toUpperCase(...)");
                    if (upperCase3.compareTo(upperCase4) >= 0) {
                        return true;
                    }
                } else if (num != null) {
                    return true;
                }
            } else if (num.intValue() >= num.intValue()) {
                return true;
            }
        }
        return false;
    }

    public static final boolean b() {
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 31) {
            return true;
        }
        if (i5 < 30) {
            return false;
        }
        h.d(Build.VERSION.CODENAME, "CODENAME");
        return a("S");
    }
}
