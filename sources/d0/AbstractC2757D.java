package d0;

import C1.C0040o;
import android.text.TextUtils;
import g0.AbstractC2922y;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import r3.AbstractC3360b;

/* JADX INFO: renamed from: d0.D, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2757D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ArrayList f16789a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f16790b = Pattern.compile("^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$");

    public static boolean a(String str, String str2) {
        C0040o c0040oF;
        int iA;
        if (str == null) {
            return false;
        }
        switch (str) {
            case "audio/mp4a-latm":
                if (str2 != null && (c0040oF = f(str2)) != null && (iA = c0040oF.a()) != 0 && iA != 16) {
                }
                break;
        }
        return false;
    }

    public static String b(String str, String str2) {
        if (str != null && str2 != null) {
            String[] strArrW = AbstractC2922y.W(str);
            StringBuilder sb = new StringBuilder();
            for (String str3 : strArrW) {
                if (str2.equals(d(str3))) {
                    if (sb.length() > 0) {
                        sb.append(",");
                    }
                    sb.append(str3);
                }
            }
            if (sb.length() > 0) {
                return sb.toString();
            }
        }
        return null;
    }

    public static int c(String str, String str2) {
        C0040o c0040oF;
        str.getClass();
        switch (str) {
            case "audio/eac3-joc":
                return 18;
            case "audio/vnd.dts.hd;profile=lbr":
                return 8;
            case "audio/vnd.dts":
                return 7;
            case "audio/mp4a-latm":
                if (str2 == null || (c0040oF = f(str2)) == null) {
                    return 0;
                }
                return c0040oF.a();
            case "audio/ac3":
                return 5;
            case "audio/ac4":
                return 17;
            case "audio/vnd.dts.uhd;profile=p2":
                return 30;
            case "audio/eac3":
                return 6;
            case "audio/mpeg":
                return 9;
            case "audio/opus":
                return 20;
            case "audio/vnd.dts.hd":
                return 8;
            case "audio/true-hd":
                return 14;
            default:
                return 0;
        }
    }

    public static String d(String str) {
        C0040o c0040oF;
        String strE = null;
        if (str != null) {
            String strE0 = AbstractC3360b.e0(str.trim());
            if (strE0.startsWith("avc1") || strE0.startsWith("avc3")) {
                return "video/avc";
            }
            if (strE0.startsWith("hev1") || strE0.startsWith("hvc1")) {
                return "video/hevc";
            }
            if (strE0.startsWith("dvav") || strE0.startsWith("dva1") || strE0.startsWith("dvhe") || strE0.startsWith("dvh1")) {
                return "video/dolby-vision";
            }
            if (strE0.startsWith("av01")) {
                return "video/av01";
            }
            if (strE0.startsWith("vp9") || strE0.startsWith("vp09")) {
                return "video/x-vnd.on2.vp9";
            }
            if (strE0.startsWith("vp8") || strE0.startsWith("vp08")) {
                return "video/x-vnd.on2.vp8";
            }
            if (strE0.startsWith("mp4a")) {
                if (strE0.startsWith("mp4a.") && (c0040oF = f(strE0)) != null) {
                    strE = e(c0040oF.f567b);
                }
                return strE == null ? "audio/mp4a-latm" : strE;
            }
            if (strE0.startsWith("mha1")) {
                return "audio/mha1";
            }
            if (strE0.startsWith("mhm1")) {
                return "audio/mhm1";
            }
            if (strE0.startsWith("ac-3") || strE0.startsWith("dac3")) {
                return "audio/ac3";
            }
            if (strE0.startsWith("ec-3") || strE0.startsWith("dec3")) {
                return "audio/eac3";
            }
            if (strE0.startsWith("ec+3")) {
                return "audio/eac3-joc";
            }
            if (strE0.startsWith("ac-4") || strE0.startsWith("dac4")) {
                return "audio/ac4";
            }
            if (strE0.startsWith("dtsc")) {
                return "audio/vnd.dts";
            }
            if (strE0.startsWith("dtse")) {
                return "audio/vnd.dts.hd;profile=lbr";
            }
            if (strE0.startsWith("dtsh") || strE0.startsWith("dtsl")) {
                return "audio/vnd.dts.hd";
            }
            if (strE0.startsWith("dtsx")) {
                return "audio/vnd.dts.uhd;profile=p2";
            }
            if (strE0.startsWith("opus")) {
                return "audio/opus";
            }
            if (strE0.startsWith("vorbis")) {
                return "audio/vorbis";
            }
            if (strE0.startsWith("flac")) {
                return "audio/flac";
            }
            if (strE0.startsWith("stpp")) {
                return "application/ttml+xml";
            }
            if (strE0.startsWith("wvtt")) {
                return "text/vtt";
            }
            if (strE0.contains("cea708")) {
                return "application/cea-708";
            }
            if (strE0.contains("eia608") || strE0.contains("cea608")) {
                return "application/cea-608";
            }
            ArrayList arrayList = f16789a;
            if (arrayList.size() > 0) {
                throw A1.d.e(0, arrayList);
            }
        }
        return null;
    }

    public static String e(int i5) {
        if (i5 == 32) {
            return "video/mp4v-es";
        }
        if (i5 == 33) {
            return "video/avc";
        }
        if (i5 == 35) {
            return "video/hevc";
        }
        if (i5 == 64) {
            return "audio/mp4a-latm";
        }
        if (i5 == 163) {
            return "video/wvc1";
        }
        if (i5 == 177) {
            return "video/x-vnd.on2.vp9";
        }
        if (i5 == 221) {
            return "audio/vorbis";
        }
        if (i5 == 165) {
            return "audio/ac3";
        }
        if (i5 == 166) {
            return "audio/eac3";
        }
        switch (i5) {
            case 96:
            case 97:
            case 98:
            case 99:
            case 100:
            case 101:
                return "video/mpeg2";
            case 102:
            case 103:
            case 104:
                return "audio/mp4a-latm";
            case 105:
            case 107:
                return "audio/mpeg";
            case 106:
                return "video/mpeg";
            case 108:
                return "image/jpeg";
            default:
                switch (i5) {
                    case 169:
                    case 172:
                        return "audio/vnd.dts";
                    case 170:
                    case 171:
                        return "audio/vnd.dts.hd";
                    case 173:
                        return "audio/opus";
                    case 174:
                        return "audio/ac4";
                    default:
                        return null;
                }
        }
    }

    public static C0040o f(String str) {
        Matcher matcher = f16790b.matcher(str);
        if (!matcher.matches()) {
            return null;
        }
        String strGroup = matcher.group(1);
        strGroup.getClass();
        String strGroup2 = matcher.group(2);
        try {
            return new C0040o(Integer.parseInt(strGroup, 16), strGroup2 != null ? Integer.parseInt(strGroup2) : 0, 7);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static String g(String str) {
        int iIndexOf;
        if (str == null || (iIndexOf = str.indexOf(47)) == -1) {
            return null;
        }
        return str.substring(0, iIndexOf);
    }

    public static int h(String str) {
        if (TextUtils.isEmpty(str)) {
            return -1;
        }
        if (i(str)) {
            return 1;
        }
        if (m(str)) {
            return 2;
        }
        if (l(str)) {
            return 3;
        }
        if (k(str)) {
            return 4;
        }
        if ("application/id3".equals(str) || "application/x-emsg".equals(str) || "application/x-scte35".equals(str) || "application/x-icy".equals(str) || "application/vnd.dvb.ait".equals(str) || "application/meta".equals(str)) {
            return 5;
        }
        if ("application/x-camera-motion".equals(str)) {
            return 6;
        }
        ArrayList arrayList = f16789a;
        if (arrayList.size() <= 0) {
            return -1;
        }
        throw A1.d.e(0, arrayList);
    }

    public static boolean i(String str) {
        return "audio".equals(g(str));
    }

    public static boolean j(String str, String str2) {
        if (str == null) {
            return false;
        }
        if (str.startsWith("dvhe") || str.startsWith("dvh1")) {
            return true;
        }
        if (str2 == null) {
            return false;
        }
        return (str2.startsWith("dvhe") && str.startsWith("hev1")) || (str2.startsWith("dvh1") && str.startsWith("hvc1")) || ((str2.startsWith("dvav") && str.startsWith("avc3")) || ((str2.startsWith("dva1") && str.startsWith("avc1")) || (str2.startsWith("dav1") && str.startsWith("av01"))));
    }

    public static boolean k(String str) {
        return "image".equals(g(str)) || "application/x-image-uri".equals(str);
    }

    public static boolean l(String str) {
        return "text".equals(g(str)) || "application/x-media3-cues".equals(str) || "application/cea-608".equals(str) || "application/cea-708".equals(str) || "application/x-mp4-cea-608".equals(str) || "application/x-subrip".equals(str) || "application/ttml+xml".equals(str) || "application/x-quicktime-tx3g".equals(str) || "application/x-mp4-vtt".equals(str) || "application/x-rawcc".equals(str) || "application/vobsub".equals(str) || "application/pgs".equals(str) || "application/dvbsubs".equals(str);
    }

    public static boolean m(String str) {
        return "video".equals(g(str));
    }

    public static String n(String str) {
        String strE0;
        if (str == null) {
            return null;
        }
        strE0 = AbstractC3360b.e0(str);
        strE0.getClass();
        switch (strE0) {
            case "video/x-mvhevc":
                return "video/mv-hevc";
            case "audio/x-flac":
                return "audio/flac";
            case "application/x-mpegurl":
                return "application/x-mpegURL";
            case "audio/x-wav":
                return "audio/wav";
            case "audio/mpeg-l1":
                return "audio/mpeg-L1";
            case "audio/mpeg-l2":
                return "audio/mpeg-L2";
            case "audio/mp3":
                return "audio/mpeg";
            default:
                return strE0;
        }
    }
}
