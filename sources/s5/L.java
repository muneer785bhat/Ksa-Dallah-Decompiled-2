package s5;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.AbstractC2789k;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21380a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f21381b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f21382c;

    public L(String str, String str2, List list) {
        this.f21380a = str;
        this.f21381b = str2;
        this.f21382c = list;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !obj.getClass().equals(L.class)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        L l6 = (L) obj;
        return AbstractC2730n0.H(this.f21380a, l6.f21380a) && AbstractC2730n0.H(this.f21381b, l6.f21381b) && AbstractC2730n0.H(this.f21382c, l6.f21382c);
    }

    public final int hashCode() {
        return AbstractC2730n0.J(this.f21382c) + q0.t.c(q0.t.c(L.class.hashCode() * 31, this.f21380a, 31), this.f21381b, 31);
    }

    public final String toString() {
        StringBuilder sbQ = AbstractC2789k.q("PlatformUserChoiceDetails(originalExternalTransactionId=", this.f21380a, ", externalTransactionToken=", this.f21381b, ", products=");
        sbQ.append(this.f21382c);
        sbQ.append(")");
        return sbQ.toString();
    }
}
