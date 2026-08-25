package com.google.android.gms.internal.play_billing;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public abstract class F0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f16580a;

    static {
        char[] cArr = new char[80];
        f16580a = cArr;
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
            C2720i0 c2720i0 = C2720i0.f16659G;
            sb.append(AbstractC3360b.l0(new C2720i0(((String) obj).getBytes(AbstractC2745v0.f16699a))));
            sb.append('\"');
            return;
        }
        if (obj instanceof C2720i0) {
            sb.append(": \"");
            sb.append(AbstractC3360b.l0((C2720i0) obj));
            sb.append('\"');
            return;
        }
        if (obj instanceof AbstractC2736q0) {
            sb.append(" {");
            c((AbstractC2736q0) obj, sb, i5 + 2);
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
            sb.append(f16580a, 0, i7);
            i5 -= i7;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0204  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void c(com.google.android.gms.internal.play_billing.AbstractC2736q0 r19, java.lang.StringBuilder r20, int r21) {
        /*
            Method dump skipped, instruction units count: 552
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.play_billing.F0.c(com.google.android.gms.internal.play_billing.q0, java.lang.StringBuilder, int):void");
    }
}
