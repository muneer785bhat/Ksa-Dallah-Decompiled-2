package i4;

/* JADX INFO: renamed from: i4.f0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3015f0 extends K0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18135a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18136b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f18137c;
    public final boolean d;

    public C3015f0(int i5, int i7, String str, boolean z2) {
        this.f18135a = str;
        this.f18136b = i5;
        this.f18137c = i7;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof K0) {
            K0 k02 = (K0) obj;
            if (this.f18135a.equals(((C3015f0) k02).f18135a)) {
                C3015f0 c3015f0 = (C3015f0) k02;
                if (this.f18136b == c3015f0.f18136b && this.f18137c == c3015f0.f18137c && this.d == c3015f0.d) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.f18135a.hashCode() ^ 1000003) * 1000003) ^ this.f18136b) * 1000003) ^ this.f18137c) * 1000003) ^ (this.d ? 1231 : 1237);
    }

    public final String toString() {
        return "ProcessDetails{processName=" + this.f18135a + ", pid=" + this.f18136b + ", importance=" + this.f18137c + ", defaultProcess=" + this.d + "}";
    }
}
