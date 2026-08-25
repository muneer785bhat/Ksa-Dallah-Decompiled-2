package s5;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;

/* JADX INFO: renamed from: s5.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3386j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21404a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f21405b;

    public C3386j(String str, String str2) {
        this.f21404a = str;
        this.f21405b = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !obj.getClass().equals(C3386j.class)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        C3386j c3386j = (C3386j) obj;
        return AbstractC2730n0.H(this.f21404a, c3386j.f21404a) && AbstractC2730n0.H(this.f21405b, c3386j.f21405b);
    }

    public final int hashCode() {
        return AbstractC2730n0.J(this.f21405b) + q0.t.c(C3386j.class.hashCode() * 31, this.f21404a, 31);
    }

    public final String toString() {
        return "PlatformAccountIdentifiers(obfuscatedAccountId=" + this.f21404a + ", obfuscatedProfileId=" + this.f21405b + ")";
    }
}
