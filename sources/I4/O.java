package i4;

/* JADX INFO: loaded from: classes.dex */
public final class O extends C0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18024a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18025b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f18026c;
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f18027e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f18028f;

    public O(String str, String str2, String str3, String str4, String str5, String str6) {
        this.f18024a = str;
        this.f18025b = str2;
        this.f18026c = str3;
        this.d = str4;
        this.f18027e = str5;
        this.f18028f = str6;
    }

    public final boolean equals(Object obj) {
        String str;
        String str2;
        String str3;
        String str4;
        if (obj == this) {
            return true;
        }
        if (obj instanceof C0) {
            C0 c0 = (C0) obj;
            if (this.f18024a.equals(((O) c0).f18024a)) {
                O o7 = (O) c0;
                String str5 = o7.f18028f;
                String str6 = o7.f18027e;
                String str7 = o7.d;
                String str8 = o7.f18026c;
                if (this.f18025b.equals(o7.f18025b) && ((str = this.f18026c) != null ? str.equals(str8) : str8 == null) && ((str2 = this.d) != null ? str2.equals(str7) : str7 == null) && ((str3 = this.f18027e) != null ? str3.equals(str6) : str6 == null) && ((str4 = this.f18028f) != null ? str4.equals(str5) : str5 == null)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((this.f18024a.hashCode() ^ 1000003) * 1000003) ^ this.f18025b.hashCode()) * 1000003;
        String str = this.f18026c;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * (-721379959);
        String str2 = this.d;
        int iHashCode3 = (iHashCode2 ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f18027e;
        int iHashCode4 = (iHashCode3 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        String str4 = this.f18028f;
        return iHashCode4 ^ (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Application{identifier=");
        sb.append(this.f18024a);
        sb.append(", version=");
        sb.append(this.f18025b);
        sb.append(", displayVersion=");
        sb.append(this.f18026c);
        sb.append(", organization=null, installationUuid=");
        sb.append(this.d);
        sb.append(", developmentPlatform=");
        sb.append(this.f18027e);
        sb.append(", developmentPlatformVersion=");
        return q0.t.h(sb, this.f18028f, "}");
    }
}
