package s5;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f21364a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f21365b;

    public F(q qVar, List list) {
        this.f21364a = qVar;
        this.f21365b = list;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !obj.getClass().equals(F.class)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        F f3 = (F) obj;
        return AbstractC2730n0.H(this.f21364a, f3.f21364a) && AbstractC2730n0.H(this.f21365b, f3.f21365b);
    }

    public final int hashCode() {
        return AbstractC2730n0.J(this.f21365b) + ((AbstractC2730n0.J(this.f21364a) + (F.class.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "PlatformPurchasesResponse(billingResult=" + this.f21364a + ", purchases=" + this.f21365b + ")";
    }
}
