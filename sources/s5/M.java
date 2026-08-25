package s5;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.AbstractC2789k;

/* JADX INFO: loaded from: classes.dex */
public final class M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21383a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f21384b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final EnumC3376A f21385c;

    public M(String str, String str2, EnumC3376A enumC3376A) {
        P5.h.e(str, "id");
        this.f21383a = str;
        this.f21384b = str2;
        this.f21385c = enumC3376A;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !obj.getClass().equals(M.class)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        M m7 = (M) obj;
        return AbstractC2730n0.H(this.f21383a, m7.f21383a) && AbstractC2730n0.H(this.f21384b, m7.f21384b) && AbstractC2730n0.H(this.f21385c, m7.f21385c);
    }

    public final int hashCode() {
        return AbstractC2730n0.J(this.f21385c) + q0.t.c(q0.t.c(M.class.hashCode() * 31, this.f21383a, 31), this.f21384b, 31);
    }

    public final String toString() {
        StringBuilder sbQ = AbstractC2789k.q("PlatformUserChoiceProduct(id=", this.f21383a, ", offerToken=", this.f21384b, ", type=");
        sbQ.append(this.f21385c);
        sbQ.append(")");
        return sbQ.toString();
    }
}
