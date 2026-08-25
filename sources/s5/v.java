package s5;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f21442a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f21443b;

    public v(String str, List list) {
        this.f21442a = list;
        this.f21443b = str;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !obj.getClass().equals(v.class)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        v vVar = (v) obj;
        return AbstractC2730n0.H(this.f21442a, vVar.f21442a) && AbstractC2730n0.H(this.f21443b, vVar.f21443b);
    }

    public final int hashCode() {
        return AbstractC2730n0.J(this.f21443b) + ((AbstractC2730n0.J(this.f21442a) + (v.class.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "PlatformPendingPurchaseUpdate(products=" + this.f21442a + ", purchaseToken=" + this.f21443b + ")";
    }
}
