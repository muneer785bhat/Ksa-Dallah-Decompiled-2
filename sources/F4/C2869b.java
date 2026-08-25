package f4;

/* JADX INFO: renamed from: f4.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2869b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17345a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f17346b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f17347c;

    public C2869b(String str, String str2, String str3) {
        if (str == null) {
            throw new NullPointerException("Null crashlyticsInstallId");
        }
        this.f17345a = str;
        this.f17346b = str2;
        this.f17347c = str3;
    }

    public final boolean equals(Object obj) {
        String str;
        String str2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof C2869b) {
            C2869b c2869b = (C2869b) obj;
            String str3 = c2869b.f17345a;
            String str4 = c2869b.f17347c;
            String str5 = c2869b.f17346b;
            if (this.f17345a.equals(str3) && ((str = this.f17346b) != null ? str.equals(str5) : str5 == null) && ((str2 = this.f17347c) != null ? str2.equals(str4) : str4 == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.f17345a.hashCode() ^ 1000003) * 1000003;
        String str = this.f17346b;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.f17347c;
        return iHashCode2 ^ (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InstallIds{crashlyticsInstallId=");
        sb.append(this.f17345a);
        sb.append(", firebaseInstallationId=");
        sb.append(this.f17346b);
        sb.append(", firebaseAuthenticationToken=");
        return q0.t.h(sb, this.f17347c, "}");
    }
}
