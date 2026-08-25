package com.google.android.gms.internal.ads;

import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.iL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1411iL {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f12694a;

    static {
        char[] cArr = new char[80];
        f12694a = cArr;
        Arrays.fill(cArr, ' ');
    }

    public static void a(StringBuilder sb, int i5, String str, Object obj) {
        String strReplace;
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                a(sb, i5, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                a(sb, i5, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb.append('\n');
        c(i5, sb);
        if (!str.isEmpty()) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(Character.toLowerCase(str.charAt(0)));
            for (int i7 = 1; i7 < str.length(); i7++) {
                char cCharAt = str.charAt(i7);
                if (Character.isUpperCase(cCharAt)) {
                    sb2.append("_");
                }
                sb2.append(Character.toLowerCase(cCharAt));
            }
            str = sb2.toString();
        }
        sb.append(str);
        if (!(obj instanceof String)) {
            if (obj instanceof AbstractC2271yK) {
                sb.append(": \"");
                sb.append(HC.d(((AbstractC2271yK) obj).a()));
                sb.append('\"');
                return;
            }
            if (obj instanceof LK) {
                sb.append(" {");
                b((LK) obj, sb, i5 + 2);
                sb.append("\n");
                c(i5, sb);
                sb.append("}");
                return;
            }
            if (!(obj instanceof Map.Entry)) {
                sb.append(": ");
                sb.append(obj);
                return;
            }
            int i8 = i5 + 2;
            sb.append(" {");
            Map.Entry entry = (Map.Entry) obj;
            a(sb, i8, "key", entry.getKey());
            a(sb, i8, "value", entry.getValue());
            sb.append("\n");
            c(i5, sb);
            sb.append("}");
            return;
        }
        sb.append(": \"");
        String strReplace2 = (String) obj;
        boolean z2 = false;
        boolean z6 = false;
        boolean z7 = false;
        for (int i9 = 0; i9 < strReplace2.length(); i9++) {
            char cCharAt2 = strReplace2.charAt(i9);
            if (cCharAt2 < ' ' || cCharAt2 > '~') {
                strReplace = HC.d(strReplace2.getBytes(StandardCharsets.UTF_8));
                break;
            }
            if (cCharAt2 == '\"') {
                z7 = true;
            } else if (cCharAt2 == '\'') {
                z6 = true;
            } else if (cCharAt2 == '\\') {
                z2 = true;
            }
        }
        if (z2) {
            strReplace2 = strReplace2.replace("\\", "\\\\");
        }
        strReplace = z6 ? strReplace2.replace("'", "\\'") : strReplace2;
        if (z7) {
            strReplace = strReplace.replace("\"", "\\\"");
        }
        sb.append(strReplace);
        sb.append('\"');
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0184  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void b(com.google.android.gms.internal.ads.LK r19, java.lang.StringBuilder r20, int r21) {
        /*
            Method dump skipped, instruction units count: 555
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.AbstractC1411iL.b(com.google.android.gms.internal.ads.LK, java.lang.StringBuilder, int):void");
    }

    public static void c(int i5, StringBuilder sb) {
        while (i5 > 0) {
            int i7 = 80;
            if (i5 <= 80) {
                i7 = i5;
            }
            sb.append(f12694a, 0, i7);
            i5 -= i7;
        }
    }
}
