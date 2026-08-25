package o5;

import java.util.Objects;

/* JADX INFO: renamed from: o5.T, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3268T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20402a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20403b;

    public C3268T(String str, String str2) {
        this.f20402a = str;
        this.f20403b = str2;
    }

    public final Q2.N a() {
        Q2.N n2 = new Q2.N(1);
        n2.f3405b = "";
        n2.f3406c = "";
        String str = this.f20402a;
        if (str != null) {
            n2.f3405b = str;
        }
        String str2 = this.f20403b;
        if (str2 != null) {
            n2.f3406c = str2;
        }
        return new Q2.N(n2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3268T)) {
            return false;
        }
        C3268T c3268t = (C3268T) obj;
        return Objects.equals(c3268t.f20402a, this.f20402a) && Objects.equals(c3268t.f20403b, this.f20403b);
    }

    public final int hashCode() {
        return Objects.hash(this.f20402a, this.f20403b);
    }
}
