package com.google.android.gms.internal.ads;

import java.util.regex.Pattern;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.j3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1445j3 implements O2 {
    public static final Pattern F = Pattern.compile("^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$");

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final Pattern f12854G = Pattern.compile("^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$");

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final Pattern f12855H = Pattern.compile("^(([0-9]*.)?[0-9]+)(px|em|%)$");

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final Pattern f12856I = Pattern.compile("^([-+]?\\d+\\.?\\d*?)%$");

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final Pattern f12857J = Pattern.compile("^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$");

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final Pattern f12858K = Pattern.compile("^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$");

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final Pattern f12859L = Pattern.compile("^(\\d+) (\\d+)$");

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final C1393i3 f12860M = new C1393i3(30.0f, 1, 1);
    public final XmlPullParserFactory E;

    public C1445j3() {
        try {
            XmlPullParserFactory xmlPullParserFactoryNewInstance = XmlPullParserFactory.newInstance();
            this.E = xmlPullParserFactoryNewInstance;
            xmlPullParserFactoryNewInstance.setNamespaceAware(true);
        } catch (XmlPullParserException e6) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e6);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x02c2  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x02d1  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0321  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0373  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0376  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0382  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0429  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x042c  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x0455 A[Catch: M2 -> 0x04a7, TryCatch #3 {M2 -> 0x04a7, blocks: (B:233:0x03bf, B:236:0x03db, B:239:0x03ed, B:241:0x03f3, B:243:0x03fa, B:265:0x0431, B:270:0x0457, B:272:0x045d, B:273:0x0465, B:266:0x0434, B:267:0x0451, B:268:0x0452, B:269:0x0455, B:274:0x0466, B:275:0x0467, B:276:0x0484, B:238:0x03e2, B:277:0x0485, B:278:0x04a6), top: B:300:0x03bf }] */
    /* JADX WARN: Removed duplicated region for block: B:272:0x045d A[Catch: M2 -> 0x04a7, TryCatch #3 {M2 -> 0x04a7, blocks: (B:233:0x03bf, B:236:0x03db, B:239:0x03ed, B:241:0x03f3, B:243:0x03fa, B:265:0x0431, B:270:0x0457, B:272:0x045d, B:273:0x0465, B:266:0x0434, B:267:0x0451, B:268:0x0452, B:269:0x0455, B:274:0x0466, B:275:0x0467, B:276:0x0484, B:238:0x03e2, B:277:0x0485, B:278:0x04a6), top: B:300:0x03bf }] */
    /* JADX WARN: Removed duplicated region for block: B:307:0x0465 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01a3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.google.android.gms.internal.ads.C1553l3 b(org.xmlpull.v1.XmlPullParser r17, com.google.android.gms.internal.ads.C1553l3 r18) {
        /*
            Method dump skipped, instruction units count: 1424
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C1445j3.b(org.xmlpull.v1.XmlPullParser, com.google.android.gms.internal.ads.l3):com.google.android.gms.internal.ads.l3");
    }

    public static C1553l3 c(C1553l3 c1553l3) {
        return c1553l3 == null ? new C1553l3() : c1553l3;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.text.Layout.Alignment e(java.lang.String r5) {
        /*
            java.lang.String r5 = com.google.android.gms.internal.ads.IK.g(r5)
            int r0 = r5.hashCode()
            r1 = 4
            r2 = 3
            r3 = 2
            r4 = 1
            switch(r0) {
                case -1364013995: goto L38;
                case 100571: goto L2e;
                case 3317767: goto L24;
                case 108511772: goto L1a;
                case 109757538: goto L10;
                default: goto Lf;
            }
        Lf:
            goto L42
        L10:
            java.lang.String r0 = "start"
            boolean r5 = r5.equals(r0)
            if (r5 == 0) goto L42
            r5 = r4
            goto L43
        L1a:
            java.lang.String r0 = "right"
            boolean r5 = r5.equals(r0)
            if (r5 == 0) goto L42
            r5 = r3
            goto L43
        L24:
            java.lang.String r0 = "left"
            boolean r5 = r5.equals(r0)
            if (r5 == 0) goto L42
            r5 = 0
            goto L43
        L2e:
            java.lang.String r0 = "end"
            boolean r5 = r5.equals(r0)
            if (r5 == 0) goto L42
            r5 = r2
            goto L43
        L38:
            java.lang.String r0 = "center"
            boolean r5 = r5.equals(r0)
            if (r5 == 0) goto L42
            r5 = r1
            goto L43
        L42:
            r5 = -1
        L43:
            if (r5 == 0) goto L55
            if (r5 == r4) goto L55
            if (r5 == r3) goto L52
            if (r5 == r2) goto L52
            if (r5 == r1) goto L4f
            r5 = 0
            return r5
        L4f:
            android.text.Layout$Alignment r5 = android.text.Layout.Alignment.ALIGN_CENTER
            return r5
        L52:
            android.text.Layout$Alignment r5 = android.text.Layout.Alignment.ALIGN_OPPOSITE
            return r5
        L55:
            android.text.Layout$Alignment r5 = android.text.Layout.Alignment.ALIGN_NORMAL
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C1445j3.e(java.lang.String):android.text.Layout$Alignment");
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00f2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static long f(java.lang.String r13, com.google.android.gms.internal.ads.C1393i3 r14) throws com.google.android.gms.internal.ads.M2 {
        /*
            Method dump skipped, instruction units count: 298
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C1445j3.f(java.lang.String, com.google.android.gms.internal.ads.i3):long");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0356  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x03dc  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0400 A[Catch: IOException -> 0x0096, XmlPullParserException -> 0x0099, TRY_LEAVE, TryCatch #17 {IOException -> 0x0096, XmlPullParserException -> 0x0099, blocks: (B:3:0x0008, B:6:0x005c, B:8:0x006b, B:11:0x0077, B:14:0x0087, B:16:0x008f, B:23:0x009f, B:25:0x00a7, B:29:0x00bd, B:31:0x00d8, B:33:0x00e2, B:34:0x00e6, B:36:0x00f2, B:37:0x00f6, B:71:0x018d, B:90:0x01e7, B:93:0x01fb, B:95:0x0201, B:97:0x0209, B:99:0x0211, B:101:0x0219, B:103:0x0221, B:105:0x0229, B:107:0x022f, B:109:0x0237, B:111:0x023f, B:113:0x0245, B:115:0x024b, B:117:0x0251, B:119:0x0259, B:122:0x0262, B:437:0x07df, B:123:0x0294, B:126:0x029c, B:128:0x02a5, B:130:0x02b6, B:132:0x02c0, B:134:0x02d0, B:136:0x02d6, B:138:0x02ec, B:140:0x02f2, B:293:0x0599, B:133:0x02c7, B:142:0x0301, B:145:0x030f, B:277:0x0549, B:148:0x032c, B:150:0x0334, B:152:0x033c, B:154:0x0344, B:161:0x0358, B:164:0x036b, B:166:0x0371, B:168:0x037e, B:190:0x03e6, B:192:0x03ec, B:194:0x03f2, B:196:0x03fa, B:198:0x0400, B:201:0x040f, B:203:0x0415, B:205:0x0422, B:225:0x0499, B:227:0x04a1, B:247:0x04ec, B:249:0x04f6, B:275:0x053c, B:206:0x042d, B:207:0x042e, B:208:0x042f, B:209:0x043c, B:212:0x0444, B:215:0x0452, B:217:0x0458, B:219:0x0463, B:220:0x0477, B:221:0x0478, B:222:0x0479, B:223:0x0486, B:170:0x0387, B:171:0x0388, B:172:0x0389, B:174:0x0396, B:177:0x03a0, B:180:0x03a9, B:182:0x03af, B:184:0x03ba, B:185:0x03ca, B:186:0x03cb, B:187:0x03cc, B:188:0x03d4, B:280:0x055c, B:282:0x0569, B:284:0x0574, B:286:0x057a, B:288:0x0586, B:298:0x05c0, B:301:0x05e2, B:366:0x06d1, B:335:0x0653, B:337:0x065b, B:409:0x075f, B:343:0x0672, B:346:0x067b, B:349:0x0686, B:351:0x0694, B:350:0x068b, B:361:0x06ad, B:364:0x06b4, B:365:0x06c0, B:371:0x06ec, B:375:0x06f8, B:379:0x0701, B:387:0x0714, B:394:0x0724, B:396:0x0734, B:398:0x0739, B:400:0x073d, B:401:0x0744, B:390:0x071b, B:74:0x019a, B:76:0x01a4, B:79:0x01ad, B:81:0x01b3, B:83:0x01be, B:84:0x01c9, B:85:0x01ca, B:86:0x01cb, B:41:0x0112, B:43:0x011e, B:46:0x012a, B:48:0x0130, B:50:0x013d, B:60:0x015e, B:62:0x0162, B:63:0x0175, B:70:0x0185, B:67:0x017f, B:69:0x0184, B:414:0x0784, B:416:0x0790, B:417:0x0797, B:419:0x079e, B:422:0x07a2, B:424:0x07ac, B:426:0x07b6, B:430:0x07be, B:428:0x07bb, B:433:0x07d6, B:436:0x07dc, B:442:0x07fc), top: B:473:0x0008, inners: #5, #12, #13, #14, #16 }] */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0495  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x04a1 A[Catch: IOException -> 0x0096, XmlPullParserException -> 0x0099, TRY_LEAVE, TryCatch #17 {IOException -> 0x0096, XmlPullParserException -> 0x0099, blocks: (B:3:0x0008, B:6:0x005c, B:8:0x006b, B:11:0x0077, B:14:0x0087, B:16:0x008f, B:23:0x009f, B:25:0x00a7, B:29:0x00bd, B:31:0x00d8, B:33:0x00e2, B:34:0x00e6, B:36:0x00f2, B:37:0x00f6, B:71:0x018d, B:90:0x01e7, B:93:0x01fb, B:95:0x0201, B:97:0x0209, B:99:0x0211, B:101:0x0219, B:103:0x0221, B:105:0x0229, B:107:0x022f, B:109:0x0237, B:111:0x023f, B:113:0x0245, B:115:0x024b, B:117:0x0251, B:119:0x0259, B:122:0x0262, B:437:0x07df, B:123:0x0294, B:126:0x029c, B:128:0x02a5, B:130:0x02b6, B:132:0x02c0, B:134:0x02d0, B:136:0x02d6, B:138:0x02ec, B:140:0x02f2, B:293:0x0599, B:133:0x02c7, B:142:0x0301, B:145:0x030f, B:277:0x0549, B:148:0x032c, B:150:0x0334, B:152:0x033c, B:154:0x0344, B:161:0x0358, B:164:0x036b, B:166:0x0371, B:168:0x037e, B:190:0x03e6, B:192:0x03ec, B:194:0x03f2, B:196:0x03fa, B:198:0x0400, B:201:0x040f, B:203:0x0415, B:205:0x0422, B:225:0x0499, B:227:0x04a1, B:247:0x04ec, B:249:0x04f6, B:275:0x053c, B:206:0x042d, B:207:0x042e, B:208:0x042f, B:209:0x043c, B:212:0x0444, B:215:0x0452, B:217:0x0458, B:219:0x0463, B:220:0x0477, B:221:0x0478, B:222:0x0479, B:223:0x0486, B:170:0x0387, B:171:0x0388, B:172:0x0389, B:174:0x0396, B:177:0x03a0, B:180:0x03a9, B:182:0x03af, B:184:0x03ba, B:185:0x03ca, B:186:0x03cb, B:187:0x03cc, B:188:0x03d4, B:280:0x055c, B:282:0x0569, B:284:0x0574, B:286:0x057a, B:288:0x0586, B:298:0x05c0, B:301:0x05e2, B:366:0x06d1, B:335:0x0653, B:337:0x065b, B:409:0x075f, B:343:0x0672, B:346:0x067b, B:349:0x0686, B:351:0x0694, B:350:0x068b, B:361:0x06ad, B:364:0x06b4, B:365:0x06c0, B:371:0x06ec, B:375:0x06f8, B:379:0x0701, B:387:0x0714, B:394:0x0724, B:396:0x0734, B:398:0x0739, B:400:0x073d, B:401:0x0744, B:390:0x071b, B:74:0x019a, B:76:0x01a4, B:79:0x01ad, B:81:0x01b3, B:83:0x01be, B:84:0x01c9, B:85:0x01ca, B:86:0x01cb, B:41:0x0112, B:43:0x011e, B:46:0x012a, B:48:0x0130, B:50:0x013d, B:60:0x015e, B:62:0x0162, B:63:0x0175, B:70:0x0185, B:67:0x017f, B:69:0x0184, B:414:0x0784, B:416:0x0790, B:417:0x0797, B:419:0x079e, B:422:0x07a2, B:424:0x07ac, B:426:0x07b6, B:430:0x07be, B:428:0x07bb, B:433:0x07d6, B:436:0x07dc, B:442:0x07fc), top: B:473:0x0008, inners: #5, #12, #13, #14, #16 }] */
    /* JADX WARN: Removed duplicated region for block: B:239:0x04c8  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x04cb  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x04ce  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x04de  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x04f6 A[Catch: IOException -> 0x0096, XmlPullParserException -> 0x0099, TRY_LEAVE, TryCatch #17 {IOException -> 0x0096, XmlPullParserException -> 0x0099, blocks: (B:3:0x0008, B:6:0x005c, B:8:0x006b, B:11:0x0077, B:14:0x0087, B:16:0x008f, B:23:0x009f, B:25:0x00a7, B:29:0x00bd, B:31:0x00d8, B:33:0x00e2, B:34:0x00e6, B:36:0x00f2, B:37:0x00f6, B:71:0x018d, B:90:0x01e7, B:93:0x01fb, B:95:0x0201, B:97:0x0209, B:99:0x0211, B:101:0x0219, B:103:0x0221, B:105:0x0229, B:107:0x022f, B:109:0x0237, B:111:0x023f, B:113:0x0245, B:115:0x024b, B:117:0x0251, B:119:0x0259, B:122:0x0262, B:437:0x07df, B:123:0x0294, B:126:0x029c, B:128:0x02a5, B:130:0x02b6, B:132:0x02c0, B:134:0x02d0, B:136:0x02d6, B:138:0x02ec, B:140:0x02f2, B:293:0x0599, B:133:0x02c7, B:142:0x0301, B:145:0x030f, B:277:0x0549, B:148:0x032c, B:150:0x0334, B:152:0x033c, B:154:0x0344, B:161:0x0358, B:164:0x036b, B:166:0x0371, B:168:0x037e, B:190:0x03e6, B:192:0x03ec, B:194:0x03f2, B:196:0x03fa, B:198:0x0400, B:201:0x040f, B:203:0x0415, B:205:0x0422, B:225:0x0499, B:227:0x04a1, B:247:0x04ec, B:249:0x04f6, B:275:0x053c, B:206:0x042d, B:207:0x042e, B:208:0x042f, B:209:0x043c, B:212:0x0444, B:215:0x0452, B:217:0x0458, B:219:0x0463, B:220:0x0477, B:221:0x0478, B:222:0x0479, B:223:0x0486, B:170:0x0387, B:171:0x0388, B:172:0x0389, B:174:0x0396, B:177:0x03a0, B:180:0x03a9, B:182:0x03af, B:184:0x03ba, B:185:0x03ca, B:186:0x03cb, B:187:0x03cc, B:188:0x03d4, B:280:0x055c, B:282:0x0569, B:284:0x0574, B:286:0x057a, B:288:0x0586, B:298:0x05c0, B:301:0x05e2, B:366:0x06d1, B:335:0x0653, B:337:0x065b, B:409:0x075f, B:343:0x0672, B:346:0x067b, B:349:0x0686, B:351:0x0694, B:350:0x068b, B:361:0x06ad, B:364:0x06b4, B:365:0x06c0, B:371:0x06ec, B:375:0x06f8, B:379:0x0701, B:387:0x0714, B:394:0x0724, B:396:0x0734, B:398:0x0739, B:400:0x073d, B:401:0x0744, B:390:0x071b, B:74:0x019a, B:76:0x01a4, B:79:0x01ad, B:81:0x01b3, B:83:0x01be, B:84:0x01c9, B:85:0x01ca, B:86:0x01cb, B:41:0x0112, B:43:0x011e, B:46:0x012a, B:48:0x0130, B:50:0x013d, B:60:0x015e, B:62:0x0162, B:63:0x0175, B:70:0x0185, B:67:0x017f, B:69:0x0184, B:414:0x0784, B:416:0x0790, B:417:0x0797, B:419:0x079e, B:422:0x07a2, B:424:0x07ac, B:426:0x07b6, B:430:0x07be, B:428:0x07bb, B:433:0x07d6, B:436:0x07dc, B:442:0x07fc), top: B:473:0x0008, inners: #5, #12, #13, #14, #16 }] */
    /* JADX WARN: Removed duplicated region for block: B:266:0x052b  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x052e  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x0534  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x053a  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x019a A[Catch: IOException -> 0x0096, XmlPullParserException -> 0x0099, TryCatch #17 {IOException -> 0x0096, XmlPullParserException -> 0x0099, blocks: (B:3:0x0008, B:6:0x005c, B:8:0x006b, B:11:0x0077, B:14:0x0087, B:16:0x008f, B:23:0x009f, B:25:0x00a7, B:29:0x00bd, B:31:0x00d8, B:33:0x00e2, B:34:0x00e6, B:36:0x00f2, B:37:0x00f6, B:71:0x018d, B:90:0x01e7, B:93:0x01fb, B:95:0x0201, B:97:0x0209, B:99:0x0211, B:101:0x0219, B:103:0x0221, B:105:0x0229, B:107:0x022f, B:109:0x0237, B:111:0x023f, B:113:0x0245, B:115:0x024b, B:117:0x0251, B:119:0x0259, B:122:0x0262, B:437:0x07df, B:123:0x0294, B:126:0x029c, B:128:0x02a5, B:130:0x02b6, B:132:0x02c0, B:134:0x02d0, B:136:0x02d6, B:138:0x02ec, B:140:0x02f2, B:293:0x0599, B:133:0x02c7, B:142:0x0301, B:145:0x030f, B:277:0x0549, B:148:0x032c, B:150:0x0334, B:152:0x033c, B:154:0x0344, B:161:0x0358, B:164:0x036b, B:166:0x0371, B:168:0x037e, B:190:0x03e6, B:192:0x03ec, B:194:0x03f2, B:196:0x03fa, B:198:0x0400, B:201:0x040f, B:203:0x0415, B:205:0x0422, B:225:0x0499, B:227:0x04a1, B:247:0x04ec, B:249:0x04f6, B:275:0x053c, B:206:0x042d, B:207:0x042e, B:208:0x042f, B:209:0x043c, B:212:0x0444, B:215:0x0452, B:217:0x0458, B:219:0x0463, B:220:0x0477, B:221:0x0478, B:222:0x0479, B:223:0x0486, B:170:0x0387, B:171:0x0388, B:172:0x0389, B:174:0x0396, B:177:0x03a0, B:180:0x03a9, B:182:0x03af, B:184:0x03ba, B:185:0x03ca, B:186:0x03cb, B:187:0x03cc, B:188:0x03d4, B:280:0x055c, B:282:0x0569, B:284:0x0574, B:286:0x057a, B:288:0x0586, B:298:0x05c0, B:301:0x05e2, B:366:0x06d1, B:335:0x0653, B:337:0x065b, B:409:0x075f, B:343:0x0672, B:346:0x067b, B:349:0x0686, B:351:0x0694, B:350:0x068b, B:361:0x06ad, B:364:0x06b4, B:365:0x06c0, B:371:0x06ec, B:375:0x06f8, B:379:0x0701, B:387:0x0714, B:394:0x0724, B:396:0x0734, B:398:0x0739, B:400:0x073d, B:401:0x0744, B:390:0x071b, B:74:0x019a, B:76:0x01a4, B:79:0x01ad, B:81:0x01b3, B:83:0x01be, B:84:0x01c9, B:85:0x01ca, B:86:0x01cb, B:41:0x0112, B:43:0x011e, B:46:0x012a, B:48:0x0130, B:50:0x013d, B:60:0x015e, B:62:0x0162, B:63:0x0175, B:70:0x0185, B:67:0x017f, B:69:0x0184, B:414:0x0784, B:416:0x0790, B:417:0x0797, B:419:0x079e, B:422:0x07a2, B:424:0x07ac, B:426:0x07b6, B:430:0x07be, B:428:0x07bb, B:433:0x07d6, B:436:0x07dc, B:442:0x07fc), top: B:473:0x0008, inners: #5, #12, #13, #14, #16 }] */
    /* JADX WARN: Type inference failed for: r0v41 */
    /* JADX WARN: Type inference failed for: r0v46 */
    /* JADX WARN: Type inference failed for: r0v76, types: [com.google.android.gms.internal.ads.k3, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v78 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v6, types: [C1.o] */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v10 */
    /* JADX WARN: Type inference failed for: r16v11 */
    /* JADX WARN: Type inference failed for: r16v17 */
    /* JADX WARN: Type inference failed for: r16v18 */
    /* JADX WARN: Type inference failed for: r16v19 */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r16v20 */
    /* JADX WARN: Type inference failed for: r16v21 */
    /* JADX WARN: Type inference failed for: r16v22 */
    /* JADX WARN: Type inference failed for: r16v23 */
    /* JADX WARN: Type inference failed for: r16v24 */
    /* JADX WARN: Type inference failed for: r16v3 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r16v5 */
    /* JADX WARN: Type inference failed for: r16v6 */
    /* JADX WARN: Type inference failed for: r16v7 */
    /* JADX WARN: Type inference failed for: r16v8 */
    /* JADX WARN: Type inference failed for: r16v9 */
    /* JADX WARN: Type inference failed for: r17v1 */
    /* JADX WARN: Type inference failed for: r17v16 */
    /* JADX WARN: Type inference failed for: r17v17 */
    /* JADX WARN: Type inference failed for: r17v18 */
    /* JADX WARN: Type inference failed for: r17v19 */
    /* JADX WARN: Type inference failed for: r17v2 */
    /* JADX WARN: Type inference failed for: r17v24 */
    /* JADX WARN: Type inference failed for: r17v25 */
    /* JADX WARN: Type inference failed for: r17v28 */
    /* JADX WARN: Type inference failed for: r17v29 */
    /* JADX WARN: Type inference failed for: r17v3 */
    /* JADX WARN: Type inference failed for: r17v30 */
    /* JADX WARN: Type inference failed for: r17v31 */
    /* JADX WARN: Type inference failed for: r17v32 */
    /* JADX WARN: Type inference failed for: r17v33 */
    /* JADX WARN: Type inference failed for: r17v34 */
    /* JADX WARN: Type inference failed for: r17v35 */
    /* JADX WARN: Type inference failed for: r17v36 */
    /* JADX WARN: Type inference failed for: r17v37 */
    /* JADX WARN: Type inference failed for: r17v38 */
    /* JADX WARN: Type inference failed for: r17v39 */
    /* JADX WARN: Type inference failed for: r17v4 */
    /* JADX WARN: Type inference failed for: r17v40 */
    /* JADX WARN: Type inference failed for: r17v5 */
    /* JADX WARN: Type inference failed for: r17v6 */
    /* JADX WARN: Type inference failed for: r17v7 */
    /* JADX WARN: Type inference failed for: r17v8 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v65 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r4v24, types: [com.google.android.gms.internal.ads.i3] */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v27, types: [com.google.android.gms.internal.ads.i3] */
    /* JADX WARN: Type inference failed for: r4v28, types: [com.google.android.gms.internal.ads.i3] */
    /* JADX WARN: Type inference failed for: r4v29 */
    /* JADX WARN: Type inference failed for: r4v34 */
    /* JADX WARN: Type inference failed for: r4v35 */
    /* JADX WARN: Type inference failed for: r4v37 */
    /* JADX WARN: Type inference failed for: r4v38 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v43 */
    /* JADX WARN: Type inference failed for: r4v44 */
    /* JADX WARN: Type inference failed for: r4v45 */
    /* JADX WARN: Type inference failed for: r4v46 */
    /* JADX WARN: Type inference failed for: r4v47 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r51v1, types: [com.google.android.gms.internal.ads.l3, java.lang.Throwable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.gms.internal.ads.C1607m3 a(byte[] r50, int r51, int r52) {
        /*
            Method dump skipped, instruction units count: 2088
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C1445j3.a(byte[], int, int):com.google.android.gms.internal.ads.m3");
    }

    @Override // com.google.android.gms.internal.ads.O2
    public final void d(byte[] bArr, int i5, int i7, A0.l0 l0Var) {
        AbstractC2173wd.g(a(bArr, i5, i7), l0Var);
    }
}
