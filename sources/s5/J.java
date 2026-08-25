package s5;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.AbstractC2789k;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21374a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f21375b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f21376c;
    public final List d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f21377e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final t f21378f;

    public J(String str, String str2, String str3, List list, List list2, t tVar) {
        P5.h.e(str, "basePlanId");
        P5.h.e(str3, "offerToken");
        P5.h.e(list, "offerTags");
        this.f21374a = str;
        this.f21375b = str2;
        this.f21376c = str3;
        this.d = list;
        this.f21377e = list2;
        this.f21378f = tVar;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !obj.getClass().equals(J.class)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        J j6 = (J) obj;
        return AbstractC2730n0.H(this.f21374a, j6.f21374a) && AbstractC2730n0.H(this.f21375b, j6.f21375b) && AbstractC2730n0.H(this.f21376c, j6.f21376c) && AbstractC2730n0.H(this.d, j6.d) && AbstractC2730n0.H(this.f21377e, j6.f21377e) && AbstractC2730n0.H(this.f21378f, j6.f21378f);
    }

    public final int hashCode() {
        return AbstractC2730n0.J(this.f21378f) + ((AbstractC2730n0.J(this.f21377e) + ((AbstractC2730n0.J(this.d) + q0.t.c(q0.t.c(q0.t.c(J.class.hashCode() * 31, this.f21374a, 31), this.f21375b, 31), this.f21376c, 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbQ = AbstractC2789k.q("PlatformSubscriptionOfferDetails(basePlanId=", this.f21374a, ", offerId=", this.f21375b, ", offerToken=");
        sbQ.append(this.f21376c);
        sbQ.append(", offerTags=");
        sbQ.append(this.d);
        sbQ.append(", pricingPhases=");
        sbQ.append(this.f21377e);
        sbQ.append(", installmentPlanDetails=");
        sbQ.append(this.f21378f);
        sbQ.append(")");
        return sbQ.toString();
    }
}
