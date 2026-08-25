package s5;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.AbstractC2789k;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21450a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f21451b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f21452c;
    public final EnumC3376A d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f21453e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final u f21454f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f21455g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f21456h;

    public y(String str, String str2, String str3, EnumC3376A enumC3376A, String str4, u uVar, List list, List list2) {
        P5.h.e(str, "description");
        P5.h.e(str2, "name");
        P5.h.e(str3, "productId");
        P5.h.e(str4, "title");
        this.f21450a = str;
        this.f21451b = str2;
        this.f21452c = str3;
        this.d = enumC3376A;
        this.f21453e = str4;
        this.f21454f = uVar;
        this.f21455g = list;
        this.f21456h = list2;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !obj.getClass().equals(y.class)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        y yVar = (y) obj;
        return AbstractC2730n0.H(this.f21450a, yVar.f21450a) && AbstractC2730n0.H(this.f21451b, yVar.f21451b) && AbstractC2730n0.H(this.f21452c, yVar.f21452c) && AbstractC2730n0.H(this.d, yVar.d) && AbstractC2730n0.H(this.f21453e, yVar.f21453e) && AbstractC2730n0.H(this.f21454f, yVar.f21454f) && AbstractC2730n0.H(this.f21455g, yVar.f21455g) && AbstractC2730n0.H(this.f21456h, yVar.f21456h);
    }

    public final int hashCode() {
        return AbstractC2730n0.J(this.f21456h) + ((AbstractC2730n0.J(this.f21455g) + ((AbstractC2730n0.J(this.f21454f) + q0.t.c((AbstractC2730n0.J(this.d) + q0.t.c(q0.t.c(q0.t.c(y.class.hashCode() * 31, this.f21450a, 31), this.f21451b, 31), this.f21452c, 31)) * 31, this.f21453e, 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbQ = AbstractC2789k.q("PlatformProductDetails(description=", this.f21450a, ", name=", this.f21451b, ", productId=");
        sbQ.append(this.f21452c);
        sbQ.append(", productType=");
        sbQ.append(this.d);
        sbQ.append(", title=");
        sbQ.append(this.f21453e);
        sbQ.append(", oneTimePurchaseOfferDetails=");
        sbQ.append(this.f21454f);
        sbQ.append(", oneTimePurchaseOfferDetailsList=");
        sbQ.append(this.f21455g);
        sbQ.append(", subscriptionOfferDetails=");
        sbQ.append(this.f21456h);
        sbQ.append(")");
        return sbQ.toString();
    }
}
