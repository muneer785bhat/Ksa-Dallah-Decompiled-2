package i4;

/* JADX INFO: renamed from: i4.o0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3033o0 extends S0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18214a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18215b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f18216c;
    public final boolean d;

    public C3033o0(String str, int i5, String str2, boolean z2) {
        this.f18214a = i5;
        this.f18215b = str;
        this.f18216c = str2;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof S0) {
            S0 s02 = (S0) obj;
            if (this.f18214a == ((C3033o0) s02).f18214a) {
                C3033o0 c3033o0 = (C3033o0) s02;
                if (this.f18215b.equals(c3033o0.f18215b) && this.f18216c.equals(c3033o0.f18216c) && this.d == c3033o0.d) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.f18214a ^ 1000003) * 1000003) ^ this.f18215b.hashCode()) * 1000003) ^ this.f18216c.hashCode()) * 1000003) ^ (this.d ? 1231 : 1237);
    }

    public final String toString() {
        return "OperatingSystem{platform=" + this.f18214a + ", version=" + this.f18215b + ", buildVersion=" + this.f18216c + ", jailbroken=" + this.d + "}";
    }
}
