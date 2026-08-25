package o0;

import android.net.Uri;
import android.text.TextUtils;
import d0.C2758E;
import g0.AbstractC2898a;
import g0.AbstractC2922y;
import i0.C2977j;
import java.io.IOException;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.xml.sax.helpers.DefaultHandler;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import r3.AbstractC3360b;

/* JADX INFO: renamed from: o0.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3243e extends DefaultHandler implements E0.q {
    public static final Pattern F = Pattern.compile("(\\d+)(?:/(\\d+))?");

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final Pattern f20158G = Pattern.compile("CC([1-4])=.*");

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final Pattern f20159H = Pattern.compile("([1-9]|[1-5][0-9]|6[0-3])=.*");

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final int[] f20160I = {2, 1, 2, 2, 2, 2, 1, 2, 2, 1, 1, 1, 1, 2, 1, 1, 2, 2, 2};

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final int[] f20161J = {-1, 1, 2, 3, 4, 5, 6, 8, 2, 3, 4, 7, 8, 24, 8, 12, 10, 12, 14, 12, 14};
    public final XmlPullParserFactory E;

    public C3243e() {
        try {
            this.E = XmlPullParserFactory.newInstance();
        } catch (XmlPullParserException e6) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e6);
        }
    }

    public static long a(ArrayList arrayList, long j6, long j7, int i5, long j8) {
        int i7;
        if (i5 >= 0) {
            i7 = i5 + 1;
        } else {
            String str = AbstractC2922y.f17540a;
            i7 = (int) ((((j8 - j6) + j7) - 1) / j7);
        }
        for (int i8 = 0; i8 < i7; i8++) {
            arrayList.add(new q(j6, j7));
            j6 += j7;
        }
        return j6;
    }

    public static void b(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        if (xmlPullParser.getEventType() == 2) {
            int i5 = 1;
            while (i5 != 0) {
                xmlPullParser.next();
                if (xmlPullParser.getEventType() == 2) {
                    i5++;
                } else if (xmlPullParser.getEventType() == 3) {
                    i5--;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x0093 A[PHI: r13
      0x0093: PHI (r13v30 int) = (r13v5 int), (r13v8 int), (r13v33 int) binds: [B:128:0x01a3, B:120:0x0190, B:47:0x008f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00b3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int c(org.xmlpull.v1.XmlPullParser r12, java.lang.String r13) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 526
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: o0.C3243e.c(org.xmlpull.v1.XmlPullParser, java.lang.String):int");
    }

    public static long d(XmlPullParser xmlPullParser, long j6) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "availabilityTimeOffset");
        if (attributeValue == null) {
            return j6;
        }
        if ("INF".equals(attributeValue)) {
            return Long.MAX_VALUE;
        }
        return (long) (Float.parseFloat(attributeValue) * 1000000.0f);
    }

    public static ArrayList e(XmlPullParser xmlPullParser, ArrayList arrayList, boolean z2) throws XmlPullParserException, IOException {
        String attributeValue = xmlPullParser.getAttributeValue(null, "dvb:priority");
        int i5 = attributeValue != null ? Integer.parseInt(attributeValue) : z2 ? 1 : Integer.MIN_VALUE;
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "dvb:weight");
        int i7 = attributeValue2 != null ? Integer.parseInt(attributeValue2) : 1;
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "serviceLocation");
        String text = "";
        do {
            xmlPullParser.next();
            if (xmlPullParser.getEventType() == 4) {
                text = xmlPullParser.getText();
            } else {
                b(xmlPullParser);
            }
        } while (!AbstractC2898a.k(xmlPullParser, "BaseURL"));
        if (text != null && AbstractC2898a.i(text)[0] != -1) {
            if (attributeValue3 == null) {
                attributeValue3 = text;
            }
            return N3.r.r(new C3240b(i5, i7, text, attributeValue3));
        }
        ArrayList arrayList2 = new ArrayList();
        for (int i8 = 0; i8 < arrayList.size(); i8++) {
            C3240b c3240b = (C3240b) arrayList.get(i8);
            String strP = AbstractC2898a.p(c3240b.f20138a, text);
            String str = attributeValue3 == null ? strP : attributeValue3;
            if (z2) {
                i5 = c3240b.f20140c;
                i7 = c3240b.d;
                str = c3240b.f20139b;
            }
            arrayList2.add(new C3240b(i5, i7, strP, str));
        }
        return arrayList2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0162  */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v26 */
    /* JADX WARN: Type inference failed for: r8v27 */
    /* JADX WARN: Type inference failed for: r8v28 */
    /* JADX WARN: Type inference failed for: r8v29 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v30 */
    /* JADX WARN: Type inference failed for: r8v31 */
    /* JADX WARN: Type inference failed for: r8v4, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.util.Pair f(org.xmlpull.v1.XmlPullParser r14) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 410
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: o0.C3243e.f(org.xmlpull.v1.XmlPullParser):android.util.Pair");
    }

    public static int g(XmlPullParser xmlPullParser) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "contentType");
        if (TextUtils.isEmpty(attributeValue)) {
            return -1;
        }
        if ("audio".equals(attributeValue)) {
            return 1;
        }
        if ("video".equals(attributeValue)) {
            return 2;
        }
        if ("text".equals(attributeValue)) {
            return 3;
        }
        return "image".equals(attributeValue) ? 4 : -1;
    }

    public static f h(XmlPullParser xmlPullParser, String str) throws XmlPullParserException, IOException {
        String attributeValue = xmlPullParser.getAttributeValue(null, "schemeIdUri");
        if (attributeValue == null) {
            attributeValue = "";
        }
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "value");
        if (attributeValue2 == null) {
            attributeValue2 = null;
        }
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "id");
        String str2 = attributeValue3 != null ? attributeValue3 : null;
        do {
            xmlPullParser.next();
        } while (!AbstractC2898a.k(xmlPullParser, str));
        return new f(attributeValue, attributeValue2, str2);
    }

    public static long i(XmlPullParser xmlPullParser, String str, long j6) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue == null) {
            return j6;
        }
        Matcher matcher = AbstractC2922y.f17543e.matcher(attributeValue);
        if (!matcher.matches()) {
            return (long) (Double.parseDouble(attributeValue) * 3600.0d * 1000.0d);
        }
        boolean zIsEmpty = TextUtils.isEmpty(matcher.group(1));
        String strGroup = matcher.group(3);
        double d = strGroup != null ? Double.parseDouble(strGroup) * 3.1556908E7d : 0.0d;
        String strGroup2 = matcher.group(5);
        double d3 = d + (strGroup2 != null ? Double.parseDouble(strGroup2) * 2629739.0d : 0.0d);
        String strGroup3 = matcher.group(7);
        double d7 = d3 + (strGroup3 != null ? Double.parseDouble(strGroup3) * 86400.0d : 0.0d);
        String strGroup4 = matcher.group(10);
        double d8 = d7 + (strGroup4 != null ? Double.parseDouble(strGroup4) * 3600.0d : 0.0d);
        String strGroup5 = matcher.group(12);
        double d9 = d8 + (strGroup5 != null ? Double.parseDouble(strGroup5) * 60.0d : 0.0d);
        String strGroup6 = matcher.group(14);
        long j7 = (long) ((d9 + (strGroup6 != null ? Double.parseDouble(strGroup6) : 0.0d)) * 1000.0d);
        return !zIsEmpty ? -j7 : j7;
    }

    public static float j(XmlPullParser xmlPullParser, float f3) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "frameRate");
        if (attributeValue != null) {
            Matcher matcher = F.matcher(attributeValue);
            if (matcher.matches()) {
                int i5 = Integer.parseInt(matcher.group(1));
                return !TextUtils.isEmpty(matcher.group(2)) ? i5 / Integer.parseInt(r2) : i5;
            }
        }
        return f3;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:297:0x08ef  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x0967  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x09af  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x09b8  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x09c1  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x09d7  */
    /* JADX WARN: Removed duplicated region for block: B:377:0x0a1b  */
    /* JADX WARN: Removed duplicated region for block: B:384:0x0a40  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x0a6e  */
    /* JADX WARN: Removed duplicated region for block: B:394:0x0a78  */
    /* JADX WARN: Removed duplicated region for block: B:427:0x0ae8  */
    /* JADX WARN: Removed duplicated region for block: B:442:0x0b5c  */
    /* JADX WARN: Removed duplicated region for block: B:443:0x0b65  */
    /* JADX WARN: Removed duplicated region for block: B:446:0x0b6a  */
    /* JADX WARN: Removed duplicated region for block: B:447:0x0b73  */
    /* JADX WARN: Removed duplicated region for block: B:450:0x0b7c  */
    /* JADX WARN: Removed duplicated region for block: B:451:0x0b8a  */
    /* JADX WARN: Removed duplicated region for block: B:489:0x0c48  */
    /* JADX WARN: Removed duplicated region for block: B:490:0x0c4b  */
    /* JADX WARN: Removed duplicated region for block: B:493:0x0c64  */
    /* JADX WARN: Removed duplicated region for block: B:495:0x0c6b  */
    /* JADX WARN: Removed duplicated region for block: B:499:0x0c83  */
    /* JADX WARN: Removed duplicated region for block: B:507:0x0cb5 A[LOOP:11: B:248:0x0697->B:507:0x0cb5, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:610:0x0fcc A[LOOP:5: B:159:0x0410->B:610:0x0fcc, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:735:0x13bd A[LOOP:1: B:45:0x00cd->B:735:0x13bd, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:743:0x1389 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:747:0x0e4f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:766:0x08e7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:781:0x0b34 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static o0.C3241c k(org.xmlpull.v1.XmlPullParser r163, android.net.Uri r164) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 5128
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: o0.C3243e.k(org.xmlpull.v1.XmlPullParser, android.net.Uri):o0.c");
    }

    public static j l(XmlPullParser xmlPullParser, String str, String str2) {
        long j6;
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        String attributeValue2 = xmlPullParser.getAttributeValue(null, str2);
        long j7 = -1;
        if (attributeValue2 != null) {
            String[] strArrSplit = attributeValue2.split("-");
            j6 = Long.parseLong(strArrSplit[0]);
            if (strArrSplit.length == 2) {
                j7 = (Long.parseLong(strArrSplit[1]) - j6) + 1;
            }
        } else {
            j6 = 0;
        }
        return new j(j6, j7, attributeValue);
    }

    public static int m(String str) {
        if (str != null) {
            switch (str) {
                case "subtitle":
                case "forced_subtitle":
                case "forced-subtitle":
                    return 128;
                case "description":
                    return 512;
                case "enhanced-audio-intelligibility":
                    return 2048;
                case "alternate":
                    return 2;
                case "dub":
                    return 16;
                case "main":
                    return 1;
                case "sign":
                    return 256;
                case "caption":
                    return 64;
                case "commentary":
                    return 8;
                case "emergency":
                    return 32;
                case "supplementary":
                    return 4;
            }
        }
        return 0;
    }

    public static int n(ArrayList arrayList) {
        int i5 = 0;
        for (int i7 = 0; i7 < arrayList.size(); i7++) {
            if (AbstractC3360b.z("http://dashif.org/guidelines/trickmode", ((f) arrayList.get(i7)).f20162a)) {
                i5 = 16384;
            }
        }
        return i5;
    }

    public static r o(XmlPullParser xmlPullParser, r rVar) throws XmlPullParserException, IOException {
        long j6 = rVar != null ? rVar.f20197b : 1L;
        String attributeValue = xmlPullParser.getAttributeValue(null, "timescale");
        if (attributeValue != null) {
            j6 = Long.parseLong(attributeValue);
        }
        long j7 = j6;
        long j8 = rVar != null ? rVar.f20198c : 0L;
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "presentationTimeOffset");
        if (attributeValue2 != null) {
            j8 = Long.parseLong(attributeValue2);
        }
        long j9 = j8;
        long j10 = rVar != null ? rVar.d : 0L;
        long j11 = rVar != null ? rVar.f20195e : 0L;
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "indexRange");
        if (attributeValue3 != null) {
            String[] strArrSplit = attributeValue3.split("-");
            j10 = Long.parseLong(strArrSplit[0]);
            j11 = (Long.parseLong(strArrSplit[1]) - j10) + 1;
        }
        long j12 = j11;
        long j13 = j10;
        j jVarL = rVar != null ? rVar.f20196a : null;
        while (true) {
            xmlPullParser.next();
            if (AbstractC2898a.m(xmlPullParser, "Initialization")) {
                jVarL = l(xmlPullParser, "sourceURL", "range");
            } else {
                b(xmlPullParser);
            }
            j jVar = jVarL;
            if (AbstractC2898a.k(xmlPullParser, "SegmentBase")) {
                return new r(jVar, j7, j9, j13, j12);
            }
            jVarL = jVar;
        }
    }

    public static o p(XmlPullParser xmlPullParser, o oVar, long j6, long j7, long j8, long j9, long j10) throws XmlPullParserException, IOException {
        long j11 = oVar != null ? oVar.f20197b : 1L;
        List arrayList = null;
        String attributeValue = xmlPullParser.getAttributeValue(null, "timescale");
        if (attributeValue != null) {
            j11 = Long.parseLong(attributeValue);
        }
        long j12 = j11;
        long j13 = oVar != null ? oVar.f20198c : 0L;
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "presentationTimeOffset");
        if (attributeValue2 != null) {
            j13 = Long.parseLong(attributeValue2);
        }
        long j14 = j13;
        long j15 = oVar != null ? oVar.f20184e : -9223372036854775807L;
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "duration");
        if (attributeValue3 != null) {
            j15 = Long.parseLong(attributeValue3);
        }
        long j16 = j15;
        long j17 = oVar != null ? oVar.d : 1L;
        String attributeValue4 = xmlPullParser.getAttributeValue(null, "startNumber");
        if (attributeValue4 != null) {
            j17 = Long.parseLong(attributeValue4);
        }
        long j18 = j17;
        long j19 = j9 == -9223372036854775807L ? j8 : j9;
        long j20 = j19 == Long.MAX_VALUE ? -9223372036854775807L : j19;
        j jVarL = null;
        List listR = null;
        do {
            xmlPullParser.next();
            if (AbstractC2898a.m(xmlPullParser, "Initialization")) {
                jVarL = l(xmlPullParser, "sourceURL", "range");
            } else if (AbstractC2898a.m(xmlPullParser, "SegmentTimeline")) {
                listR = r(xmlPullParser, j12, j7);
            } else if (AbstractC2898a.m(xmlPullParser, "SegmentURL")) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(l(xmlPullParser, "media", "mediaRange"));
            } else {
                b(xmlPullParser);
            }
        } while (!AbstractC2898a.k(xmlPullParser, "SegmentList"));
        if (oVar != null) {
            if (jVarL == null) {
                jVarL = oVar.f20196a;
            }
            if (listR == null) {
                listR = oVar.f20185f;
            }
            if (arrayList == null) {
                arrayList = oVar.f20189j;
            }
        }
        return new o(jVarL, j12, j14, j18, j16, listR, j20, arrayList, AbstractC2922y.M(j10), AbstractC2922y.M(j6));
    }

    public static p q(XmlPullParser xmlPullParser, p pVar, List list, long j6, long j7, long j8, long j9, long j10) throws XmlPullParserException, IOException {
        long j11;
        long j12 = pVar != null ? pVar.f20197b : 1L;
        j jVarL = null;
        String attributeValue = xmlPullParser.getAttributeValue(null, "timescale");
        if (attributeValue != null) {
            j12 = Long.parseLong(attributeValue);
        }
        long j13 = j12;
        long j14 = pVar != null ? pVar.f20198c : 0L;
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "presentationTimeOffset");
        if (attributeValue2 != null) {
            j14 = Long.parseLong(attributeValue2);
        }
        long j15 = j14;
        long j16 = pVar != null ? pVar.f20184e : -9223372036854775807L;
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "duration");
        if (attributeValue3 != null) {
            j16 = Long.parseLong(attributeValue3);
        }
        long j17 = j16;
        long j18 = pVar != null ? pVar.d : 1L;
        String attributeValue4 = xmlPullParser.getAttributeValue(null, "startNumber");
        if (attributeValue4 != null) {
            j18 = Long.parseLong(attributeValue4);
        }
        long j19 = j18;
        int i5 = 0;
        while (true) {
            if (i5 >= list.size()) {
                j11 = -1;
                break;
            }
            f fVar = (f) list.get(i5);
            if (AbstractC3360b.z("http://dashif.org/guidelines/last-segment-number", fVar.f20162a)) {
                j11 = Long.parseLong(fVar.f20163b);
                break;
            }
            i5++;
        }
        long j20 = j11;
        long j21 = j9 == -9223372036854775807L ? j8 : j9;
        long j22 = j21 == Long.MAX_VALUE ? -9223372036854775807L : j21;
        Q2.r rVarS = s(xmlPullParser, "media", pVar != null ? pVar.f20191k : null);
        Q2.r rVarS2 = s(xmlPullParser, "initialization", pVar != null ? pVar.f20190j : null);
        List listR = null;
        do {
            xmlPullParser.next();
            if (AbstractC2898a.m(xmlPullParser, "Initialization")) {
                jVarL = l(xmlPullParser, "sourceURL", "range");
            } else if (AbstractC2898a.m(xmlPullParser, "SegmentTimeline")) {
                listR = r(xmlPullParser, j13, j7);
            } else {
                b(xmlPullParser);
            }
        } while (!AbstractC2898a.k(xmlPullParser, "SegmentTemplate"));
        if (pVar != null) {
            if (jVarL == null) {
                jVarL = pVar.f20196a;
            }
            if (listR == null) {
                listR = pVar.f20185f;
            }
        }
        return new p(jVarL, j13, j15, j19, j20, j17, listR, j22, rVarS2, rVarS, AbstractC2922y.M(j10), AbstractC2922y.M(j6));
    }

    public static ArrayList r(XmlPullParser xmlPullParser, long j6, long j7) throws XmlPullParserException, IOException {
        long j8;
        ArrayList arrayList = new ArrayList();
        long jA = 0;
        long j9 = -9223372036854775807L;
        boolean z2 = false;
        int i5 = 0;
        do {
            xmlPullParser.next();
            if (AbstractC2898a.m(xmlPullParser, "S")) {
                String attributeValue = xmlPullParser.getAttributeValue(null, "t");
                long j10 = attributeValue == null ? -9223372036854775807L : Long.parseLong(attributeValue);
                if (z2) {
                    int i7 = i5;
                    j8 = j10;
                    jA = a(arrayList, jA, j9, i7, j8);
                } else {
                    j8 = j10;
                }
                if (j8 != -9223372036854775807L) {
                    jA = j8;
                }
                String attributeValue2 = xmlPullParser.getAttributeValue(null, "d");
                j9 = attributeValue2 == null ? -9223372036854775807L : Long.parseLong(attributeValue2);
                String attributeValue3 = xmlPullParser.getAttributeValue(null, "r");
                i5 = attributeValue3 == null ? 0 : Integer.parseInt(attributeValue3);
                z2 = true;
            } else {
                b(xmlPullParser);
            }
        } while (!AbstractC2898a.k(xmlPullParser, "SegmentTimeline"));
        if (z2) {
            String str = AbstractC2922y.f17540a;
            a(arrayList, jA, j9, i5, AbstractC2922y.U(j7, j6, 1000L, RoundingMode.DOWN));
        }
        return arrayList;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:30:0x00ff. Please report as an issue. */
    public static Q2.r s(XmlPullParser xmlPullParser, String str, Q2.r rVar) {
        String strSubstring;
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue == null) {
            return rVar;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        arrayList.add("");
        int length = 0;
        while (length < attributeValue.length()) {
            int iIndexOf = attributeValue.indexOf("$", length);
            if (iIndexOf == -1) {
                arrayList.set(arrayList2.size(), ((String) arrayList.get(arrayList2.size())) + attributeValue.substring(length));
                length = attributeValue.length();
            } else if (iIndexOf != length) {
                arrayList.set(arrayList2.size(), ((String) arrayList.get(arrayList2.size())) + attributeValue.substring(length, iIndexOf));
                length = iIndexOf;
            } else if (attributeValue.startsWith("$$", length)) {
                arrayList.set(arrayList2.size(), ((String) arrayList.get(arrayList2.size())) + "$");
                length += 2;
            } else {
                arrayList3.add("");
                int i5 = length + 1;
                int iIndexOf2 = attributeValue.indexOf("$", i5);
                String strSubstring2 = attributeValue.substring(i5, iIndexOf2);
                if (strSubstring2.equals("RepresentationID")) {
                    arrayList2.add(1);
                } else {
                    int iIndexOf3 = strSubstring2.indexOf("%0");
                    if (iIndexOf3 != -1) {
                        strSubstring = strSubstring2.substring(iIndexOf3);
                        if (!strSubstring.endsWith("d") && !strSubstring.endsWith("x") && !strSubstring.endsWith("X")) {
                            strSubstring = strSubstring.concat("d");
                        }
                        strSubstring2 = strSubstring2.substring(0, iIndexOf3);
                    } else {
                        strSubstring = "%01d";
                    }
                    strSubstring2.getClass();
                    switch (strSubstring2) {
                        case "Number":
                            arrayList2.add(2);
                            break;
                        case "Time":
                            arrayList2.add(4);
                            break;
                        case "Bandwidth":
                            arrayList2.add(3);
                            break;
                        default:
                            throw new IllegalArgumentException("Invalid template: ".concat(attributeValue));
                    }
                    arrayList3.set(arrayList2.size() - 1, strSubstring);
                }
                arrayList.add("");
                length = iIndexOf2 + 1;
            }
        }
        return new Q2.r(arrayList, arrayList2, arrayList3);
    }

    @Override // E0.q
    public final Object D(Uri uri, C2977j c2977j) throws IOException {
        try {
            XmlPullParser xmlPullParserNewPullParser = this.E.newPullParser();
            xmlPullParserNewPullParser.setInput(c2977j, null);
            if (xmlPullParserNewPullParser.next() == 2 && "MPD".equals(xmlPullParserNewPullParser.getName())) {
                return k(xmlPullParserNewPullParser, uri);
            }
            throw C2758E.b("inputStream does not contain a valid media presentation description", null);
        } catch (XmlPullParserException e6) {
            if (e6.getDetail() instanceof IOException) {
                throw ((IOException) e6.getDetail());
            }
            throw C2758E.b(null, e6);
        }
    }
}
