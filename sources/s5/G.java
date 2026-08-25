package s5;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;

/* JADX INFO: loaded from: classes.dex */
public final class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21366a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final EnumC3376A f21367b;

    public G(String str, EnumC3376A enumC3376A) {
        this.f21366a = str;
        this.f21367b = enumC3376A;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !obj.getClass().equals(G.class)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        G g7 = (G) obj;
        return AbstractC2730n0.H(this.f21366a, g7.f21366a) && AbstractC2730n0.H(this.f21367b, g7.f21367b);
    }

    public final int hashCode() {
        return AbstractC2730n0.J(this.f21367b) + q0.t.c(G.class.hashCode() * 31, this.f21366a, 31);
    }

    public final String toString() {
        return "PlatformQueryProduct(productId=" + this.f21366a + ", productType=" + this.f21367b + ")";
    }
}
