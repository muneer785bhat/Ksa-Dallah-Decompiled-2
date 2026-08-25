package w0;

import N3.K;
import N3.L;
import N3.h0;
import N3.y0;
import Q2.N;
import android.net.Uri;
import com.google.android.gms.internal.ads.Dx;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.C2758E;
import g0.AbstractC2922y;
import h3.C2959k;
import java.util.Arrays;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public abstract class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f22336a = Pattern.compile("([A-Z_]+) (.*) RTSP/1\\.0");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f22337b = Pattern.compile("RTSP/1\\.0 (\\d+) (.+)");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f22338c = Pattern.compile("Content-Length:\\s?(\\d+)", 2);
    public static final Pattern d = Pattern.compile("([\\w$\\-_.+]+)(?:;\\s?timeout=(\\d+))?");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Pattern f22339e = Pattern.compile("Digest realm=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\",\\s?(?:domain=\"(.+)\",\\s?)?nonce=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\"(?:,\\s?opaque=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\")?");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Pattern f22340f = Pattern.compile("Basic realm=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\"");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f22341g = new String(new byte[]{10});

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f22342h = new String(new byte[]{13, 10});

    public static int a(String str) {
        str.getClass();
        switch (str) {
            case "RECORD":
                return 8;
            case "TEARDOWN":
                return 12;
            case "GET_PARAMETER":
                return 3;
            case "OPTIONS":
                return 4;
            case "PLAY_NOTIFY":
                return 7;
            case "PLAY":
                return 6;
            case "REDIRECT":
                return 9;
            case "SET_PARAMETER":
                return 11;
            case "PAUSE":
                return 5;
            case "SETUP":
                return 10;
            case "ANNOUNCE":
                return 1;
            case "DESCRIBE":
                return 2;
            default:
                return 0;
        }
    }

    public static h0 b(String str) {
        if (str == null) {
            N3.H h7 = K.F;
            return h0.f3068I;
        }
        N3.r.f(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        String str2 = AbstractC2922y.f17540a;
        int i5 = 0;
        for (String str3 : str.split(",\\s?", -1)) {
            int iA = a(str3);
            if (iA != 0) {
                Integer numValueOf = Integer.valueOf(iA);
                int i7 = i5 + 1;
                int iF = N3.D.f(objArrCopyOf.length, i7);
                if (iF > objArrCopyOf.length) {
                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, iF);
                }
                objArrCopyOf[i5] = numValueOf;
                i5 = i7;
            }
        }
        return K.i(objArrCopyOf, i5);
    }

    public static Dx c(String str) {
        long j6;
        Matcher matcher = d.matcher(str);
        if (!matcher.matches()) {
            throw C2758E.b(str, null);
        }
        String strGroup = matcher.group(1);
        strGroup.getClass();
        String strGroup2 = matcher.group(2);
        if (strGroup2 != null) {
            try {
                j6 = ((long) Integer.parseInt(strGroup2)) * 1000;
            } catch (NumberFormatException e6) {
                throw C2758E.b(str, e6);
            }
        } else {
            j6 = 60000;
        }
        return new Dx(strGroup, j6);
    }

    public static N d(Uri uri) {
        String userInfo = uri.getUserInfo();
        if (userInfo == null || !userInfo.contains(":")) {
            return null;
        }
        String str = AbstractC2922y.f17540a;
        String[] strArrSplit = userInfo.split(":", 2);
        return new N(8, strArrSplit[0], strArrSplit[1]);
    }

    public static C2959k e(String str) {
        Matcher matcher = f22339e.matcher(str);
        String str2 = "";
        int i5 = 1;
        if (matcher.find()) {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            String strGroup2 = matcher.group(3);
            strGroup2.getClass();
            String strGroup3 = matcher.group(4);
            return new C2959k(2, strGroup, strGroup2, strGroup3 == null ? "" : strGroup3, 9);
        }
        Matcher matcher2 = f22340f.matcher(str);
        if (matcher2.matches()) {
            String strGroup4 = matcher2.group(1);
            strGroup4.getClass();
            return new C2959k(i5, strGroup4, str2, str2, 9);
        }
        throw C2758E.b("Invalid WWW-Authenticate header " + str, null);
    }

    public static h0 f(z zVar) {
        AbstractC2730n0.q(zVar.f22345c.b("CSeq") != null);
        N3.G g7 = new N3.G(4);
        Object[] objArr = {g(zVar.f22344b), zVar.f22343a, "RTSP/1.0"};
        String str = AbstractC2922y.f17540a;
        g7.b(String.format(Locale.US, "%s %s %s", objArr));
        L l6 = zVar.f22345c.f22292a;
        y0 it = l6.f3038H.keySet().iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            K kG = l6.g(str2);
            for (int i5 = 0; i5 < kG.size(); i5++) {
                g7.b(String.format(Locale.US, "%s: %s", str2, kG.get(i5)));
            }
        }
        g7.b("");
        g7.b(zVar.d);
        return g7.g();
    }

    public static String g(int i5) {
        switch (i5) {
            case 1:
                return "ANNOUNCE";
            case 2:
                return "DESCRIBE";
            case 3:
                return "GET_PARAMETER";
            case 4:
                return "OPTIONS";
            case 5:
                return "PAUSE";
            case 6:
                return "PLAY";
            case 7:
                return "PLAY_NOTIFY";
            case 8:
                return "RECORD";
            case 9:
                return "REDIRECT";
            case 10:
                return "SETUP";
            case 11:
                return "SET_PARAMETER";
            case 12:
                return "TEARDOWN";
            default:
                throw new IllegalStateException();
        }
    }
}
