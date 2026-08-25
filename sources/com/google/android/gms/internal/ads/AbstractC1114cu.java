package com.google.android.gms.internal.ads;

import android.app.UiModeManager;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import java.math.RoundingMode;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Locale;
import java.util.MissingResourceException;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.cu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1114cu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f11757a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f11758b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f11759c;
    public static HashMap d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String[] f11760e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String[] f11761f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int[] f11762g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int[] f11763h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int[] f11764i;

    static {
        String str = Build.DEVICE;
        String str2 = Build.MODEL;
        String str3 = Build.MANUFACTURER;
        int i5 = Build.VERSION.SDK_INT;
        int length = String.valueOf(str).length();
        StringBuilder sb = new StringBuilder(length + 2 + String.valueOf(str2).length() + 2 + String.valueOf(str3).length() + 2 + String.valueOf(i5).length());
        q0.t.o(sb, str, ", ", str2, ", ");
        sb.append(str3);
        sb.append(", ");
        sb.append(i5);
        f11757a = sb.toString();
        f11758b = new byte[0];
        f11759c = Pattern.compile("(?:.*\\.)?isml?(?:/(manifest(.*))?)?", 2);
        f11760e = new String[]{"alb", "sq", "arm", "hy", "baq", "eu", "bur", "my", "tib", "bo", "chi", "zh", "cze", "cs", "dut", "nl", "ger", "de", "gre", "el", "fre", "fr", "geo", "ka", "ice", "is", "mac", "mk", "mao", "mi", "may", "ms", "per", "fa", "rum", "ro", "scc", "hbs-srp", "slo", "sk", "wel", "cy", "id", "ms-ind", "iw", "he", "heb", "he", "ji", "yi", "arb", "ar-arb", "in", "ms-ind", "ind", "ms-ind", "nb", "no-nob", "nob", "no-nob", "nn", "no-nno", "nno", "no-nno", "tw", "ak-twi", "twi", "ak-twi", "bs", "hbs-bos", "bos", "hbs-bos", "hr", "hbs-hrv", "hrv", "hbs-hrv", "sr", "hbs-srp", "srp", "hbs-srp", "cmn", "zh-cmn", "hak", "zh-hak", "nan", "zh-nan", "hsn", "zh-hsn"};
        f11761f = new String[]{"i-lux", "lb", "i-hak", "zh-hak", "i-navajo", "nv", "no-bok", "no-nob", "no-nyn", "no-nno", "zh-guoyu", "zh-cmn", "zh-hakka", "zh-hak", "zh-min-nan", "zh-nan", "zh-xiang", "zh-hsn"};
        f11762g = new int[]{0, 79764919, 159529838, 222504665, 319059676, 398814059, 445009330, 507990021, 638119352, 583659535, 797628118, 726387553, 890018660, 835552979, 1015980042, 944750013, 1276238704, 1221641927, 1167319070, 1095957929, 1595256236, 1540665371, 1452775106, 1381403509, 1780037320, 1859660671, 1671105958, 1733955601, 2031960084, 2111593891, 1889500026, 1952343757, -1742489888, -1662866601, -1851683442, -1788833735, -1960329156, -1880695413, -2103051438, -2040207643, -1104454824, -1159051537, -1213636554, -1284997759, -1389417084, -1444007885, -1532160278, -1603531939, -734892656, -789352409, -575645954, -646886583, -952755380, -1007220997, -827056094, -898286187, -231047128, -151282273, -71779514, -8804623, -515967244, -436212925, -390279782, -327299027, 881225847, 809987520, 1023691545, 969234094, 662832811, 591600412, 771767749, 717299826, 311336399, 374308984, 453813921, 533576470, 25881363, 88864420, 134795389, 214552010, 2023205639, 2086057648, 1897238633, 1976864222, 1804852699, 1867694188, 1645340341, 1724971778, 1587496639, 1516133128, 1461550545, 1406951526, 1302016099, 1230646740, 1142491917, 1087903418, -1398421865, -1469785312, -1524105735, -1578704818, -1079922613, -1151291908, -1239184603, -1293773166, -1968362705, -1905510760, -2094067647, -2014441994, -1716953613, -1654112188, -1876203875, -1796572374, -525066777, -462094256, -382327159, -302564546, -206542021, -143559028, -97365931, -17609246, -960696225, -1031934488, -817968335, -872425850, -709327229, -780559564, -600130067, -654598054, 1762451694, 1842216281, 1619975040, 1682949687, 2047383090, 2127137669, 1938468188, 2001449195, 1325665622, 1271206113, 1183200824, 1111960463, 1543535498, 1489069629, 1434599652, 1363369299, 622672798, 568075817, 748617968, 677256519, 907627842, 853037301, 1067152940, 995781531, 51762726, 131386257, 177728840, 240578815, 269590778, 349224269, 429104020, 491947555, -248556018, -168932423, -122852000, -60002089, -500490030, -420856475, -341238852, -278395381, -685261898, -739858943, -559578920, -630940305, -1004286614, -1058877219, -845023740, -916395085, -1119974018, -1174433591, -1262701040, -1333941337, -1371866206, -1426332139, -1481064244, -1552294533, -1690935098, -1611170447, -1833673816, -1770699233, -2009983462, -1930228819, -2119160460, -2056179517, 1569362073, 1498123566, 1409854455, 1355396672, 1317987909, 1246755826, 1192025387, 1137557660, 2072149281, 2135122070, 1912620623, 1992383480, 1753615357, 1816598090, 1627664531, 1707420964, 295390185, 358241886, 404320391, 483945776, 43990325, 106832002, 186451547, 266083308, 932423249, 861060070, 1041341759, 986742920, 613929101, 542559546, 756411363, 701822548, -978770311, -1050133554, -869589737, -924188512, -693284699, -764654318, -550540341, -605129092, -475935807, -413084042, -366743377, -287118056, -257573603, -194731862, -114850189, -35218492, -1984365303, -1921392450, -2143631769, -2063868976, -1698919467, -1635936670, -1824608069, -1744851700, -1347415887, -1418654458, -1506661409, -1561119128, -1129027987, -1200260134, -1254728445, -1309196108};
        f11763h = new int[]{0, 4129, 8258, 12387, 16516, 20645, 24774, 28903, 33032, 37161, 41290, 45419, 49548, 53677, 57806, 61935};
        f11764i = new int[]{0, 7, 14, 9, 28, 27, 18, 21, 56, 63, 54, 49, 36, 35, 42, 45, 112, 119, 126, 121, 108, 107, 98, 101, 72, 79, 70, 65, 84, 83, 90, 93, 224, 231, 238, 233, 252, 251, 242, 245, 216, 223, 214, 209, 196, 195, 202, 205, 144, 151, 158, 153, 140, 139, 130, 133, 168, 175, 166, 161, 180, 179, 186, 189, 199, 192, 201, 206, 219, 220, 213, 210, 255, 248, 241, 246, 227, 228, 237, 234, 183, 176, ModuleDescriptor.MODULE_VERSION, 190, 171, 172, 165, 162, 143, 136, 129, 134, 147, 148, 157, 154, 39, 32, 41, 46, 59, 60, 53, 50, 31, 24, 17, 22, 3, 4, 13, 10, 87, 80, 89, 94, 75, 76, 69, 66, 111, 104, 97, 102, 115, 116, 125, 122, 137, 142, 135, 128, 149, 146, 155, 156, 177, 182, 191, 184, 173, 170, 163, 164, 249, 254, 247, 240, 229, 226, 235, 236, 193, 198, 207, 200, 221, 218, 211, 212, 105, 110, 103, 96, 117, 114, 123, 124, 81, 86, 95, 88, 77, 74, 67, 68, 25, 30, 23, 16, 5, 2, 11, 12, 33, 38, 47, 40, 61, 58, 51, 52, 78, 73, 64, 71, 82, 85, 92, 91, 118, 113, 120, 127, 106, 109, 100, 99, 62, 57, 48, 55, 34, 37, 44, 43, 6, 1, 8, 15, 26, 29, 20, 19, 174, 169, 160, 167, 178, 181, 188, 187, 150, 145, 152, 159, 138, 141, 132, 131, 222, 217, 208, 215, 194, 197, 204, 203, 230, 225, 232, 239, 250, 253, 244, 243};
    }

    public static String a(int i5) {
        return new String(new byte[]{(byte) (i5 >> 24), (byte) (i5 >> 16), (byte) (i5 >> 8), (byte) i5}, StandardCharsets.US_ASCII);
    }

    public static int b(int i5, ByteOrder byteOrder) {
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

    public static int c(int i5, ByteOrder byteOrder) {
        if (i5 == 32) {
            return byteOrder.equals(ByteOrder.LITTLE_ENDIAN) ? 4 : 1895825408;
        }
        if (i5 != 64) {
            return 0;
        }
        return byteOrder.equals(ByteOrder.LITTLE_ENDIAN) ? 1879048192 : 1912602624;
    }

    public static boolean d(int i5) {
        return i5 == 3 || i5 == 2 || i5 == 268435456 || i5 == 21 || i5 == 1342177280 || i5 == 22 || i5 == 1610612736 || i5 == 4 || i5 == 1895825408 || i5 == 1879048192 || i5 == 1912602624;
    }

    public static int e(int i5) {
        int i7;
        int i8 = 6396;
        if (i5 != 10) {
            if (i5 == 16) {
                i7 = 205215996;
            } else if (i5 != 24) {
                switch (i5) {
                    case 1:
                        return 4;
                    case 2:
                        return 12;
                    case 3:
                        return 28;
                    case 4:
                        return 204;
                    case 5:
                        return 220;
                    case 6:
                        return 252;
                    case 7:
                        return 1276;
                    case 8:
                        return 6396;
                    default:
                        switch (i5) {
                            case 12:
                                return 743676;
                            case 13:
                                i7 = 30136348;
                                break;
                            case 14:
                                i7 = 202070268;
                                break;
                            default:
                                return 0;
                        }
                        break;
                }
            } else {
                i7 = 67108860;
            }
            i8 = 0;
        } else {
            i7 = 737532;
        }
        return Build.VERSION.SDK_INT >= 32 ? i7 : i8;
    }

    public static int f(int i5) {
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
                                    if (i5 == 1879048192) {
                                        return 8;
                                    }
                                    if (i5 != 1895825408) {
                                        if (i5 == 1912602624) {
                                            return 8;
                                        }
                                        throw new IllegalArgumentException();
                                    }
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

    public static int g(int i5) {
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

    public static int h(int i5, int i7, int i8, byte[] bArr) {
        while (i5 < i7) {
            i8 = f11762g[(i8 >>> 24) ^ (bArr[i5] & 255)] ^ (i8 << 8);
            i5++;
        }
        return i8;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x004b, code lost:
    
        r5.C(r4);
        r4 = true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean i(com.google.android.gms.internal.ads.C2349zr r4, com.google.android.gms.internal.ads.C2349zr r5, java.util.zip.Inflater r6) {
        /*
            int r0 = r4.B()
            r1 = 0
            if (r0 <= 0) goto L75
            int r0 = r4.I()
            r2 = 120(0x78, float:1.68E-43)
            if (r0 != r2) goto L75
            int r0 = r4.B()
            r2 = 1
            if (r0 != 0) goto L18
            r4 = r1
            goto L72
        L18:
            byte[] r0 = r5.f15591a
            int r0 = r0.length
            int r3 = r4.B()
            if (r0 >= r3) goto L29
            int r0 = r4.B()
            int r0 = r0 + r0
            r5.A(r0)
        L29:
            if (r6 != 0) goto L30
            java.util.zip.Inflater r6 = new java.util.zip.Inflater
            r6.<init>()
        L30:
            byte[] r0 = r4.f15591a
            int r3 = r4.f15592b
            int r4 = r4.B()
            r6.setInput(r0, r3, r4)
            r4 = r1
        L3c:
            byte[] r0 = r5.f15591a     // Catch: java.lang.Throwable -> L50 java.util.zip.DataFormatException -> L5e
            int r3 = r0.length     // Catch: java.lang.Throwable -> L50 java.util.zip.DataFormatException -> L5e
            int r3 = r3 - r4
            int r0 = r6.inflate(r0, r4, r3)     // Catch: java.lang.Throwable -> L50 java.util.zip.DataFormatException -> L5e
            int r4 = r4 + r0
            boolean r0 = r6.finished()     // Catch: java.lang.Throwable -> L50 java.util.zip.DataFormatException -> L5e
            if (r0 == 0) goto L52
            r5.C(r4)     // Catch: java.lang.Throwable -> L50 java.util.zip.DataFormatException -> L5e
            r4 = r2
            goto L6f
        L50:
            r4 = move-exception
            goto L6b
        L52:
            boolean r0 = r6.needsDictionary()     // Catch: java.lang.Throwable -> L50 java.util.zip.DataFormatException -> L5e
            if (r0 != 0) goto L5e
            boolean r0 = r6.needsInput()     // Catch: java.lang.Throwable -> L50 java.util.zip.DataFormatException -> L5e
            if (r0 == 0) goto L60
        L5e:
            r4 = r1
            goto L6f
        L60:
            byte[] r0 = r5.f15591a     // Catch: java.lang.Throwable -> L50 java.util.zip.DataFormatException -> L5e
            int r3 = r0.length     // Catch: java.lang.Throwable -> L50 java.util.zip.DataFormatException -> L5e
            if (r4 != r3) goto L3c
            int r0 = r0.length     // Catch: java.lang.Throwable -> L50 java.util.zip.DataFormatException -> L5e
            int r0 = r0 + r0
            r5.A(r0)     // Catch: java.lang.Throwable -> L50 java.util.zip.DataFormatException -> L5e
            goto L3c
        L6b:
            r6.reset()
            throw r4
        L6f:
            r6.reset()
        L72:
            if (r4 == 0) goto L75
            return r2
        L75:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.AbstractC1114cu.i(com.google.android.gms.internal.ads.zr, com.google.android.gms.internal.ads.zr, java.util.zip.Inflater):boolean");
    }

    public static boolean j(Context context) {
        UiModeManager uiModeManager = (UiModeManager) context.getApplicationContext().getSystemService("uimode");
        return uiModeManager != null && uiModeManager.getCurrentModeType() == 4;
    }

    public static int k(String str) {
        String[] strArrSplit;
        int length;
        if (str == null || (length = (strArrSplit = str.split("_", -1)).length) < 2) {
            return 0;
        }
        String str2 = strArrSplit[length - 1];
        boolean z2 = length >= 3 && "neg".equals(strArrSplit[length + (-2)]);
        try {
            if (str2 == null) {
                throw null;
            }
            int i5 = Integer.parseInt(str2);
            return z2 ? -i5 : i5;
        } catch (NumberFormatException unused) {
            return 0;
        }
    }

    public static boolean l(Context context) {
        int i5 = Build.VERSION.SDK_INT;
        if (i5 < 29 || context.getApplicationInfo().targetSdkVersion < 29) {
            return true;
        }
        if (i5 == 30) {
            String str = Build.MODEL;
            if (IK.D(str, "moto g(20)") || IK.D(str, "rmx3231")) {
                return true;
            }
        }
        return i5 == 34 && IK.D(Build.MODEL, "sm-x200");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0100  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static long m(long r9, long r11, long r13, java.math.RoundingMode r15) {
        /*
            Method dump skipped, instruction units count: 334
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.AbstractC1114cu.m(long, long, long, java.math.RoundingMode):long");
    }

    public static String n(String str) {
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            return (String) cls.getMethod("get", String.class).invoke(cls, str);
        } catch (Exception e6) {
            AbstractC0841Sk.X("Util", "Failed to read system property ".concat(str), e6);
            return null;
        }
    }

    public static Object[] o(Object[] objArr, int i5) {
        DA.o(i5 <= objArr.length);
        return Arrays.copyOf(objArr, i5);
    }

    public static Handler p() {
        Looper looperMyLooper = Looper.myLooper();
        looperMyLooper.getClass();
        return new Handler(looperMyLooper, null);
    }

    public static String q(String str) {
        if (str == null) {
            return null;
        }
        String strReplace = str.replace('_', '-');
        if (!strReplace.isEmpty() && !strReplace.equals("und")) {
            str = strReplace;
        }
        String strG = IK.g(str);
        int i5 = 0;
        String str2 = strG.split("-", 2)[0];
        if (d == null) {
            String[] iSOLanguages = Locale.getISOLanguages();
            int length = iSOLanguages.length;
            String[] strArr = f11760e;
            int length2 = strArr.length;
            HashMap map = new HashMap(length + 88);
            for (String str3 : iSOLanguages) {
                try {
                    String iSO3Language = new Locale(str3).getISO3Language();
                    if (!TextUtils.isEmpty(iSO3Language)) {
                        map.put(iSO3Language, str3);
                    }
                } catch (MissingResourceException unused) {
                }
            }
            for (int i7 = 0; i7 < 88; i7 += 2) {
                map.put(strArr[i7], strArr[i7 + 1]);
            }
            d = map;
        }
        String str4 = (String) d.get(str2);
        if (str4 != null) {
            strG = str4.concat(String.valueOf(strG.substring(str2.length())));
            str2 = str4;
        }
        if (!"no".equals(str2) && !"i".equals(str2) && !"zh".equals(str2)) {
            return strG;
        }
        while (true) {
            String[] strArr2 = f11761f;
            int length3 = strArr2.length;
            if (i5 >= 18) {
                return strG;
            }
            if (strG.startsWith(strArr2[i5])) {
                return String.valueOf(strArr2[i5 + 1]).concat(String.valueOf(strG.substring(strArr2[i5].length())));
            }
            i5 += 2;
        }
    }

    public static int r(int[] iArr, int i5, boolean z2, boolean z6) {
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

    public static int s(long[] jArr, long j6, boolean z2) {
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

    public static long t(long j6) {
        return (j6 == -9223372036854775807L || j6 == Long.MIN_VALUE) ? j6 : j6 / 1000;
    }

    public static long u(long j6) {
        return (j6 == -9223372036854775807L || j6 == Long.MIN_VALUE) ? j6 : j6 * 1000;
    }

    public static long v(long j6, int i5) {
        return w(j6, 1000000L, i5, RoundingMode.DOWN);
    }

    public static long w(long j6, long j7, long j8, RoundingMode roundingMode) {
        if (j6 == 0 || j7 == 0) {
            return 0L;
        }
        return (j8 < j7 || j8 % j7 != 0) ? (j8 >= j7 || j7 % j8 != 0) ? (j8 < j6 || j8 % j6 != 0) ? (j8 >= j6 || j6 % j8 != 0) ? m(j6, j7, j8, roundingMode) : AbstractC0841Sk.C(j7, AbstractC0841Sk.e(j6, j8, RoundingMode.UNNECESSARY)) : AbstractC0841Sk.e(j7, AbstractC0841Sk.e(j8, j6, RoundingMode.UNNECESSARY), roundingMode) : AbstractC0841Sk.C(j6, AbstractC0841Sk.e(j7, j8, RoundingMode.UNNECESSARY)) : AbstractC0841Sk.e(j6, AbstractC0841Sk.e(j8, j7, RoundingMode.UNNECESSARY), roundingMode);
    }

    public static void x(long[] jArr, long j6) {
        long j7;
        RoundingMode roundingMode = RoundingMode.DOWN;
        int i5 = 0;
        if (j6 >= 1000000 && j6 % 1000000 == 0) {
            long jE = AbstractC0841Sk.e(j6, 1000000L, RoundingMode.UNNECESSARY);
            while (i5 < jArr.length) {
                jArr[i5] = AbstractC0841Sk.e(jArr[i5], jE, roundingMode);
                i5++;
            }
            return;
        }
        if (j6 < 1000000 && 1000000 % j6 == 0) {
            long jE2 = AbstractC0841Sk.e(1000000L, j6, RoundingMode.UNNECESSARY);
            while (i5 < jArr.length) {
                jArr[i5] = AbstractC0841Sk.C(jArr[i5], jE2);
                i5++;
            }
            return;
        }
        int i7 = 0;
        while (i7 < jArr.length) {
            long j8 = jArr[i7];
            if (j8 != 0) {
                if (j6 >= j8 && j6 % j8 == 0) {
                    jArr[i7] = AbstractC0841Sk.e(1000000L, AbstractC0841Sk.e(j6, j8, RoundingMode.UNNECESSARY), roundingMode);
                } else if (j6 >= j8 || j8 % j6 != 0) {
                    j7 = j6;
                    jArr[i7] = m(j8, 1000000L, j7, roundingMode);
                } else {
                    jArr[i7] = AbstractC0841Sk.C(1000000L, AbstractC0841Sk.e(j8, j6, RoundingMode.UNNECESSARY));
                }
                j7 = j6;
            } else {
                j7 = j6;
            }
            i7++;
            j6 = j7;
        }
    }

    public static long y(long j6, float f3) {
        return f3 == 1.0f ? j6 : Math.round(j6 * ((double) f3));
    }
}
