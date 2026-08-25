package d0;

import android.text.TextUtils;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import g0.AbstractC2898a;
import g0.AbstractC2922y;
import java.util.Arrays;

/* JADX INFO: renamed from: d0.Q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2770Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16828a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f16829b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f16830c;
    public final C2794p[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f16831e;

    static {
        AbstractC2922y.G(0);
        AbstractC2922y.G(1);
    }

    public C2770Q(String str, C2794p... c2794pArr) {
        AbstractC2730n0.q(c2794pArr.length > 0);
        this.f16829b = str;
        this.d = c2794pArr;
        this.f16828a = c2794pArr.length;
        String str2 = c2794pArr[0].f16962n;
        this.f16830c = TextUtils.isEmpty(str2) ? AbstractC2757D.h(c2794pArr[0].f16961m) : AbstractC2757D.h(str2);
        String str3 = c2794pArr[0].d;
        str3 = (str3 == null || str3.equals("und")) ? "" : str3;
        int i5 = c2794pArr[0].f16954f | 16384;
        for (int i7 = 1; i7 < c2794pArr.length; i7++) {
            String str4 = c2794pArr[i7].d;
            if (!str3.equals((str4 == null || str4.equals("und")) ? "" : str4)) {
                b("languages", c2794pArr[0].d, c2794pArr[i7].d, i7);
                return;
            } else {
                if (i5 != (c2794pArr[i7].f16954f | 16384)) {
                    b("role flags", Integer.toBinaryString(c2794pArr[0].f16954f), Integer.toBinaryString(c2794pArr[i7].f16954f), i7);
                    return;
                }
            }
        }
    }

    public static void b(String str, String str2, String str3, int i5) {
        StringBuilder sbQ = AbstractC2789k.q("Different ", str, " combined in one TrackGroup: '", str2, "' (track 0) and '");
        sbQ.append(str3);
        sbQ.append("' (track ");
        sbQ.append(i5);
        sbQ.append(")");
        AbstractC2898a.f("TrackGroup", "", new IllegalStateException(sbQ.toString()));
    }

    public final int a(C2794p c2794p) {
        int i5 = 0;
        while (true) {
            C2794p[] c2794pArr = this.d;
            if (i5 >= c2794pArr.length) {
                return -1;
            }
            if (c2794p == c2794pArr[i5]) {
                return i5;
            }
            i5++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C2770Q.class == obj.getClass()) {
            C2770Q c2770q = (C2770Q) obj;
            if (this.f16829b.equals(c2770q.f16829b) && Arrays.equals(this.d, c2770q.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (this.f16831e == 0) {
            this.f16831e = Arrays.hashCode(this.d) + AbstractC2789k.g(527, this.f16829b, 31);
        }
        return this.f16831e;
    }

    public final String toString() {
        return this.f16829b + ": " + Arrays.toString(this.d);
    }
}
