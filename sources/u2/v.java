package u2;

/* JADX INFO: loaded from: classes.dex */
public final class v extends I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final H f21968a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final G f21969b;

    public v(H h7, G g7) {
        this.f21968a = h7;
        this.f21969b = g7;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof I) {
            I i5 = (I) obj;
            H h7 = this.f21968a;
            if (h7 != null ? h7.equals(((v) i5).f21968a) : ((v) i5).f21968a == null) {
                G g7 = this.f21969b;
                if (g7 != null ? g7.equals(((v) i5).f21969b) : ((v) i5).f21969b == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        H h7 = this.f21968a;
        int iHashCode = ((h7 == null ? 0 : h7.hashCode()) ^ 1000003) * 1000003;
        G g7 = this.f21969b;
        return (g7 != null ? g7.hashCode() : 0) ^ iHashCode;
    }

    public final String toString() {
        return "NetworkConnectionInfo{networkType=" + this.f21968a + ", mobileSubtype=" + this.f21969b + "}";
    }
}
