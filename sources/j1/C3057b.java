package j1;

import android.graphics.PointF;
import g0.AbstractC2898a;
import g0.AbstractC2922y;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: j1.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3057b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f18644a = Pattern.compile("\\{([^}]*)\\}");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f18645b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f18646c;
    public static final Pattern d;

    static {
        String str = AbstractC2922y.f17540a;
        Locale locale = Locale.US;
        f18645b = Pattern.compile(String.format(locale, "\\\\pos\\((%1$s),(%1$s)\\)", "\\s*\\d+(?:\\.\\d+)?\\s*"));
        f18646c = Pattern.compile(String.format(locale, "\\\\move\\(%1$s,%1$s,(%1$s),(%1$s)(?:,%1$s,%1$s)?\\)", "\\s*\\d+(?:\\.\\d+)?\\s*"));
        d = Pattern.compile("\\\\an(\\d+)");
    }

    public static PointF a(String str) {
        String strGroup;
        String strGroup2;
        Matcher matcher = f18645b.matcher(str);
        Matcher matcher2 = f18646c.matcher(str);
        boolean zFind = matcher.find();
        boolean zFind2 = matcher2.find();
        if (zFind) {
            if (zFind2) {
                AbstractC2898a.j("SsaStyle.Overrides", "Override has both \\pos(x,y) and \\move(x1,y1,x2,y2); using \\pos values. override='" + str + "'");
            }
            strGroup = matcher.group(1);
            strGroup2 = matcher.group(2);
        } else {
            if (!zFind2) {
                return null;
            }
            strGroup = matcher2.group(1);
            strGroup2 = matcher2.group(2);
        }
        strGroup.getClass();
        float f3 = Float.parseFloat(strGroup.trim());
        strGroup2.getClass();
        return new PointF(f3, Float.parseFloat(strGroup2.trim()));
    }
}
