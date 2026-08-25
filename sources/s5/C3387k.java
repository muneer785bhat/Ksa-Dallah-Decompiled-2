package s5;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;

/* JADX INFO: renamed from: s5.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3387k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f21406a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f21407b;

    public C3387k(q qVar, String str) {
        this.f21406a = qVar;
        this.f21407b = str;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !obj.getClass().equals(C3387k.class)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        C3387k c3387k = (C3387k) obj;
        return AbstractC2730n0.H(this.f21406a, c3387k.f21406a) && AbstractC2730n0.H(this.f21407b, c3387k.f21407b);
    }

    public final int hashCode() {
        return AbstractC2730n0.J(this.f21407b) + ((AbstractC2730n0.J(this.f21406a) + (C3387k.class.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "PlatformAlternativeBillingOnlyReportingDetailsResponse(billingResult=" + this.f21406a + ", externalTransactionToken=" + this.f21407b + ")";
    }
}
