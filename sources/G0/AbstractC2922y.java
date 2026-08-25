package g0;

import android.app.UiModeManager;
import android.content.Context;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.Display;
import android.view.WindowManager;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.android.gms.internal.ads.B9;
import com.google.android.gms.internal.ads.C1915rp;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.AbstractC2757D;
import d0.AbstractC2789k;
import d0.C2758E;
import i4.B0;
import java.io.Closeable;
import java.io.IOException;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.MissingResourceException;
import java.util.Objects;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;
import org.chromium.support_lib_boundary.ProcessGlobalConfigConstants;
import r3.AbstractC3360b;

/* JADX INFO: renamed from: g0.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2922y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f17540a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f17541b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long[] f17542c;
    public static final Pattern d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Pattern f17543e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Pattern f17544f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static HashMap f17545g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String[] f17546h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String[] f17547i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int[] f17548j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int[] f17549k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int[] f17550l;

    static {
        int i5 = Build.VERSION.SDK_INT;
        String str = Build.DEVICE;
        String str2 = Build.MANUFACTURER;
        String str3 = Build.MODEL;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(", ");
        sb.append(str3);
        sb.append(", ");
        sb.append(str2);
        f17540a = AbstractC2789k.i(i5, ", ", sb);
        f17541b = new byte[0];
        f17542c = new long[0];
        d = Pattern.compile("(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt ](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)?))?");
        f17543e = Pattern.compile("^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$");
        Pattern.compile("%([A-Fa-f0-9]{2})");
        f17544f = Pattern.compile("(?:.*\\.)?isml?(?:/(manifest(.*))?)?", 2);
        f17546h = new String[]{"alb", "sq", "arm", "hy", "baq", "eu", "bur", "my", "tib", "bo", "chi", "zh", "cze", "cs", "dut", "nl", "ger", "de", "gre", "el", "fre", "fr", "geo", "ka", "ice", "is", "mac", "mk", "mao", "mi", "may", "ms", "per", "fa", "rum", "ro", "scc", "hbs-srp", "slo", "sk", "wel", "cy", "id", "ms-ind", "iw", "he", "heb", "he", "ji", "yi", "arb", "ar-arb", "in", "ms-ind", "ind", "ms-ind", "nb", "no-nob", "nob", "no-nob", "nn", "no-nno", "nno", "no-nno", "tw", "ak-twi", "twi", "ak-twi", "bs", "hbs-bos", "bos", "hbs-bos", "hr", "hbs-hrv", "hrv", "hbs-hrv", "sr", "hbs-srp", "srp", "hbs-srp", "cmn", "zh-cmn", "hak", "zh-hak", "nan", "zh-nan", "hsn", "zh-hsn"};
        f17547i = new String[]{"i-lux", "lb", "i-hak", "zh-hak", "i-navajo", "nv", "no-bok", "no-nob", "no-nyn", "no-nno", "zh-guoyu", "zh-cmn", "zh-hakka", "zh-hak", "zh-min-nan", "zh-nan", "zh-xiang", "zh-hsn"};
        f17548j = new int[]{0, 79764919, 159529838, 222504665, 319059676, 398814059, 445009330, 507990021, 638119352, 583659535, 797628118, 726387553, 890018660, 835552979, 1015980042, 944750013, 1276238704, 1221641927, 1167319070, 1095957929, 1595256236, 1540665371, 1452775106, 1381403509, 1780037320, 1859660671, 1671105958, 1733955601, 2031960084, 2111593891, 1889500026, 1952343757, -1742489888, -1662866601, -1851683442, -1788833735, -1960329156, -1880695413, -2103051438, -2040207643, -1104454824, -1159051537, -1213636554, -1284997759, -1389417084, -1444007885, -1532160278, -1603531939, -734892656, -789352409, -575645954, -646886583, -952755380, -1007220997, -827056094, -898286187, -231047128, -151282273, -71779514, -8804623, -515967244, -436212925, -390279782, -327299027, 881225847, 809987520, 1023691545, 969234094, 662832811, 591600412, 771767749, 717299826, 311336399, 374308984, 453813921, 533576470, 25881363, 88864420, 134795389, 214552010, 2023205639, 2086057648, 1897238633, 1976864222, 1804852699, 1867694188, 1645340341, 1724971778, 1587496639, 1516133128, 1461550545, 1406951526, 1302016099, 1230646740, 1142491917, 1087903418, -1398421865, -1469785312, -1524105735, -1578704818, -1079922613, -1151291908, -1239184603, -1293773166, -1968362705, -1905510760, -2094067647, -2014441994, -1716953613, -1654112188, -1876203875, -1796572374, -525066777, -462094256, -382327159, -302564546, -206542021, -143559028, -97365931, -17609246, -960696225, -1031934488, -817968335, -872425850, -709327229, -780559564, -600130067, -654598054, 1762451694, 1842216281, 1619975040, 1682949687, 2047383090, 2127137669, 1938468188, 2001449195, 1325665622, 1271206113, 1183200824, 1111960463, 1543535498, 1489069629, 1434599652, 1363369299, 622672798, 568075817, 748617968, 677256519, 907627842, 853037301, 1067152940, 995781531, 51762726, 131386257, 177728840, 240578815, 269590778, 349224269, 429104020, 491947555, -248556018, -168932423, -122852000, -60002089, -500490030, -420856475, -341238852, -278395381, -685261898, -739858943, -559578920, -630940305, -1004286614, -1058877219, -845023740, -916395085, -1119974018, -1174433591, -1262701040, -1333941337, -1371866206, -1426332139, -1481064244, -1552294533, -1690935098, -1611170447, -1833673816, -1770699233, -2009983462, -1930228819, -2119160460, -2056179517, 1569362073, 1498123566, 1409854455, 1355396672, 1317987909, 1246755826, 1192025387, 1137557660, 2072149281, 2135122070, 1912620623, 1992383480, 1753615357, 1816598090, 1627664531, 1707420964, 295390185, 358241886, 404320391, 483945776, 43990325, 106832002, 186451547, 266083308, 932423249, 861060070, 1041341759, 986742920, 613929101, 542559546, 756411363, 701822548, -978770311, -1050133554, -869589737, -924188512, -693284699, -764654318, -550540341, -605129092, -475935807, -413084042, -366743377, -287118056, -257573603, -194731862, -114850189, -35218492, -1984365303, -1921392450, -2143631769, -2063868976, -1698919467, -1635936670, -1824608069, -1744851700, -1347415887, -1418654458, -1506661409, -1561119128, -1129027987, -1200260134, -1254728445, -1309196108};
        f17549k = new int[]{0, 4129, 8258, 12387, 16516, 20645, 24774, 28903, 33032, 37161, 41290, 45419, 49548, 53677, 57806, 61935};
        f17550l = new int[]{0, 7, 14, 9, 28, 27, 18, 21, 56, 63, 54, 49, 36, 35, 42, 45, 112, 119, 126, 121, 108, 107, 98, 101, 72, 79, 70, 65, 84, 83, 90, 93, 224, 231, 238, 233, 252, 251, 242, 245, 216, 223, 214, 209, 196, 195, 202, 205, 144, 151, 158, 153, 140, 139, 130, 133, 168, 175, 166, 161, 180, 179, 186, 189, 199, 192, 201, 206, 219, 220, 213, 210, 255, 248, 241, 246, 227, 228, 237, 234, 183, 176, ModuleDescriptor.MODULE_VERSION, 190, 171, 172, 165, 162, 143, 136, 129, 134, 147, 148, 157, 154, 39, 32, 41, 46, 59, 60, 53, 50, 31, 24, 17, 22, 3, 4, 13, 10, 87, 80, 89, 94, 75, 76, 69, 66, 111, 104, 97, 102, 115, 116, 125, 122, 137, 142, 135, 128, 149, 146, 155, 156, 177, 182, 191, 184, 173, 170, 163, 164, 249, 254, 247, 240, 229, 226, 235, 236, 193, 198, 207, 200, 221, 218, 211, 212, 105, 110, 103, 96, 117, 114, 123, 124, 81, 86, 95, 88, 77, 74, 67, 68, 25, 30, 23, 16, 5, 2, 11, 12, 33, 38, 47, 40, 61, 58, 51, 52, 78, 73, 64, 71, 82, 85, 92, 91, 118, 113, 120, 127, 106, 109, 100, 99, 62, 57, 48, 55, 34, 37, 44, 43, 6, 1, 8, 15, 26, 29, 20, 19, 174, 169, 160, 167, 178, 181, 188, 187, 150, 145, 152, 159, 138, 141, 132, 131, 222, 217, 208, 215, 194, 197, 204, 203, 230, 225, 232, 239, 250, 253, 244, 243};
    }

    public static long A(long j6) {
        return j6 == -9223372036854775807L ? System.currentTimeMillis() : SystemClock.elapsedRealtime() + j6;
    }

    public static int B(int i5, ByteOrder byteOrder) {
        if (i5 == 8) {
            return 3;
        }
        if (i5 == 16) {
            return byteOrder.equals(ByteOrder.LITTLE_ENDIAN) ? 2 : 268435456;
        }
        if (i5 == 24) {
            return byteOrder.equals(ByteOrder.LITTLE_ENDIAN) ? 21 : 1342177280;
        }
        if (i5 != 32) {
            return 0;
        }
        return byteOrder.equals(ByteOrder.LITTLE_ENDIAN) ? 22 : 1610612736;
    }

    public static long C(long j6, float f3) {
        return f3 == 1.0f ? j6 : Math.round(j6 / ((double) f3));
    }

    public static String D(String str) {
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            return (String) cls.getMethod("get", String.class).invoke(cls, str);
        } catch (Exception e6) {
            AbstractC2898a.f("Util", "Failed to read system property ".concat(str), e6);
            return null;
        }
    }

    public static String E(int i5) {
        switch (i5) {
            case -2:
                return "none";
            case ProcessGlobalConfigConstants.UI_THREAD_STARTUP_MODE_DEFAULT /* -1 */:
                return "unknown";
            case 0:
                return "default";
            case 1:
                return "audio";
            case 2:
                return "video";
            case 3:
                return "text";
            case 4:
                return "image";
            case 5:
                return "metadata";
            case 6:
                return "camera motion";
            default:
                return i5 >= 10000 ? A1.d.h(i5, "custom (", ")") : "?";
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00e1 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int F(android.net.Uri r7, java.lang.String r8) {
        /*
            Method dump skipped, instruction units count: 286
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: g0.AbstractC2922y.F(android.net.Uri, java.lang.String):int");
    }

    public static void G(int i5) {
        Integer.toString(i5, 36);
    }

    public static boolean H(int i5) {
        return i5 == 3 || i5 == 2 || i5 == 268435456 || i5 == 21 || i5 == 1342177280 || i5 == 22 || i5 == 1610612736 || i5 == 4;
    }

    public static boolean I(Context context) {
        int i5 = Build.VERSION.SDK_INT;
        if (i5 < 29 || context.getApplicationInfo().targetSdkVersion < 29) {
            return true;
        }
        if (i5 == 30) {
            String str = Build.MODEL;
            if (AbstractC3360b.z(str, "moto g(20)") || AbstractC3360b.z(str, "rmx3231")) {
                return true;
            }
        }
        return i5 == 34 && AbstractC3360b.z(Build.MODEL, "sm-x200");
    }

    public static boolean J(int i5) {
        return i5 == 10 || i5 == 13;
    }

    public static boolean K(Context context) {
        UiModeManager uiModeManager = (UiModeManager) context.getApplicationContext().getSystemService("uimode");
        return uiModeManager != null && uiModeManager.getCurrentModeType() == 4;
    }

    public static boolean L(C2912o c2912o, C2912o c2912o2, Inflater inflater) {
        if (c2912o.a() > 0 && c2912o.j() == 120 && c2912o.a() != 0) {
            if (c2912o2.f17525a.length < c2912o.a()) {
                c2912o2.c(c2912o.a() * 2);
            }
            if (inflater == null) {
                inflater = new Inflater();
            }
            inflater.setInput(c2912o.f17525a, c2912o.f17526b, c2912o.a());
            int iInflate = 0;
            while (true) {
                try {
                    byte[] bArr = c2912o2.f17525a;
                    iInflate += inflater.inflate(bArr, iInflate, bArr.length - iInflate);
                    if (!inflater.finished()) {
                        if (inflater.needsDictionary() || inflater.needsInput()) {
                            break;
                        }
                        byte[] bArr2 = c2912o2.f17525a;
                        if (iInflate == bArr2.length) {
                            c2912o2.c(bArr2.length * 2);
                        }
                    } else {
                        c2912o2.L(iInflate);
                        inflater.reset();
                        return true;
                    }
                } catch (DataFormatException unused) {
                } catch (Throwable th) {
                    inflater.reset();
                    throw th;
                }
            }
            inflater.reset();
        }
        return false;
    }

    public static long M(long j6) {
        return (j6 == -9223372036854775807L || j6 == Long.MIN_VALUE) ? j6 : j6 * 1000;
    }

    public static String N(String str) {
        if (str == null) {
            return null;
        }
        String strReplace = str.replace('_', '-');
        if (!strReplace.isEmpty() && !strReplace.equals("und")) {
            str = strReplace;
        }
        String strE0 = AbstractC3360b.e0(str);
        int i5 = 0;
        String str2 = strE0.split("-", 2)[0];
        if (f17545g == null) {
            String[] iSOLanguages = Locale.getISOLanguages();
            int length = iSOLanguages.length;
            String[] strArr = f17546h;
            HashMap map = new HashMap(length + strArr.length);
            for (String str3 : iSOLanguages) {
                try {
                    String iSO3Language = new Locale(str3).getISO3Language();
                    if (!TextUtils.isEmpty(iSO3Language)) {
                        map.put(iSO3Language, str3);
                    }
                } catch (MissingResourceException unused) {
                }
            }
            for (int i7 = 0; i7 < strArr.length; i7 += 2) {
                map.put(strArr[i7], strArr[i7 + 1]);
            }
            f17545g = map;
        }
        String str4 = (String) f17545g.get(str2);
        if (str4 != null) {
            StringBuilder sbB = s.e.b(str4);
            sbB.append(strE0.substring(str2.length()));
            strE0 = sbB.toString();
            str2 = str4;
        }
        if (!"no".equals(str2) && !"i".equals(str2) && !"zh".equals(str2)) {
            return strE0;
        }
        while (true) {
            String[] strArr2 = f17547i;
            if (i5 >= strArr2.length) {
                return strE0;
            }
            if (strE0.startsWith(strArr2[i5])) {
                return strArr2[i5 + 1] + strE0.substring(strArr2[i5].length());
            }
            i5 += 2;
        }
    }

    public static Object[] O(Object[] objArr, int i5) {
        AbstractC2730n0.q(i5 <= objArr.length);
        return Arrays.copyOf(objArr, i5);
    }

    public static long P(String str) throws C2758E {
        Matcher matcher = d.matcher(str);
        if (!matcher.matches()) {
            throw C2758E.a(null, "Invalid date/time format: " + str);
        }
        int i5 = 0;
        if (matcher.group(9) != null && !matcher.group(9).equalsIgnoreCase("Z")) {
            int i7 = Integer.parseInt(matcher.group(12)) * 60;
            String strGroup = matcher.group(13);
            i5 = strGroup != null ? Integer.parseInt(strGroup) + i7 : i7;
            if ("-".equals(matcher.group(11))) {
                i5 *= -1;
            }
        }
        GregorianCalendar gregorianCalendar = new GregorianCalendar(TimeZone.getTimeZone("GMT"));
        gregorianCalendar.clear();
        gregorianCalendar.set(Integer.parseInt(matcher.group(1)), Integer.parseInt(matcher.group(2)) - 1, Integer.parseInt(matcher.group(3)), Integer.parseInt(matcher.group(4)), Integer.parseInt(matcher.group(5)), Integer.parseInt(matcher.group(6)));
        if (!TextUtils.isEmpty(matcher.group(8))) {
            gregorianCalendar.set(14, new BigDecimal("0." + matcher.group(8)).movePointRight(3).intValue());
        }
        long timeInMillis = gregorianCalendar.getTimeInMillis();
        return i5 != 0 ? timeInMillis - (((long) i5) * 60000) : timeInMillis;
    }

    public static void Q(Handler handler, Runnable runnable) {
        Looper looper = handler.getLooper();
        if (looper.getThread().isAlive()) {
            if (looper == Looper.myLooper()) {
                runnable.run();
            } else {
                handler.post(runnable);
            }
        }
    }

    public static void R(ArrayList arrayList, int i5, int i7) {
        if (i5 < 0 || i7 > arrayList.size() || i5 > i7) {
            throw new IllegalArgumentException();
        }
        if (i5 != i7) {
            arrayList.subList(i5, i7).clear();
        }
    }

    public static long S(long j6, int i5) {
        return U(j6, 1000000L, i5, RoundingMode.DOWN);
    }

    public static void T(long[] jArr, long j6) {
        long j7;
        RoundingMode roundingMode = RoundingMode.DOWN;
        int i5 = 0;
        if (j6 >= 1000000 && j6 % 1000000 == 0) {
            long jO = B0.o(j6, 1000000L, RoundingMode.UNNECESSARY);
            while (i5 < jArr.length) {
                jArr[i5] = B0.o(jArr[i5], jO, roundingMode);
                i5++;
            }
            return;
        }
        if (j6 < 1000000 && 1000000 % j6 == 0) {
            long jO2 = B0.o(1000000L, j6, RoundingMode.UNNECESSARY);
            while (i5 < jArr.length) {
                jArr[i5] = B0.E(jArr[i5], jO2);
                i5++;
            }
            return;
        }
        int i7 = 0;
        while (i7 < jArr.length) {
            long j8 = jArr[i7];
            if (j8 != 0) {
                if (j6 >= j8 && j6 % j8 == 0) {
                    jArr[i7] = B0.o(1000000L, B0.o(j6, j8, RoundingMode.UNNECESSARY), roundingMode);
                } else if (j6 >= j8 || j8 % j6 != 0) {
                    j7 = j6;
                    jArr[i7] = V(j8, 1000000L, j7, roundingMode);
                } else {
                    jArr[i7] = B0.E(1000000L, B0.o(j8, j6, RoundingMode.UNNECESSARY));
                }
                j7 = j6;
            } else {
                j7 = j6;
            }
            i7++;
            j6 = j7;
        }
    }

    public static long U(long j6, long j7, long j8, RoundingMode roundingMode) {
        if (j6 == 0 || j7 == 0) {
            return 0L;
        }
        return (j8 < j7 || j8 % j7 != 0) ? (j8 >= j7 || j7 % j8 != 0) ? (j8 < j6 || j8 % j6 != 0) ? (j8 >= j6 || j6 % j8 != 0) ? V(j6, j7, j8, roundingMode) : B0.E(j7, B0.o(j6, j8, RoundingMode.UNNECESSARY)) : B0.o(j7, B0.o(j8, j6, RoundingMode.UNNECESSARY), roundingMode) : B0.E(j6, B0.o(j7, j8, RoundingMode.UNNECESSARY)) : B0.o(j6, B0.o(j8, j7, RoundingMode.UNNECESSARY), roundingMode);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00ff  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static long V(long r9, long r11, long r13, java.math.RoundingMode r15) {
        /*
            Method dump skipped, instruction units count: 312
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: g0.AbstractC2922y.V(long, long, long, java.math.RoundingMode):long");
    }

    public static String[] W(String str) {
        return TextUtils.isEmpty(str) ? new String[0] : str.trim().split("(\\s*,\\s*)", -1);
    }

    public static String X(int i5) {
        return new String(new byte[]{(byte) (i5 >> 24), (byte) (i5 >> 16), (byte) (i5 >> 8), (byte) i5}, StandardCharsets.US_ASCII);
    }

    public static String Y(byte[] bArr) {
        boolean z2;
        P3.b bVar = P3.e.f3312f;
        P3.e bVar2 = bVar.f3315c;
        if (bVar2 == null) {
            P3.a aVarB = bVar.f3313a;
            char[] cArr = aVarB.f3303b;
            int length = cArr.length;
            int i5 = 0;
            while (true) {
                if (i5 >= length) {
                    break;
                }
                if (AbstractC3360b.J(cArr[i5])) {
                    int length2 = cArr.length;
                    int i7 = 0;
                    while (true) {
                        if (i7 >= length2) {
                            z2 = false;
                            break;
                        }
                        char c5 = cArr[i7];
                        if (c5 >= 'a' && c5 <= 'z') {
                            z2 = true;
                            break;
                        }
                        i7++;
                    }
                    AbstractC2730n0.C("Cannot call lowerCase() on a mixed-case alphabet", !z2);
                    char[] cArr2 = new char[cArr.length];
                    for (int i8 = 0; i8 < cArr.length; i8++) {
                        char c7 = cArr[i8];
                        if (AbstractC3360b.J(c7)) {
                            c7 = (char) (c7 ^ ' ');
                        }
                        cArr2[i8] = c7;
                    }
                    P3.a aVar = new P3.a(q0.t.h(new StringBuilder(), aVarB.f3302a, ".lowerCase()"), cArr2);
                    aVarB = aVarB.f3309i ? aVar.b() : aVar;
                } else {
                    i5++;
                }
            }
            bVar2 = aVarB == bVar.f3313a ? bVar : new P3.b(aVarB);
            bVar.f3315c = bVar2;
        }
        return bVar2.b(bArr);
    }

    public static long Z(long j6) {
        return (j6 == -9223372036854775807L || j6 == Long.MIN_VALUE) ? j6 : j6 / 1000;
    }

    public static long a(long j6, long j7) {
        long j8 = j6 + j7;
        long j9 = (((j7 ^ j6) > 0L ? 1 : ((j7 ^ j6) == 0L ? 0 : -1)) < 0) | ((j6 ^ j8) >= 0) ? j8 : ((j8 >>> 63) ^ 1) + Long.MAX_VALUE;
        if ((j9 != Long.MIN_VALUE || j8 == Long.MIN_VALUE) && (j9 != Long.MAX_VALUE || j8 == Long.MAX_VALUE)) {
            return j9;
        }
        return Long.MAX_VALUE;
    }

    public static int b(long[] jArr, long j6, boolean z2) {
        int i5;
        int iBinarySearch = Arrays.binarySearch(jArr, j6);
        if (iBinarySearch < 0) {
            return ~iBinarySearch;
        }
        while (true) {
            i5 = iBinarySearch + 1;
            if (i5 >= jArr.length || jArr[i5] != j6) {
                break;
            }
            iBinarySearch = i5;
        }
        return z2 ? iBinarySearch : i5;
    }

    public static int c(C1915rp c1915rp, long j6) {
        int i5 = c1915rp.f14331a - 1;
        int i7 = 0;
        while (i7 <= i5) {
            int i8 = (i7 + i5) >>> 1;
            if (c1915rp.c(i8) < j6) {
                i7 = i8 + 1;
            } else {
                i5 = i8 - 1;
            }
        }
        int i9 = i5 + 1;
        if (i9 < c1915rp.f14331a && c1915rp.c(i9) == j6) {
            return i9;
        }
        if (i5 == -1) {
            return 0;
        }
        return i5;
    }

    public static int d(List list, Long l6, boolean z2) {
        int i5;
        int iBinarySearch = Collections.binarySearch(list, l6);
        if (iBinarySearch < 0) {
            i5 = -(iBinarySearch + 2);
        } else {
            while (true) {
                int i7 = iBinarySearch - 1;
                if (i7 < 0 || ((Comparable) list.get(i7)).compareTo(l6) != 0) {
                    break;
                }
                iBinarySearch = i7;
            }
            i5 = iBinarySearch;
        }
        return z2 ? Math.max(0, i5) : i5;
    }

    public static int e(int[] iArr, int i5, boolean z2, boolean z6) {
        int i7;
        int i8;
        int iBinarySearch = Arrays.binarySearch(iArr, i5);
        if (iBinarySearch < 0) {
            i8 = -(iBinarySearch + 2);
        } else {
            while (true) {
                i7 = iBinarySearch - 1;
                if (i7 < 0 || iArr[i7] != i5) {
                    break;
                }
                iBinarySearch = i7;
            }
            i8 = z2 ? iBinarySearch : i7;
        }
        return z6 ? Math.max(0, i8) : i8;
    }

    public static int f(long[] jArr, long j6, boolean z2) {
        int i5;
        int iBinarySearch = Arrays.binarySearch(jArr, j6);
        if (iBinarySearch < 0) {
            i5 = -(iBinarySearch + 2);
        } else {
            while (true) {
                int i7 = iBinarySearch - 1;
                if (i7 < 0 || jArr[i7] != j6) {
                    break;
                }
                iBinarySearch = i7;
            }
            i5 = iBinarySearch;
        }
        return z2 ? Math.max(0, i5) : i5;
    }

    public static int g(int i5, int i7) {
        return ((i5 + i7) - 1) / i7;
    }

    public static void h(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static float i(float f3, float f7, float f8) {
        return Math.max(f7, Math.min(f3, f8));
    }

    public static int j(int i5, int i7, int i8) {
        return Math.max(i7, Math.min(i5, i8));
    }

    public static long k(long j6, long j7, long j8) {
        return Math.max(j7, Math.min(j6, j8));
    }

    public static boolean l(SparseArray sparseArray, int i5) {
        return sparseArray.indexOfKey(i5) >= 0;
    }

    public static boolean m(Object obj, Object[] objArr) {
        for (Object obj2 : objArr) {
            if (Objects.equals(obj2, obj)) {
                return true;
            }
        }
        return false;
    }

    public static int n(int i5, int i7, int i8, byte[] bArr) {
        while (i5 < i7) {
            i8 = f17548j[((i8 >>> 24) ^ (bArr[i5] & 255)) & 255] ^ (i8 << 8);
            i5++;
        }
        return i8;
    }

    public static Handler o(Handler.Callback callback) {
        Looper looperMyLooper = Looper.myLooper();
        looperMyLooper.getClass();
        return new Handler(looperMyLooper, callback);
    }

    public static String p(byte[] bArr) {
        return new String(bArr, StandardCharsets.UTF_8);
    }

    public static int q(int i5) {
        if (i5 == 30) {
            return 34;
        }
        switch (i5) {
            case 2:
            case 3:
                return 3;
            case 4:
            case 5:
            case 6:
                return 21;
            case 7:
            case 8:
                return 23;
            case 9:
            case 10:
            case 11:
            case 12:
                return 28;
            default:
                switch (i5) {
                    case 14:
                        return 25;
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                        return 28;
                    default:
                        switch (i5) {
                            case 20:
                                return 30;
                            case B9.zzm /* 21 */:
                            case 22:
                                return 31;
                            default:
                                return Integer.MAX_VALUE;
                        }
                }
        }
    }

    public static int r(int i5) {
        if (i5 == 10) {
            return Build.VERSION.SDK_INT >= 32 ? 737532 : 6396;
        }
        if (i5 == 16) {
            return Build.VERSION.SDK_INT >= 32 ? 205215996 : 0;
        }
        if (i5 == 24) {
            return Build.VERSION.SDK_INT >= 32 ? 67108860 : 0;
        }
        switch (i5) {
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            default:
                switch (i5) {
                    case 13:
                        if (Build.VERSION.SDK_INT >= 32) {
                        }
                        break;
                    case 14:
                        if (Build.VERSION.SDK_INT >= 32) {
                        }
                        break;
                }
                break;
        }
        return 0;
    }

    public static int s(int i5) {
        if (i5 != 2) {
            if (i5 == 3) {
                return 1;
            }
            if (i5 != 4) {
                if (i5 != 21) {
                    if (i5 != 22) {
                        if (i5 != 268435456) {
                            if (i5 != 1342177280) {
                                if (i5 != 1610612736) {
                                    throw new IllegalArgumentException();
                                }
                            }
                        }
                    }
                }
                return 3;
            }
            return 4;
        }
        return 2;
    }

    public static byte[] t(String str) {
        P3.b bVar = P3.e.f3312f;
        P3.e bVar2 = bVar.d;
        if (bVar2 == null) {
            P3.a aVarB = bVar.f3313a.b();
            bVar2 = aVarB == bVar.f3313a ? bVar : new P3.b(aVarB);
            bVar.d = bVar2;
        }
        try {
            CharSequence charSequenceE = bVar2.e(str);
            int length = (int) (((((long) bVar2.f3313a.d) * ((long) charSequenceE.length())) + 7) / 8);
            byte[] bArr = new byte[length];
            int iA = bVar2.a(bArr, charSequenceE);
            if (iA == length) {
                return bArr;
            }
            byte[] bArr2 = new byte[iA];
            System.arraycopy(bArr, 0, bArr2, 0, iA);
            return bArr2;
        } catch (P3.d e6) {
            throw new IllegalArgumentException(e6);
        }
    }

    public static int u(int i5, String str) {
        int i7 = 0;
        for (String str2 : W(str)) {
            if (i5 == AbstractC2757D.h(AbstractC2757D.d(str2))) {
                i7++;
            }
        }
        return i7;
    }

    public static String v(int i5, String str) {
        String[] strArrW = W(str);
        if (strArrW.length == 0) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        for (String str2 : strArrW) {
            if (i5 == AbstractC2757D.h(AbstractC2757D.d(str2))) {
                if (sb.length() > 0) {
                    sb.append(",");
                }
                sb.append(str2);
            }
        }
        if (sb.length() > 0) {
            return sb.toString();
        }
        return null;
    }

    public static Point w(Context context) {
        DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
        Display display = displayManager != null ? displayManager.getDisplay(0) : null;
        if (display == null) {
            WindowManager windowManager = (WindowManager) context.getSystemService("window");
            windowManager.getClass();
            display = windowManager.getDefaultDisplay();
        }
        if (display.getDisplayId() == 0 && K(context)) {
            String strD = Build.VERSION.SDK_INT < 28 ? D("sys.display-size") : D("vendor.display-size");
            if (!TextUtils.isEmpty(strD)) {
                try {
                    String[] strArrSplit = strD.trim().split("x", -1);
                    if (strArrSplit.length == 2) {
                        int i5 = Integer.parseInt(strArrSplit[0]);
                        int i7 = Integer.parseInt(strArrSplit[1]);
                        if (i5 > 0 && i7 > 0) {
                            return new Point(i5, i7);
                        }
                    }
                } catch (NumberFormatException unused) {
                }
                AbstractC2898a.e("Util", "Invalid display size: " + strD);
            }
            if ("Sony".equals(Build.MANUFACTURER) && Build.MODEL.startsWith("BRAVIA") && context.getPackageManager().hasSystemFeature("com.sony.dtv.hardware.panel.qfhd")) {
                return new Point(3840, 2160);
            }
        }
        Point point = new Point();
        Display.Mode mode = display.getMode();
        point.x = mode.getPhysicalWidth();
        point.y = mode.getPhysicalHeight();
        return point;
    }

    public static int x(int i5) {
        if (i5 == 2 || i5 == 4) {
            return 6005;
        }
        if (i5 == 10) {
            return 6004;
        }
        if (i5 == 7) {
            return 6005;
        }
        if (i5 == 8) {
            return 6003;
        }
        switch (i5) {
            case 15:
                return 6003;
            case 16:
            case 18:
                return 6005;
            case 17:
            case 19:
            case 20:
            case B9.zzm /* 21 */:
            case 22:
                return 6004;
            default:
                switch (i5) {
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                        return 6002;
                    default:
                        return 6006;
                }
        }
    }

    public static int y(String str) {
        String[] strArrSplit;
        int length;
        int i5 = 0;
        if (str == null || (length = (strArrSplit = str.split("_", -1)).length) < 2) {
            return 0;
        }
        String str2 = strArrSplit[length - 1];
        boolean z2 = length >= 3 && "neg".equals(strArrSplit[length - 2]);
        try {
            str2.getClass();
            i5 = Integer.parseInt(str2);
            if (z2) {
                return -i5;
            }
        } catch (NumberFormatException unused) {
        }
        return i5;
    }

    public static long z(long j6, float f3) {
        return f3 == 1.0f ? j6 : Math.round(j6 * ((double) f3));
    }
}
