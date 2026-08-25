package s5;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;

/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f21435a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f21436b;

    public s(r rVar, String str) {
        this.f21435a = rVar;
        this.f21436b = str;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !obj.getClass().equals(s.class)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        s sVar = (s) obj;
        return AbstractC2730n0.H(this.f21435a, sVar.f21435a) && AbstractC2730n0.H(this.f21436b, sVar.f21436b);
    }

    public final int hashCode() {
        return AbstractC2730n0.J(this.f21436b) + ((AbstractC2730n0.J(this.f21435a) + (s.class.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "PlatformInAppMessageResult(responseCode=" + this.f21435a + ", purchaseToken=" + this.f21436b + ")";
    }
}
