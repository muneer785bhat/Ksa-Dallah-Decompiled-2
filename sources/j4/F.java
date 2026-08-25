package J4;

/* JADX INFO: loaded from: classes.dex */
public final class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2382a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2383b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2384c;
    public final boolean d;

    public F(int i5, int i7, String str, boolean z2) {
        this.f2382a = str;
        this.f2383b = i5;
        this.f2384c = i7;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof F)) {
            return false;
        }
        F f3 = (F) obj;
        return P5.h.a(this.f2382a, f3.f2382a) && this.f2383b == f3.f2383b && this.f2384c == f3.f2384c && this.d == f3.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((Integer.hashCode(this.f2384c) + ((Integer.hashCode(this.f2383b) + (this.f2382a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ProcessDetails(processName=" + this.f2382a + ", pid=" + this.f2383b + ", importance=" + this.f2384c + ", isDefaultProcess=" + this.d + ')';
    }
}
