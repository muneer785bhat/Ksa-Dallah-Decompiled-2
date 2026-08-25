package s5;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f21457a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f21458b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f21459c;

    public z(q qVar, List list, List list2) {
        this.f21457a = qVar;
        this.f21458b = list;
        this.f21459c = list2;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !obj.getClass().equals(z.class)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        z zVar = (z) obj;
        return AbstractC2730n0.H(this.f21457a, zVar.f21457a) && AbstractC2730n0.H(this.f21458b, zVar.f21458b) && AbstractC2730n0.H(this.f21459c, zVar.f21459c);
    }

    public final int hashCode() {
        return AbstractC2730n0.J(this.f21459c) + ((AbstractC2730n0.J(this.f21458b) + ((AbstractC2730n0.J(this.f21457a) + (z.class.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "PlatformProductDetailsResponse(billingResult=" + this.f21457a + ", productDetails=" + this.f21458b + ", unfetchedProductList=" + this.f21459c + ")";
    }
}
