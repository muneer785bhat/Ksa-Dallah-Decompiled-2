package q0;

import I0.J;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.AbstractC2789k;
import d0.C2793o;
import d0.C2794p;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import r3.AbstractC3360b;
import v4.C3469a;
import y5.C3596a;
import y5.C3603h;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class t {
    public static int a(int i5) {
        for (int i7 : s.e.d(4)) {
            if (b(i7) == i5) {
                return i7;
            }
        }
        throw new IllegalArgumentException(AbstractC2789k.h(i5, "Invalid rotation degrees specified: "));
    }

    public static /* synthetic */ int b(int i5) {
        if (i5 == 1) {
            return 0;
        }
        if (i5 == 2) {
            return 90;
        }
        if (i5 == 3) {
            return 180;
        }
        if (i5 == 4) {
            return 270;
        }
        throw null;
    }

    public static int c(int i5, String str, int i7) {
        return (AbstractC2730n0.J(str) + i5) * i7;
    }

    public static ClassCastException d(Iterator it) {
        it.next().getClass();
        return new ClassCastException();
    }

    public static String e(int i5, String str, StringBuilder sb) {
        sb.append(i5);
        sb.append(str);
        return sb.toString();
    }

    public static String f(String str, String str2) {
        return str + str2;
    }

    public static String g(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    public static String h(StringBuilder sb, String str, String str2) {
        sb.append(str);
        sb.append(str2);
        return sb.toString();
    }

    public static StringBuilder i(long j6, String str, String str2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(j6);
        sb.append(str2);
        return sb;
    }

    public static HashMap j(Class cls, C3469a c3469a) {
        HashMap map = new HashMap();
        map.put(cls, c3469a);
        return map;
    }

    public static Map k(HashMap map) {
        return Collections.unmodifiableMap(new HashMap(map));
    }

    public static void l(C2793o c2793o, J j6) {
        j6.a(new C2794p(c2793o));
    }

    public static void m(String str, String str2, String str3) {
        AbstractC3360b.k(new C3596a(str, str2, str3));
    }

    public static void n(String str, String str2, String str3, String str4, Object obj) {
        C3603h.m(str4, obj, C5.h.a(AbstractC3360b.k(new C3596a(str, str2, str3))));
    }

    public static void o(StringBuilder sb, String str, String str2, String str3, String str4) {
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
    }

    public static void p(C3596a c3596a, String str, Object obj) {
        C3603h.m(str, obj, C5.h.a(AbstractC3360b.k(c3596a)));
    }

    public static String q(String str, String str2) {
        return str + str2;
    }

    public static String r(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    public static /* synthetic */ String s(int i5) {
        switch (i5) {
            case 1:
                return "NONE";
            case 2:
                return "LEFT";
            case 3:
                return "TOP";
            case 4:
                return "RIGHT";
            case 5:
                return "BOTTOM";
            case 6:
                return "BASELINE";
            case 7:
                return "CENTER";
            case 8:
                return "CENTER_X";
            case 9:
                return "CENTER_Y";
            default:
                throw null;
        }
    }
}
