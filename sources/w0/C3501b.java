package w0;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.AbstractC2789k;
import d0.C2758E;
import g0.AbstractC2922y;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: w0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3501b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22224a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f22225b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f22226c;
    public final int d;

    public C3501b(int i5, int i7, int i8, String str) {
        this.f22224a = i5;
        this.f22225b = str;
        this.f22226c = i7;
        this.d = i8;
    }

    public static C3501b a(String str) throws C2758E {
        String str2 = AbstractC2922y.f17540a;
        String[] strArrSplit = str.split(" ", 2);
        AbstractC2730n0.q(strArrSplit.length == 2);
        String str3 = strArrSplit[0];
        Pattern pattern = y.f22336a;
        try {
            int i5 = Integer.parseInt(str3);
            int i7 = -1;
            String[] strArrSplit2 = strArrSplit[1].trim().split("/", -1);
            AbstractC2730n0.q(strArrSplit2.length >= 2);
            String str4 = strArrSplit2[1];
            try {
                int i8 = Integer.parseInt(str4);
                if (strArrSplit2.length == 3) {
                    String str5 = strArrSplit2[2];
                    try {
                        i7 = Integer.parseInt(str5);
                    } catch (NumberFormatException e6) {
                        throw C2758E.b(str5, e6);
                    }
                }
                return new C3501b(i5, i8, i7, strArrSplit2[0]);
            } catch (NumberFormatException e7) {
                throw C2758E.b(str4, e7);
            }
        } catch (NumberFormatException e8) {
            throw C2758E.b(str3, e8);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C3501b.class == obj.getClass()) {
            C3501b c3501b = (C3501b) obj;
            if (this.f22224a == c3501b.f22224a && this.f22225b.equals(c3501b.f22225b) && this.f22226c == c3501b.f22226c && this.d == c3501b.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((AbstractC2789k.g((217 + this.f22224a) * 31, this.f22225b, 31) + this.f22226c) * 31) + this.d;
    }
}
