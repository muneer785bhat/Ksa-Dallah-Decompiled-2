package s5;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.AbstractC2789k;

/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f21445a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final H f21446b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f21447c;
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f21448e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f21449f;

    public x(long j6, H h7, long j7, String str, String str2, String str3) {
        P5.h.e(str, "billingPeriod");
        P5.h.e(str2, "formattedPrice");
        P5.h.e(str3, "priceCurrencyCode");
        this.f21445a = j6;
        this.f21446b = h7;
        this.f21447c = j7;
        this.d = str;
        this.f21448e = str2;
        this.f21449f = str3;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !obj.getClass().equals(x.class)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        x xVar = (x) obj;
        return AbstractC2730n0.H(Long.valueOf(this.f21445a), Long.valueOf(xVar.f21445a)) && AbstractC2730n0.H(this.f21446b, xVar.f21446b) && AbstractC2730n0.H(Long.valueOf(this.f21447c), Long.valueOf(xVar.f21447c)) && AbstractC2730n0.H(this.d, xVar.d) && AbstractC2730n0.H(this.f21448e, xVar.f21448e) && AbstractC2730n0.H(this.f21449f, xVar.f21449f);
    }

    public final int hashCode() {
        return AbstractC2730n0.J(this.f21449f) + q0.t.c(q0.t.c((AbstractC2730n0.J(Long.valueOf(this.f21447c)) + ((AbstractC2730n0.J(this.f21446b) + ((AbstractC2730n0.J(Long.valueOf(this.f21445a)) + (x.class.hashCode() * 31)) * 31)) * 31)) * 31, this.d, 31), this.f21448e, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlatformPricingPhase(billingCycleCount=");
        sb.append(this.f21445a);
        sb.append(", recurrenceMode=");
        sb.append(this.f21446b);
        AbstractC2789k.v(sb, ", priceAmountMicros=", this.f21447c, ", billingPeriod=");
        q0.t.o(sb, this.d, ", formattedPrice=", this.f21448e, ", priceCurrencyCode=");
        return q0.t.h(sb, this.f21449f, ")");
    }
}
