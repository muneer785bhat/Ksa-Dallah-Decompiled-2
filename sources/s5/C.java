package s5;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f21352a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f21353b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f21354c;
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f21355e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f21356f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f21357g;

    public C(long j6, long j7, String str, String str2, String str3, String str4, List list) {
        this.f21352a = j6;
        this.f21353b = j7;
        this.f21354c = str;
        this.d = str2;
        this.f21355e = str3;
        this.f21356f = str4;
        this.f21357g = list;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !obj.getClass().equals(C.class)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        C c5 = (C) obj;
        return AbstractC2730n0.H(Long.valueOf(this.f21352a), Long.valueOf(c5.f21352a)) && AbstractC2730n0.H(Long.valueOf(this.f21353b), Long.valueOf(c5.f21353b)) && AbstractC2730n0.H(this.f21354c, c5.f21354c) && AbstractC2730n0.H(this.d, c5.d) && AbstractC2730n0.H(this.f21355e, c5.f21355e) && AbstractC2730n0.H(this.f21356f, c5.f21356f) && AbstractC2730n0.H(this.f21357g, c5.f21357g);
    }

    public final int hashCode() {
        return AbstractC2730n0.J(this.f21357g) + q0.t.c(q0.t.c(q0.t.c(q0.t.c((AbstractC2730n0.J(Long.valueOf(this.f21353b)) + ((AbstractC2730n0.J(Long.valueOf(this.f21352a)) + (C.class.hashCode() * 31)) * 31)) * 31, this.f21354c, 31), this.d, 31), this.f21355e, 31), this.f21356f, 31);
    }

    public final String toString() {
        StringBuilder sbI = q0.t.i(this.f21352a, "PlatformPurchaseHistoryRecord(quantity=", ", purchaseTime=");
        sbI.append(this.f21353b);
        sbI.append(", developerPayload=");
        sbI.append(this.f21354c);
        q0.t.o(sbI, ", originalJson=", this.d, ", purchaseToken=", this.f21355e);
        sbI.append(", signature=");
        sbI.append(this.f21356f);
        sbI.append(", products=");
        sbI.append(this.f21357g);
        sbI.append(")");
        return sbI.toString();
    }
}
