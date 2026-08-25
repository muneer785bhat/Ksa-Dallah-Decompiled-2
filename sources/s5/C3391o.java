package s5;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;

/* JADX INFO: renamed from: s5.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3391o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21412a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final I f21413b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f21414c;
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f21415e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f21416f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f21417g;

    public C3391o(String str, I i5, String str2, String str3, String str4, String str5, String str6) {
        this.f21412a = str;
        this.f21413b = i5;
        this.f21414c = str2;
        this.d = str3;
        this.f21415e = str4;
        this.f21416f = str5;
        this.f21417g = str6;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !obj.getClass().equals(C3391o.class)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        C3391o c3391o = (C3391o) obj;
        return AbstractC2730n0.H(this.f21412a, c3391o.f21412a) && AbstractC2730n0.H(this.f21413b, c3391o.f21413b) && AbstractC2730n0.H(this.f21414c, c3391o.f21414c) && AbstractC2730n0.H(this.d, c3391o.d) && AbstractC2730n0.H(this.f21415e, c3391o.f21415e) && AbstractC2730n0.H(this.f21416f, c3391o.f21416f) && AbstractC2730n0.H(this.f21417g, c3391o.f21417g);
    }

    public final int hashCode() {
        return AbstractC2730n0.J(this.f21417g) + q0.t.c(q0.t.c(q0.t.c(q0.t.c((AbstractC2730n0.J(this.f21413b) + q0.t.c(C3391o.class.hashCode() * 31, this.f21412a, 31)) * 31, this.f21414c, 31), this.d, 31), this.f21415e, 31), this.f21416f, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlatformBillingFlowParams(product=");
        sb.append(this.f21412a);
        sb.append(", replacementMode=");
        sb.append(this.f21413b);
        sb.append(", offerToken=");
        q0.t.o(sb, this.f21414c, ", accountId=", this.d, ", obfuscatedProfileId=");
        q0.t.o(sb, this.f21415e, ", oldProduct=", this.f21416f, ", purchaseToken=");
        return q0.t.h(sb, this.f21417g, ")");
    }
}
