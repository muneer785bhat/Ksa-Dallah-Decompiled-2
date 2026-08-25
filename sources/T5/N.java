package t5;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;

/* JADX INFO: loaded from: classes.dex */
public final class N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21685a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final L f21686b;

    public N(String str, L l6) {
        this.f21685a = str;
        this.f21686b = l6;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !obj.getClass().equals(N.class)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        N n2 = (N) obj;
        return AbstractC2730n0.I(this.f21685a, n2.f21685a) && AbstractC2730n0.I(this.f21686b, n2.f21686b);
    }

    public final int hashCode() {
        return AbstractC2730n0.K(this.f21686b) + ((AbstractC2730n0.K(this.f21685a) + (N.class.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "StringListResult(jsonEncodedValue=" + this.f21685a + ", type=" + this.f21686b + ")";
    }
}
