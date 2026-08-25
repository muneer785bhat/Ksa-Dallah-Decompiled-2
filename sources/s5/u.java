package s5;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;

/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f21439a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f21440b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f21441c;

    public u(long j6, String str, String str2) {
        P5.h.e(str, "formattedPrice");
        P5.h.e(str2, "priceCurrencyCode");
        this.f21439a = j6;
        this.f21440b = str;
        this.f21441c = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !obj.getClass().equals(u.class)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        u uVar = (u) obj;
        return AbstractC2730n0.H(Long.valueOf(this.f21439a), Long.valueOf(uVar.f21439a)) && AbstractC2730n0.H(this.f21440b, uVar.f21440b) && AbstractC2730n0.H(this.f21441c, uVar.f21441c);
    }

    public final int hashCode() {
        return AbstractC2730n0.J(this.f21441c) + q0.t.c((AbstractC2730n0.J(Long.valueOf(this.f21439a)) + (u.class.hashCode() * 31)) * 31, this.f21440b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlatformOneTimePurchaseOfferDetails(priceAmountMicros=");
        sb.append(this.f21439a);
        sb.append(", formattedPrice=");
        sb.append(this.f21440b);
        return A1.d.j(sb, ", priceCurrencyCode=", this.f21441c, ")");
    }
}
