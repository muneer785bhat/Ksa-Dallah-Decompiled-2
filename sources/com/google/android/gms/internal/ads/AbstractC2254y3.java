package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import d0.AbstractC2789k;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.y3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2254y3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f15333a = Pattern.compile("^(\\S+)\\s+-->\\s+(\\S+)((?:.|\\f)*+)?$");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f15334b = Pattern.compile("(\\S+?):(\\S+)");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map f15335c;
    public static final Map d;

    static {
        HashMap map = new HashMap();
        AbstractC2789k.r(255, 255, 255, map, "white");
        AbstractC2789k.r(0, 255, 0, map, "lime");
        AbstractC2789k.r(0, 255, 255, map, "cyan");
        AbstractC2789k.r(255, 0, 0, map, "red");
        AbstractC2789k.r(255, 255, 0, map, "yellow");
        AbstractC2789k.r(255, 0, 255, map, "magenta");
        AbstractC2789k.r(0, 0, 255, map, "blue");
        AbstractC2789k.r(0, 0, 0, map, "black");
        f15335c = Collections.unmodifiableMap(map);
        HashMap map2 = new HashMap();
        AbstractC2789k.r(255, 255, 255, map2, "bg_white");
        AbstractC2789k.r(0, 255, 0, map2, "bg_lime");
        AbstractC2789k.r(0, 255, 255, map2, "bg_cyan");
        AbstractC2789k.r(255, 0, 0, map2, "bg_red");
        AbstractC2789k.r(255, 255, 0, map2, "bg_yellow");
        AbstractC2789k.r(255, 0, 255, map2, "bg_magenta");
        AbstractC2789k.r(0, 0, 255, map2, "bg_blue");
        AbstractC2789k.r(0, 0, 0, map2, "bg_black");
        d = Collections.unmodifiableMap(map2);
    }

    /* JADX WARN: Removed duplicated region for block: B:128:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009e A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x013b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.text.SpannedString a(java.lang.String r18, java.lang.String r19, java.util.List r20) {
        /*
            Method dump skipped, instruction units count: 642
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.AbstractC2254y3.a(java.lang.String, java.lang.String, java.util.List):android.text.SpannedString");
    }

    public static C1984t3 b(String str, Matcher matcher, C2349zr c2349zr, ArrayList arrayList) {
        C2200x3 c2200x3 = new C2200x3();
        try {
            String strGroup = matcher.group(1);
            if (strGroup == null) {
                throw null;
            }
            c2200x3.f15203a = AbstractC0841Sk.f(strGroup);
            String strGroup2 = matcher.group(2);
            if (strGroup2 == null) {
                throw null;
            }
            c2200x3.f15204b = AbstractC0841Sk.f(strGroup2);
            String strGroup3 = matcher.group(3);
            strGroup3.getClass();
            c(strGroup3, c2200x3);
            StringBuilder sb = new StringBuilder();
            String strN = c2349zr.n(StandardCharsets.UTF_8);
            while (!TextUtils.isEmpty(strN)) {
                if (sb.length() > 0) {
                    sb.append("\n");
                }
                sb.append(strN.trim());
                strN = c2349zr.n(StandardCharsets.UTF_8);
            }
            c2200x3.f15205c = a(str, sb.toString(), arrayList);
            return new C1984t3(c2200x3.b().a(), c2200x3.f15203a, c2200x3.f15204b);
        } catch (IllegalArgumentException unused) {
            AbstractC0841Sk.I("WebvttCueParser", "Skipping cue with bad header: ".concat(String.valueOf(matcher.group())));
            return null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:32:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0167  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void c(java.lang.String r17, com.google.android.gms.internal.ads.C2200x3 r18) {
        /*
            Method dump skipped, instruction units count: 606
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.AbstractC2254y3.c(java.lang.String, com.google.android.gms.internal.ads.x3):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x0086  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void d(java.lang.String r18, com.google.android.gms.internal.ads.C2092v3 r19, java.util.List r20, android.text.SpannableStringBuilder r21, java.util.List r22) {
        /*
            Method dump skipped, instruction units count: 618
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.AbstractC2254y3.d(java.lang.String, com.google.android.gms.internal.ads.v3, java.util.List, android.text.SpannableStringBuilder, java.util.List):void");
    }

    public static int e(List list, String str, C2092v3 c2092v3) {
        ArrayList arrayListF = f(list, str, c2092v3);
        for (int i5 = 0; i5 < arrayListF.size(); i5++) {
            int i7 = ((C2146w3) arrayListF.get(i5)).F.f14401o;
            if (i7 != -1) {
                return i7;
            }
        }
        return -1;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.ArrayList f(java.util.List r10, java.lang.String r11, com.google.android.gms.internal.ads.C2092v3 r12) {
        /*
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1 = 0
            r2 = r1
        L7:
            int r3 = r10.size()
            if (r2 >= r3) goto L7a
            java.lang.Object r3 = r10.get(r2)
            com.google.android.gms.internal.ads.s3 r3 = (com.google.android.gms.internal.ads.C1930s3) r3
            java.lang.String r4 = r12.f14833a
            java.util.Set r5 = r12.d
            java.lang.String r6 = r12.f14835c
            java.lang.String r7 = r3.f14388a
            boolean r7 = r7.isEmpty()
            if (r7 == 0) goto L43
            java.lang.String r7 = r3.f14389b
            boolean r7 = r7.isEmpty()
            if (r7 == 0) goto L43
            java.util.Set r7 = r3.f14390c
            boolean r7 = r7.isEmpty()
            if (r7 == 0) goto L43
            java.lang.String r7 = r3.d
            boolean r7 = r7.isEmpty()
            if (r7 == 0) goto L43
            boolean r4 = android.text.TextUtils.isEmpty(r4)
            if (r4 == 0) goto L41
            r4 = 1
            goto L6d
        L41:
            r4 = r1
            goto L6d
        L43:
            java.lang.String r7 = r3.f14388a
            r8 = 1073741824(0x40000000, float:2.0)
            int r7 = com.google.android.gms.internal.ads.C1930s3.a(r1, r8, r7, r11)
            java.lang.String r8 = r3.f14389b
            r9 = 2
            int r4 = com.google.android.gms.internal.ads.C1930s3.a(r7, r9, r8, r4)
            java.lang.String r7 = r3.d
            r8 = 4
            int r4 = com.google.android.gms.internal.ads.C1930s3.a(r4, r8, r7, r6)
            r6 = -1
            if (r4 == r6) goto L41
            java.util.Set r6 = r3.f14390c
            boolean r5 = r5.containsAll(r6)
            if (r5 != 0) goto L65
            goto L41
        L65:
            java.util.Set r5 = r3.f14390c
            int r5 = r5.size()
            int r5 = r5 * r8
            int r4 = r4 + r5
        L6d:
            if (r4 <= 0) goto L77
            com.google.android.gms.internal.ads.w3 r5 = new com.google.android.gms.internal.ads.w3
            r5.<init>(r4, r3)
            r0.add(r5)
        L77:
            int r2 = r2 + 1
            goto L7
        L7a:
            java.util.Collections.sort(r0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.AbstractC2254y3.f(java.util.List, java.lang.String, com.google.android.gms.internal.ads.v3):java.util.ArrayList");
    }
}
