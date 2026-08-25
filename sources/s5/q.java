package s5;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.AbstractC2789k;

/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f21429a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f21430b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f21431c;

    public q(p pVar, String str, long j6) {
        P5.h.e(str, "debugMessage");
        this.f21429a = pVar;
        this.f21430b = str;
        this.f21431c = j6;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !obj.getClass().equals(q.class)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        q qVar = (q) obj;
        return AbstractC2730n0.H(this.f21429a, qVar.f21429a) && AbstractC2730n0.H(this.f21430b, qVar.f21430b) && AbstractC2730n0.H(Long.valueOf(this.f21431c), Long.valueOf(qVar.f21431c));
    }

    public final int hashCode() {
        return AbstractC2730n0.J(Long.valueOf(this.f21431c)) + q0.t.c((AbstractC2730n0.J(this.f21429a) + (q.class.hashCode() * 31)) * 31, this.f21430b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlatformBillingResult(responseCode=");
        sb.append(this.f21429a);
        sb.append(", debugMessage=");
        sb.append(this.f21430b);
        sb.append(", subResponseCode=");
        return AbstractC2789k.m(sb, this.f21431c, ")");
    }
}
