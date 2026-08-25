package V;

import O5.l;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class a extends P5.i implements l {
    public static final a F = new a(1);

    @Override // O5.l
    public final Object a(Object obj) {
        String strValueOf;
        Map.Entry entry = (Map.Entry) obj;
        P5.h.e(entry, "entry");
        Object value = entry.getValue();
        if (value instanceof byte[]) {
            byte[] bArr = (byte[]) value;
            P5.h.e(bArr, "<this>");
            StringBuilder sb = new StringBuilder();
            sb.append((CharSequence) "[");
            int i5 = 0;
            for (byte b7 : bArr) {
                i5++;
                if (i5 > 1) {
                    sb.append((CharSequence) ", ");
                }
                sb.append((CharSequence) String.valueOf((int) b7));
            }
            sb.append((CharSequence) "]");
            strValueOf = sb.toString();
        } else {
            strValueOf = String.valueOf(entry.getValue());
        }
        return A1.d.j(new StringBuilder("  "), ((e) entry.getKey()).f4130a, " = ", strValueOf);
    }
}
