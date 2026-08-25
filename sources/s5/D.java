package s5;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f21358a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f21359b;

    public D(q qVar, List list) {
        this.f21358a = qVar;
        this.f21359b = list;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !obj.getClass().equals(D.class)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        D d = (D) obj;
        return AbstractC2730n0.H(this.f21358a, d.f21358a) && AbstractC2730n0.H(this.f21359b, d.f21359b);
    }

    public final int hashCode() {
        return AbstractC2730n0.J(this.f21359b) + ((AbstractC2730n0.J(this.f21358a) + (D.class.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "PlatformPurchaseHistoryResponse(billingResult=" + this.f21358a + ", purchases=" + this.f21359b + ")";
    }
}
