package androidx.datastore.preferences.protobuf;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f5161a;

    static {
        char[] cArr = new char[80];
        f5161a = cArr;
        Arrays.fill(cArr, ' ');
    }

    public static void a(int i5, StringBuilder sb) {
        while (i5 > 0) {
            int i7 = 80;
            if (i5 <= 80) {
                i7 = i5;
            }
            sb.append(f5161a, 0, i7);
            i5 -= i7;
        }
    }

    public static void b(StringBuilder sb, int i5, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                b(sb, i5, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                b(sb, i5, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb.append('\n');
        a(i5, sb);
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
            C0433g c0433g = C0433g.f5213G;
            sb.append(AbstractC2730n0.N(new C0433g(((String) obj).getBytes(AbstractC0449x.f5275a))));
            sb.append('\"');
            return;
        }
        if (obj instanceof C0433g) {
            sb.append(": \"");
            sb.append(AbstractC2730n0.N((C0433g) obj));
            sb.append('\"');
            return;
        }
        if (obj instanceof AbstractC0447v) {
            sb.append(" {");
            c((AbstractC0447v) obj, sb, i5 + 2);
            sb.append("\n");
            a(i5, sb);
            sb.append("}");
            return;
        }
        if (!(obj instanceof Map.Entry)) {
            sb.append(": ");
            sb.append(obj);
            return;
        }
        sb.append(" {");
        Map.Entry entry = (Map.Entry) obj;
        int i8 = i5 + 2;
        b(sb, i8, "key", entry.getKey());
        b(sb, i8, "value", entry.getValue());
        sb.append("\n");
        a(i5, sb);
        sb.append("}");
    }

    /* JADX WARN: Removed duplicated region for block: B:64:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x019e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void c(androidx.datastore.preferences.protobuf.AbstractC0447v r21, java.lang.StringBuilder r22, int r23) {
        /*
            Method dump skipped, instruction units count: 566
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.L.c(androidx.datastore.preferences.protobuf.v, java.lang.StringBuilder, int):void");
    }
}
