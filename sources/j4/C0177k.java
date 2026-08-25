package J4;

/* JADX INFO: renamed from: J4.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0177k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumC0176j f2509a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final EnumC0176j f2510b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f2511c;

    public C0177k(EnumC0176j enumC0176j, EnumC0176j enumC0176j2, double d) {
        this.f2509a = enumC0176j;
        this.f2510b = enumC0176j2;
        this.f2511c = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0177k)) {
            return false;
        }
        C0177k c0177k = (C0177k) obj;
        return this.f2509a == c0177k.f2509a && this.f2510b == c0177k.f2510b && Double.compare(this.f2511c, c0177k.f2511c) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.f2511c) + ((this.f2510b.hashCode() + (this.f2509a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "DataCollectionStatus(performance=" + this.f2509a + ", crashlytics=" + this.f2510b + ", sessionSamplingRate=" + this.f2511c + ')';
    }
}
