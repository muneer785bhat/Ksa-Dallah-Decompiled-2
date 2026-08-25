package s5;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;

/* JADX INFO: renamed from: s5.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3390n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f21410a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f21411b;

    public C3390n(q qVar, String str) {
        this.f21410a = qVar;
        this.f21411b = str;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !obj.getClass().equals(C3390n.class)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        C3390n c3390n = (C3390n) obj;
        return AbstractC2730n0.H(this.f21410a, c3390n.f21410a) && AbstractC2730n0.H(this.f21411b, c3390n.f21411b);
    }

    public final int hashCode() {
        return AbstractC2730n0.J(this.f21411b) + ((AbstractC2730n0.J(this.f21410a) + (C3390n.class.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "PlatformBillingConfigResponse(billingResult=" + this.f21410a + ", countryCode=" + this.f21411b + ")";
    }
}
