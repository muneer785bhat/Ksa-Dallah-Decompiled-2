package l1;

import C1.C0040o;
import com.google.android.gms.internal.ads.C1393i3;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import f1.InterfaceC2860d;
import f1.k;
import f1.l;
import g0.AbstractC2898a;
import g0.AbstractC2922y;
import g0.InterfaceC2903f;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import q0.t;

/* JADX INFO: loaded from: classes.dex */
public final class d implements l {
    public static final Pattern F = Pattern.compile("^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$");

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final Pattern f19522G = Pattern.compile("^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$");

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final Pattern f19523H = Pattern.compile("^(([0-9]*.)?[0-9]+)(px|em|%)$");

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final Pattern f19524I = Pattern.compile("^([-+]?\\d+\\.?\\d*?)%$");

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final Pattern f19525J = Pattern.compile("^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$");

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final Pattern f19526K = Pattern.compile("^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$");

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final Pattern f19527L = Pattern.compile("^(\\d+) (\\d+)$");

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final C1393i3 f19528M = new C1393i3(30.0f, 1, 1);
    public final XmlPullParserFactory E;

    public d() {
        try {
            XmlPullParserFactory xmlPullParserFactoryNewInstance = XmlPullParserFactory.newInstance();
            this.E = xmlPullParserFactoryNewInstance;
            xmlPullParserFactoryNewInstance.setNamespaceAware(true);
        } catch (XmlPullParserException e6) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e6);
        }
    }

    public static f a(f fVar) {
        return fVar == null ? new f() : fVar;
    }

    public static boolean b(String str) {
        return str.equals("tt") || str.equals("head") || str.equals("body") || str.equals("div") || str.equals("p") || str.equals("span") || str.equals("br") || str.equals("style") || str.equals("styling") || str.equals("layout") || str.equals("region") || str.equals("metadata") || str.equals("image") || str.equals("data") || str.equals("information");
    }

    public static int c(XmlPullParser xmlPullParser) {
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "cellResolution");
        if (attributeValue == null) {
            return 15;
        }
        Matcher matcher = f19527L.matcher(attributeValue);
        if (!matcher.matches()) {
            AbstractC2898a.s("TtmlParser", "Ignoring malformed cell resolution: ".concat(attributeValue));
            return 15;
        }
        boolean z2 = true;
        try {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            int i5 = Integer.parseInt(strGroup);
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            int i7 = Integer.parseInt(strGroup2);
            if (i5 == 0 || i7 == 0) {
                z2 = false;
            }
            AbstractC2730n0.m(i5, i7, "Invalid cell resolution %s %s", z2);
            return i7;
        } catch (NumberFormatException unused) {
            AbstractC2898a.s("TtmlParser", "Ignoring malformed cell resolution: ".concat(attributeValue));
            return 15;
        }
    }

    public static void d(String str, f fVar) throws f1.f {
        Matcher matcher;
        String strGroup;
        String str2 = AbstractC2922y.f17540a;
        String[] strArrSplit = str.split("\\s+", -1);
        int length = strArrSplit.length;
        Pattern pattern = f19523H;
        if (length == 1) {
            matcher = pattern.matcher(str);
        } else {
            if (strArrSplit.length != 2) {
                throw new f1.f(t.e(strArrSplit.length, ".", new StringBuilder("Invalid number of entries for fontSize: ")));
            }
            matcher = pattern.matcher(strArrSplit[1]);
            AbstractC2898a.s("TtmlParser", "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first.");
        }
        if (!matcher.matches()) {
            throw new f1.f(t.r("Invalid expression for fontSize: '", str, "'."));
        }
        strGroup = matcher.group(3);
        strGroup.getClass();
        switch (strGroup) {
            case "%":
                fVar.f19546j = 3;
                break;
            case "em":
                fVar.f19546j = 2;
                break;
            case "px":
                fVar.f19546j = 1;
                break;
            default:
                throw new f1.f(t.r("Invalid unit for fontSize: '", strGroup, "'."));
        }
        String strGroup2 = matcher.group(1);
        strGroup2.getClass();
        fVar.f19547k = Float.parseFloat(strGroup2);
    }

    public static C1393i3 f(XmlPullParser xmlPullParser) {
        float f3;
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRate");
        int i5 = attributeValue != null ? Integer.parseInt(attributeValue) : 30;
        String attributeValue2 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRateMultiplier");
        if (attributeValue2 != null) {
            String str = AbstractC2922y.f17540a;
            AbstractC2730n0.p("frameRateMultiplier doesn't have 2 parts", attributeValue2.split(" ", -1).length == 2);
            f3 = Integer.parseInt(r2[0]) / Integer.parseInt(r2[1]);
        } else {
            f3 = 1.0f;
        }
        C1393i3 c1393i3 = f19528M;
        int i7 = c1393i3.f12662b;
        String attributeValue3 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "subFrameRate");
        if (attributeValue3 != null) {
            i7 = Integer.parseInt(attributeValue3);
        }
        int i8 = c1393i3.f12663c;
        String attributeValue4 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "tickRate");
        if (attributeValue4 != null) {
            i8 = Integer.parseInt(attributeValue4);
        }
        return new C1393i3(i5 * f3, i7, i8);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01e5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void g(org.xmlpull.v1.XmlPullParser r20, java.util.HashMap r21, int r22, C1.C0040o r23, java.util.HashMap r24, java.util.HashMap r25) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 638
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: l1.d.g(org.xmlpull.v1.XmlPullParser, java.util.HashMap, int, C1.o, java.util.HashMap, java.util.HashMap):void");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:6:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static l1.c i(org.xmlpull.v1.XmlPullParser r21, l1.c r22, java.util.HashMap r23, com.google.android.gms.internal.ads.C1393i3 r24) throws f1.f {
        /*
            Method dump skipped, instruction units count: 304
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: l1.d.i(org.xmlpull.v1.XmlPullParser, l1.c, java.util.HashMap, com.google.android.gms.internal.ads.i3):l1.c");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x025d  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x02b5  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x02d4  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x02dc  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x02df  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x02e6  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x001e  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0120  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static l1.f j(org.xmlpull.v1.XmlPullParser r18, l1.f r19) {
        /*
            Method dump skipped, instruction units count: 1540
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: l1.d.j(org.xmlpull.v1.XmlPullParser, l1.f):l1.f");
    }

    public static long k(String str, C1393i3 c1393i3) throws f1.f {
        double d;
        double d3;
        double d7;
        Matcher matcher = F.matcher(str);
        if (matcher.matches()) {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            double d8 = Long.parseLong(strGroup) * 3600;
            matcher.group(2).getClass();
            double d9 = d8 + (Long.parseLong(r13) * 60);
            matcher.group(3).getClass();
            double d10 = d9 + Long.parseLong(r13);
            String strGroup2 = matcher.group(4);
            return (long) ((d10 + (strGroup2 != null ? Double.parseDouble(strGroup2) : 0.0d) + (matcher.group(5) != null ? Long.parseLong(r13) / c1393i3.f12661a : 0.0d) + (matcher.group(6) != null ? (Long.parseLong(r13) / ((double) c1393i3.f12662b)) / ((double) c1393i3.f12661a) : 0.0d)) * 1000000.0d);
        }
        Matcher matcher2 = f19522G.matcher(str);
        if (!matcher2.matches()) {
            throw new f1.f(t.q("Malformed time expression: ", str));
        }
        String strGroup3 = matcher2.group(1);
        strGroup3.getClass();
        d = Double.parseDouble(strGroup3);
        String strGroup4 = matcher2.group(2);
        strGroup4.getClass();
        switch (strGroup4) {
            case "f":
                d3 = c1393i3.f12661a;
                d /= d3;
                return (long) (d * 1000000.0d);
            case "h":
                d7 = 3600.0d;
                break;
            case "m":
                d7 = 60.0d;
                break;
            case "t":
                d3 = c1393i3.f12663c;
                d /= d3;
                return (long) (d * 1000000.0d);
            case "ms":
                d3 = 1000.0d;
                d /= d3;
                return (long) (d * 1000000.0d);
            default:
                return (long) (d * 1000000.0d);
        }
        d *= d7;
        return (long) (d * 1000000.0d);
    }

    public static C0040o l(XmlPullParser xmlPullParser) {
        String strH = AbstractC2898a.h(xmlPullParser, "extent");
        if (strH == null) {
            return null;
        }
        Matcher matcher = f19526K.matcher(strH);
        if (!matcher.matches()) {
            AbstractC2898a.s("TtmlParser", "Ignoring non-pixel tts extent: ".concat(strH));
            return null;
        }
        try {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            int i5 = Integer.parseInt(strGroup);
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            return new C0040o(i5, Integer.parseInt(strGroup2), 10);
        } catch (NumberFormatException unused) {
            AbstractC2898a.s("TtmlParser", "Ignoring malformed tts extent: ".concat(strH));
            return null;
        }
    }

    @Override // f1.l
    public final void e(byte[] bArr, int i5, int i7, k kVar, InterfaceC2903f interfaceC2903f) {
        AbstractC2730n0.E0(h(bArr, i5, i7), kVar, interfaceC2903f);
    }

    @Override // f1.l
    public final InterfaceC2860d h(byte[] bArr, int i5, int i7) {
        try {
            XmlPullParser xmlPullParserNewPullParser = this.E.newPullParser();
            HashMap map = new HashMap();
            HashMap map2 = new HashMap();
            HashMap map3 = new HashMap();
            map2.put("", new e("", -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, -3.4028235E38f, Integer.MIN_VALUE));
            C0040o c0040oL = null;
            xmlPullParserNewPullParser.setInput(new ByteArrayInputStream(bArr, i5, i7), null);
            ArrayDeque arrayDeque = new ArrayDeque();
            C1393i3 c1393i3F = f19528M;
            int i8 = 0;
            int iC = 15;
            A2.c cVar = null;
            for (int eventType = xmlPullParserNewPullParser.getEventType(); eventType != 1; eventType = xmlPullParserNewPullParser.getEventType()) {
                c cVar2 = (c) arrayDeque.peek();
                if (i8 == 0) {
                    String name = xmlPullParserNewPullParser.getName();
                    if (eventType == 2) {
                        if ("tt".equals(name)) {
                            c1393i3F = f(xmlPullParserNewPullParser);
                            iC = c(xmlPullParserNewPullParser);
                            c0040oL = l(xmlPullParserNewPullParser);
                        }
                        C1393i3 c1393i3 = c1393i3F;
                        C0040o c0040o = c0040oL;
                        int i9 = iC;
                        if (b(name)) {
                            if ("head".equals(name)) {
                                g(xmlPullParserNewPullParser, map, i9, c0040o, map2, map3);
                            } else {
                                try {
                                    c cVarI = i(xmlPullParserNewPullParser, cVar2, map2, c1393i3);
                                    arrayDeque.push(cVarI);
                                    if (cVar2 != null) {
                                        if (cVar2.f19521m == null) {
                                            cVar2.f19521m = new ArrayList();
                                        }
                                        cVar2.f19521m.add(cVarI);
                                    }
                                } catch (f1.f e6) {
                                    AbstractC2898a.t("TtmlParser", "Suppressing parser error", e6);
                                    i8++;
                                }
                            }
                            iC = i9;
                            c0040oL = c0040o;
                            c1393i3F = c1393i3;
                        } else {
                            AbstractC2898a.j("TtmlParser", "Ignoring unsupported tag: " + xmlPullParserNewPullParser.getName());
                        }
                        i8++;
                        iC = i9;
                        c0040oL = c0040o;
                        c1393i3F = c1393i3;
                    } else if (eventType == 4) {
                        cVar2.getClass();
                        c cVarA = c.a(xmlPullParserNewPullParser.getText());
                        if (cVar2.f19521m == null) {
                            cVar2.f19521m = new ArrayList();
                        }
                        cVar2.f19521m.add(cVarA);
                    } else if (eventType == 3) {
                        if (xmlPullParserNewPullParser.getName().equals("tt")) {
                            c cVar3 = (c) arrayDeque.peek();
                            cVar3.getClass();
                            cVar = new A2.c(cVar3, map, map2, map3);
                        }
                        arrayDeque.pop();
                    }
                } else if (eventType == 2) {
                    i8++;
                } else if (eventType == 3) {
                    i8--;
                }
                xmlPullParserNewPullParser.next();
            }
            cVar.getClass();
            return cVar;
        } catch (IOException e7) {
            throw new IllegalStateException("Unexpected error when reading input.", e7);
        } catch (XmlPullParserException e8) {
            throw new IllegalStateException("Unable to decode source", e8);
        }
    }

    @Override // f1.l
    public final int q() {
        return 1;
    }
}
