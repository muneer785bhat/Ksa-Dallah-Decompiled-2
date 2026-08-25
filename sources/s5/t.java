package s5;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.AbstractC2789k;

/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f21437a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f21438b;

    public t(long j6, long j7) {
        this.f21437a = j6;
        this.f21438b = j7;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !obj.getClass().equals(t.class)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        t tVar = (t) obj;
        return AbstractC2730n0.H(Long.valueOf(this.f21437a), Long.valueOf(tVar.f21437a)) && AbstractC2730n0.H(Long.valueOf(this.f21438b), Long.valueOf(tVar.f21438b));
    }

    public final int hashCode() {
        return AbstractC2730n0.J(Long.valueOf(this.f21438b)) + ((AbstractC2730n0.J(Long.valueOf(this.f21437a)) + (t.class.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return AbstractC2789k.m(q0.t.i(this.f21437a, "PlatformInstallmentPlanDetails(commitmentPaymentsCount=", ", subsequentCommitmentPaymentsCount="), this.f21438b, ")");
    }
}
