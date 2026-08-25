package d0;

import android.graphics.Color;
import com.google.android.gms.internal.ads.B9;
import g0.AbstractC2898a;
import java.util.HashMap;

/* JADX INFO: renamed from: d0.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC2789k {
    public static int a(String str) throws NoSuchFieldException {
        String str2;
        for (int i5 : s.e.d(2)) {
            if (i5 == 1) {
                str2 = "Brightness.light";
            } else {
                if (i5 != 2) {
                    throw null;
                }
                str2 = "Brightness.dark";
            }
            if (str2.equals(str)) {
                return i5;
            }
        }
        throw new NoSuchFieldException(q0.t.q("No such Brightness: ", str));
    }

    public static int b(String str) throws NoSuchFieldException {
        for (int i5 : s.e.d(8)) {
            String str2 = null;
            switch (i5) {
                case 1:
                    break;
                case 2:
                    str2 = "HapticFeedbackType.lightImpact";
                    break;
                case 3:
                    str2 = "HapticFeedbackType.mediumImpact";
                    break;
                case 4:
                    str2 = "HapticFeedbackType.heavyImpact";
                    break;
                case 5:
                    str2 = "HapticFeedbackType.selectionClick";
                    break;
                case 6:
                    str2 = "HapticFeedbackType.successNotification";
                    break;
                case 7:
                    str2 = "HapticFeedbackType.warningNotification";
                    break;
                case 8:
                    str2 = "HapticFeedbackType.errorNotification";
                    break;
                default:
                    throw null;
            }
            if ((str2 == null && str == null) || (str2 != null && str2.equals(str))) {
                return i5;
            }
        }
        throw new NoSuchFieldException(q0.t.q("No such HapticFeedbackType: ", str));
    }

    public static int c(String str) throws NoSuchFieldException {
        String str2;
        for (int i5 : s.e.d(3)) {
            if (i5 == 1) {
                str2 = "SystemSoundType.click";
            } else if (i5 == 2) {
                str2 = "SystemSoundType.tick";
            } else {
                if (i5 != 3) {
                    throw null;
                }
                str2 = "SystemSoundType.alert";
            }
            if (str2.equals(str)) {
                return i5;
            }
        }
        throw new NoSuchFieldException(q0.t.q("No such SoundType: ", str));
    }

    public static /* synthetic */ int d(int i5) {
        int i7 = 1;
        if (i5 != 1) {
            i7 = 2;
            if (i5 != 2) {
                i7 = 3;
                if (i5 != 3) {
                    if (i5 == 4) {
                        return 4;
                    }
                    throw null;
                }
            }
        }
        return i7;
    }

    public static /* synthetic */ int e(int i5) {
        switch (i5) {
            case 1:
                return 1;
            case 2:
                return 2;
            case 3:
                return 4;
            case 4:
                return 8;
            case 5:
                return 16;
            case 6:
                return 32;
            case 7:
                return 64;
            case 8:
                return 128;
            case 9:
                return 256;
            case 10:
                return 512;
            case 11:
                return 1024;
            case 12:
                return 2048;
            case 13:
                return 4096;
            case 14:
                return 8192;
            case 15:
                return 16384;
            case 16:
                return 32768;
            case 17:
                return 65536;
            case 18:
                return 131072;
            case 19:
                return 262144;
            case 20:
                return 524288;
            case B9.zzm /* 21 */:
                return 1048576;
            case 22:
                return 2097152;
            case 23:
                return 4194304;
            case 24:
                return 8388608;
            case 25:
                return 16777216;
            case 26:
                return 33554432;
            case 27:
                return 67108864;
            case 28:
                return 134217728;
            case 29:
                return 268435456;
            case 30:
                return 536870912;
            case 31:
                return 1073741824;
            case 32:
                return Integer.MIN_VALUE;
            default:
                throw null;
        }
    }

    public static int f(int i5, int i7, int i8, int i9) {
        return i5 + i7 + i8 + i9;
    }

    public static int g(int i5, String str, int i7) {
        return (str.hashCode() + i5) * i7;
    }

    public static String h(int i5, String str) {
        return str + i5;
    }

    public static String i(int i5, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(i5);
        return sb.toString();
    }

    public static String j(String str, int i5, String str2, int i7, String str3) {
        return str + i5 + str2 + i7 + str3;
    }

    public static String k(String str, StringBuilder sb) {
        return str + ((Object) sb);
    }

    public static String l(String str, Throwable th, String str2, String str3) {
        return str + th + str2 + str3;
    }

    public static String m(StringBuilder sb, long j6, String str) {
        sb.append(j6);
        sb.append(str);
        return sb.toString();
    }

    public static String n(StringBuilder sb, String str, int i5, String str2, int i7) {
        sb.append(str);
        sb.append(i5);
        sb.append(str2);
        sb.append(i7);
        return sb.toString();
    }

    public static StringBuilder o(int i5, String str, String str2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i5);
        sb.append(str2);
        return sb;
    }

    public static StringBuilder p(String str, String str2, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        return sb;
    }

    public static StringBuilder q(String str, String str2, String str3, String str4, String str5) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
        sb.append(str5);
        return sb;
    }

    public static void r(int i5, int i7, int i8, HashMap map, String str) {
        map.put(str, Integer.valueOf(Color.rgb(i5, i7, i8)));
    }

    public static void s(int i5, String str, String str2) {
        AbstractC2898a.s(str2, str + i5);
    }

    public static void t(int i5, HashMap map, String str, int i7, String str2) {
        map.put(str, Integer.valueOf(i5));
        map.put(str2, Integer.valueOf(i7));
    }

    public static void u(String str, String str2, String str3) {
        AbstractC2898a.s(str3, str + str2);
    }

    public static void v(StringBuilder sb, String str, long j6, String str2) {
        sb.append(str);
        sb.append(j6);
        sb.append(str2);
    }

    public static void w(HashMap map, String str, Integer num, int i5, String str2) {
        map.put(str, num);
        map.put(str2, Integer.valueOf(i5));
    }
}
