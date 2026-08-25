package f2;

/* JADX INFO: renamed from: f2.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2862a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f17322a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f17323b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f17324c;
    public boolean d;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2862a)) {
            return false;
        }
        C2862a c2862a = (C2862a) obj;
        return this.f17322a == c2862a.f17322a && this.f17323b == c2862a.f17323b && this.f17324c == c2862a.f17324c && this.d == c2862a.d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [boolean, int] */
    public final int hashCode() {
        ?? r02 = this.f17322a;
        int i5 = r02;
        if (this.f17323b) {
            i5 = r02 + 16;
        }
        int i7 = i5;
        if (this.f17324c) {
            i7 = i5 + 256;
        }
        return this.d ? i7 + 4096 : i7;
    }

    public final String toString() {
        return "[ Connected=" + this.f17322a + " Validated=" + this.f17323b + " Metered=" + this.f17324c + " NotRoaming=" + this.d + " ]";
    }
}
