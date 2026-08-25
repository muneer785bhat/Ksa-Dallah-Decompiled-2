package r0;

import android.util.Base64;
import c1.AbstractC0521u;
import d0.AbstractC2784f;
import d0.C2758E;
import d0.C2790l;
import d0.C2791m;
import g0.AbstractC2922y;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class r implements E0.q {
    public final o E;
    public final l F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final Pattern f21106G = Pattern.compile("AVERAGE-BANDWIDTH=(\\d+)\\b");

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final Pattern f21108H = Pattern.compile("VIDEO=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final Pattern f21110I = Pattern.compile("AUDIO=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final Pattern f21112J = Pattern.compile("SUBTITLES=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final Pattern f21114K = Pattern.compile("CLOSED-CAPTIONS=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final Pattern f21116L = Pattern.compile("[^-]BANDWIDTH=(\\d+)\\b");

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final Pattern f21118M = Pattern.compile("CHANNELS=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final Pattern f21120N = Pattern.compile("VIDEO-RANGE=(SDR|PQ|HLG)");

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final Pattern f21122O = Pattern.compile("CODECS=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final Pattern f21124P = Pattern.compile("SUPPLEMENTAL-CODECS=\"((?:.|\f)+?)\"");
    public static final Pattern Q = Pattern.compile("RESOLUTION=(\\d+x\\d+)");

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final Pattern f21127R = Pattern.compile("FRAME-RATE=([\\d\\.]+)\\b");
    public static final Pattern S = Pattern.compile("#EXT-X-TARGETDURATION:(\\d+)\\b");

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final Pattern f21130T = Pattern.compile("DURATION=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final Pattern f21132U = Pattern.compile("[:,]DURATION=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final Pattern f21134V = Pattern.compile("PART-TARGET=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final Pattern f21136W = Pattern.compile("#EXT-X-VERSION:(\\d+)\\b");

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final Pattern f21138X = Pattern.compile("#EXT-X-PLAYLIST-TYPE:(.+)\\b");

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final Pattern f21140Y = Pattern.compile("CAN-SKIP-UNTIL=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final Pattern f21142Z = a("CAN-SKIP-DATERANGES");

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final Pattern f21144a0 = Pattern.compile("SKIPPED-SEGMENTS=(\\d+)\\b");

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final Pattern f21146b0 = Pattern.compile("[:|,]HOLD-BACK=([\\d\\.]+)\\b");
    public static final Pattern c0 = Pattern.compile("PART-HOLD-BACK=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final Pattern f21149d0 = a("CAN-BLOCK-RELOAD");

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final Pattern f21150e0 = Pattern.compile("#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b");

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final Pattern f21151f0 = Pattern.compile("#EXTINF:([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static final Pattern f21152g0 = Pattern.compile("#EXTINF:[\\d\\.]+\\b,(.+)");

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static final Pattern f21153h0 = Pattern.compile("LAST-MSN=(\\d+)\\b");

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final Pattern f21154i0 = Pattern.compile("LAST-PART=(\\d+)\\b");

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final Pattern f21155j0 = Pattern.compile("TIME-OFFSET=(-?[\\d\\.]+)\\b");

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final Pattern f21156k0 = Pattern.compile("#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b");

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public static final Pattern f21157l0 = Pattern.compile("BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\"");

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final Pattern f21158m0 = Pattern.compile("BYTERANGE-START=(\\d+)\\b");

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final Pattern f21159n0 = Pattern.compile("BYTERANGE-LENGTH=(\\d+)\\b");

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final Pattern f21160o0 = Pattern.compile("METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)");

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static final Pattern f21161p0 = Pattern.compile("KEYFORMAT=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final Pattern f21162q0 = Pattern.compile("KEYFORMATVERSIONS=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final Pattern f21163r0 = Pattern.compile("URI=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final Pattern f21164s0 = Pattern.compile("IV=([^,.*]+)");

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final Pattern f21165t0 = Pattern.compile("TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)");

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final Pattern f21166u0 = Pattern.compile("TYPE=(PART|MAP)");

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final Pattern f21167v0 = Pattern.compile("LANGUAGE=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final Pattern f21168w0 = Pattern.compile("NAME=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static final Pattern f21169x0 = Pattern.compile("GROUP-ID=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final Pattern f21170y0 = Pattern.compile("CHARACTERISTICS=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public static final Pattern f21171z0 = Pattern.compile("INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\"");

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public static final Pattern f21100A0 = a("AUTOSELECT");

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public static final Pattern f21101B0 = a("DEFAULT");

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public static final Pattern f21102C0 = a("FORCED");

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public static final Pattern f21103D0 = a("INDEPENDENT");

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public static final Pattern f21104E0 = a("GAP");

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public static final Pattern f21105F0 = a("PRECISE");

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public static final Pattern f21107G0 = Pattern.compile("VALUE=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public static final Pattern f21109H0 = Pattern.compile("IMPORT=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public static final Pattern f21111I0 = Pattern.compile("[:,]ID=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public static final Pattern f21113J0 = Pattern.compile("CLASS=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public static final Pattern f21115K0 = Pattern.compile("START-DATE=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public static final Pattern f21117L0 = Pattern.compile("CUE=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public static final Pattern f21119M0 = Pattern.compile("END-DATE=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public static final Pattern f21121N0 = Pattern.compile("PLANNED-DURATION=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    public static final Pattern f21123O0 = a("END-ON-NEXT");

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public static final Pattern f21125P0 = Pattern.compile("X-ASSET-URI=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    public static final Pattern f21126Q0 = Pattern.compile("X-ASSET-LIST=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    public static final Pattern f21128R0 = Pattern.compile("X-RESUME-OFFSET=(-?[\\d\\.]+)\\b");

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    public static final Pattern f21129S0 = Pattern.compile("X-PLAYOUT-LIMIT=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    public static final Pattern f21131T0 = Pattern.compile("X-SNAP=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    public static final Pattern f21133U0 = Pattern.compile("X-RESTRICT=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    public static final Pattern f21135V0 = Pattern.compile("X-CONTENT-MAY-VARY=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    public static final Pattern f21137W0 = Pattern.compile("X-TIMELINE-OCCUPIES=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: X0, reason: collision with root package name */
    public static final Pattern f21139X0 = Pattern.compile("X-TIMELINE-STYLE=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: Y0, reason: collision with root package name */
    public static final Pattern f21141Y0 = Pattern.compile("X-SKIP-CONTROL-OFFSET=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: Z0, reason: collision with root package name */
    public static final Pattern f21143Z0 = Pattern.compile("X-SKIP-CONTROL-DURATION=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public static final Pattern f21145a1 = Pattern.compile("X-SKIP-CONTROL-LABEL-ID=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public static final Pattern f21147b1 = Pattern.compile("\\{\\$([a-zA-Z0-9\\-_]+)\\}");

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public static final Pattern f21148c1 = Pattern.compile("\\b(X-[A-Z0-9-]+)=");

    public r(o oVar, l lVar) {
        this.E = oVar;
        this.F = lVar;
    }

    public static Pattern a(String str) {
        return Pattern.compile(str.concat("=(NO|YES)"));
    }

    public static C2791m b(String str, C2790l[] c2790lArr) {
        C2790l[] c2790lArr2 = new C2790l[c2790lArr.length];
        for (int i5 = 0; i5 < c2790lArr.length; i5++) {
            C2790l c2790l = c2790lArr[i5];
            c2790lArr2[i5] = new C2790l(c2790l.F, c2790l.f16895G, c2790l.f16896H, null);
        }
        return new C2791m(str, true, c2790lArr2);
    }

    public static C2790l c(String str, String str2, HashMap map) throws C2758E {
        String strI = i(str, f21162q0, "1", map);
        boolean zEquals = "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed".equals(str2);
        Pattern pattern = f21163r0;
        if (zEquals) {
            String strJ = j(str, pattern, map);
            return new C2790l(AbstractC2784f.d, null, "video/mp4", Base64.decode(strJ.substring(strJ.indexOf(44)), 0));
        }
        if ("com.widevine".equals(str2)) {
            UUID uuid = AbstractC2784f.d;
            String str3 = AbstractC2922y.f17540a;
            return new C2790l(uuid, null, "hls", str.getBytes(StandardCharsets.UTF_8));
        }
        if (!"com.microsoft.playready".equals(str2) || !"1".equals(strI)) {
            return null;
        }
        String strJ2 = j(str, pattern, map);
        byte[] bArrDecode = Base64.decode(strJ2.substring(strJ2.indexOf(44)), 0);
        UUID uuid2 = AbstractC2784f.f16883e;
        return new C2790l(uuid2, null, "video/mp4", AbstractC0521u.a(uuid2, null, bArrDecode));
    }

    /* JADX WARN: Code restructure failed: missing block: B:118:0x03fe, code lost:
    
        throw new r0.q();
     */
    /* JADX WARN: Code restructure failed: missing block: B:273:0x07a1, code lost:
    
        r51 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:275:0x07a5, code lost:
    
        r51 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:279:0x07b3, code lost:
    
        r51 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:283:0x07c0, code lost:
    
        r51 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:367:0x0967, code lost:
    
        r29 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:369:0x096c, code lost:
    
        r29 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:373:0x097c, code lost:
    
        r29 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:377:0x098c, code lost:
    
        r29 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:381:0x099c, code lost:
    
        r29 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:385:0x09ac, code lost:
    
        r29 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:389:0x09bb, code lost:
    
        r29 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:393:0x09c8, code lost:
    
        r29 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:397:0x09d5, code lost:
    
        r29 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:401:0x09e2, code lost:
    
        r29 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:405:0x09ef, code lost:
    
        r29 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:409:0x09fd, code lost:
    
        r29 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:413:0x0a0a, code lost:
    
        r29 = r11;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:274:0x07a3 A[PHI: r51
      0x07a3: PHI (r51v18 int) = (r51v14 int), (r51v15 int), (r51v16 int), (r51v19 int) binds: [B:284:0x07c8, B:280:0x07bb, B:276:0x07ad, B:273:0x07a1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:344:0x08f2  */
    /* JADX WARN: Removed duplicated region for block: B:353:0x090e  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x0969 A[PHI: r29
      0x0969: PHI (r29v17 java.util.regex.Matcher) = 
      (r29v4 java.util.regex.Matcher)
      (r29v5 java.util.regex.Matcher)
      (r29v6 java.util.regex.Matcher)
      (r29v7 java.util.regex.Matcher)
      (r29v8 java.util.regex.Matcher)
      (r29v9 java.util.regex.Matcher)
      (r29v10 java.util.regex.Matcher)
      (r29v11 java.util.regex.Matcher)
      (r29v12 java.util.regex.Matcher)
      (r29v13 java.util.regex.Matcher)
      (r29v14 java.util.regex.Matcher)
      (r29v15 java.util.regex.Matcher)
      (r29v18 java.util.regex.Matcher)
     binds: [B:414:0x0a12, B:410:0x0a05, B:406:0x09f7, B:402:0x09ea, B:398:0x09dd, B:394:0x09d0, B:390:0x09c3, B:386:0x09b4, B:382:0x09a4, B:378:0x0994, B:374:0x0984, B:370:0x0974, B:367:0x0967] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:662:0x0f10  */
    /* JADX WARN: Removed duplicated region for block: B:664:0x0f29  */
    /* JADX WARN: Removed duplicated region for block: B:667:0x0f41  */
    /* JADX WARN: Removed duplicated region for block: B:668:0x0f44  */
    /* JADX WARN: Removed duplicated region for block: B:719:0x10a7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static r0.l d(r0.o r131, r0.l r132, com.google.android.gms.internal.play_billing.C2725l r133, java.lang.String r134) throws r0.q, d0.C2758E {
        /*
            Method dump skipped, instruction units count: 4450
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: r0.r.d(r0.o, r0.l, com.google.android.gms.internal.play_billing.l, java.lang.String):r0.l");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0456  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0233  */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16, types: [int] */
    /* JADX WARN: Type inference failed for: r0v46 */
    /* JADX WARN: Type inference failed for: r43v3 */
    /* JADX WARN: Type inference failed for: r43v5 */
    /* JADX WARN: Type inference failed for: r43v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static r0.o e(com.google.android.gms.internal.play_billing.C2725l r43, java.lang.String r44) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 1616
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: r0.r.e(com.google.android.gms.internal.play_billing.l, java.lang.String):r0.o");
    }

    public static boolean f(String str, Pattern pattern) {
        Matcher matcher = pattern.matcher(str);
        if (matcher.find()) {
            return "YES".equals(matcher.group(1));
        }
        return false;
    }

    public static double g(String str, Pattern pattern, double d) {
        Matcher matcher = pattern.matcher(str);
        if (!matcher.find()) {
            return d;
        }
        String strGroup = matcher.group(1);
        strGroup.getClass();
        return Double.parseDouble(strGroup);
    }

    public static long h(String str, Pattern pattern) {
        Matcher matcher = pattern.matcher(str);
        if (!matcher.find()) {
            return -1L;
        }
        String strGroup = matcher.group(1);
        strGroup.getClass();
        return Long.parseLong(strGroup);
    }

    public static String i(String str, Pattern pattern, String str2, Map map) {
        Matcher matcher = pattern.matcher(str);
        if (matcher.find()) {
            str2 = matcher.group(1);
            str2.getClass();
        }
        return (map.isEmpty() || str2 == null) ? str2 : k(str2, map);
    }

    public static String j(String str, Pattern pattern, Map map) throws C2758E {
        String strI = i(str, pattern, null, map);
        if (strI != null) {
            return strI;
        }
        throw C2758E.b("Couldn't match " + pattern.pattern() + " in " + str, null);
    }

    public static String k(String str, Map map) {
        Matcher matcher = f21147b1.matcher(str);
        StringBuffer stringBuffer = new StringBuffer();
        while (matcher.find()) {
            String strGroup = matcher.group(1);
            if (map.containsKey(strGroup)) {
                matcher.appendReplacement(stringBuffer, Matcher.quoteReplacement((String) map.get(strGroup)));
            }
        }
        matcher.appendTail(stringBuffer);
        return stringBuffer.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003f A[Catch: all -> 0x0096, TryCatch #0 {all -> 0x0096, blocks: (B:3:0x000f, B:5:0x0018, B:7:0x0020, B:10:0x0029, B:32:0x0069, B:34:0x006f, B:37:0x007a, B:39:0x0082, B:44:0x0098, B:46:0x00a0, B:48:0x00a8, B:50:0x00b0, B:52:0x00b8, B:54:0x00c0, B:56:0x00c8, B:58:0x00d0, B:61:0x00d9, B:62:0x00dd, B:67:0x00ff, B:68:0x0105, B:13:0x0030, B:15:0x0036, B:19:0x003f, B:22:0x0048, B:24:0x0051, B:26:0x0057, B:28:0x005d, B:29:0x0062), top: B:71:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x004f A[SYNTHETIC] */
    @Override // E0.q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object D(android.net.Uri r7, i0.C2977j r8) throws d0.C2758E {
        /*
            Method dump skipped, instruction units count: 266
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: r0.r.D(android.net.Uri, i0.j):java.lang.Object");
    }
}
