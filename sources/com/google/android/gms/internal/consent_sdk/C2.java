package com.google.android.gms.internal.consent_sdk;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class C2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f15612a;

    static {
        char[] cArr = new char[80];
        f15612a = cArr;
        Arrays.fill(cArr, ' ');
    }

    public static void a(StringBuilder sb, int i5, String str, Object obj) {
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
        b(i5, sb);
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
        if (obj instanceof String) {
            sb.append(": \"");
            C2393i2 c2393i2 = C2393i2.f15761G;
            sb.append(AbstractC2457z.b(new C2393i2(((String) obj).getBytes(AbstractC2436t2.f15802a))));
            sb.append('\"');
            return;
        }
        if (obj instanceof C2393i2) {
            sb.append(": \"");
            sb.append(AbstractC2457z.b((C2393i2) obj));
            sb.append('\"');
            return;
        }
        if (obj instanceof AbstractC2421p2) {
            sb.append(" {");
            c((AbstractC2421p2) obj, sb, i5 + 2);
            sb.append("\n");
            b(i5, sb);
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
        b(i5, sb);
        sb.append("}");
    }

    public static void b(int i5, StringBuilder sb) {
        while (i5 > 0) {
            int i7 = 80;
            if (i5 <= 80) {
                i7 = i5;
            }
            sb.append(f15612a, 0, i7);
            i5 -= i7;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x01ff  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void c(com.google.android.gms.internal.consent_sdk.AbstractC2421p2 r18, java.lang.StringBuilder r19, int r20) {
        /*
            Method dump skipped, instruction units count: 517
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.consent_sdk.C2.c(com.google.android.gms.internal.consent_sdk.p2, java.lang.StringBuilder, int):void");
    }
}
