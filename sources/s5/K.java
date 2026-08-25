package s5;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;

/* JADX INFO: loaded from: classes.dex */
public final class K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21379a;

    public K(String str) {
        P5.h.e(str, "productId");
        this.f21379a = str;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !obj.getClass().equals(K.class)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return AbstractC2730n0.H(this.f21379a, ((K) obj).f21379a);
    }

    public final int hashCode() {
        return AbstractC2730n0.J(this.f21379a) + (K.class.hashCode() * 31);
    }

    public final String toString() {
        return q0.t.r("PlatformUnfetchedProduct(productId=", this.f21379a, ")");
    }
}
