package s5;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;

/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f21444a;

    public w(boolean z2) {
        this.f21444a = z2;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !obj.getClass().equals(w.class)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return AbstractC2730n0.H(Boolean.valueOf(this.f21444a), Boolean.valueOf(((w) obj).f21444a));
    }

    public final int hashCode() {
        return AbstractC2730n0.J(Boolean.valueOf(this.f21444a)) + (w.class.hashCode() * 31);
    }

    public final String toString() {
        return "PlatformPendingPurchasesParams(enablePrepaidPlans=" + this.f21444a + ")";
    }
}
