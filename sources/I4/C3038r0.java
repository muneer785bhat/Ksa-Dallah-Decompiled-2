package i4;

/* JADX INFO: renamed from: i4.r0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3038r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18232a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18233b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f18234c;
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f18235e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final T4.t f18236f;

    public C3038r0(String str, String str2, String str3, String str4, int i5, T4.t tVar) {
        if (str == null) {
            throw new NullPointerException("Null appIdentifier");
        }
        this.f18232a = str;
        if (str2 == null) {
            throw new NullPointerException("Null versionCode");
        }
        this.f18233b = str2;
        if (str3 == null) {
            throw new NullPointerException("Null versionName");
        }
        this.f18234c = str3;
        if (str4 == null) {
            throw new NullPointerException("Null installUuid");
        }
        this.d = str4;
        this.f18235e = i5;
        this.f18236f = tVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C3038r0)) {
            return false;
        }
        C3038r0 c3038r0 = (C3038r0) obj;
        return this.f18232a.equals(c3038r0.f18232a) && this.f18233b.equals(c3038r0.f18233b) && this.f18234c.equals(c3038r0.f18234c) && this.d.equals(c3038r0.d) && this.f18235e == c3038r0.f18235e && this.f18236f.equals(c3038r0.f18236f);
    }

    public final int hashCode() {
        return ((((((((((this.f18232a.hashCode() ^ 1000003) * 1000003) ^ this.f18233b.hashCode()) * 1000003) ^ this.f18234c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.f18235e) * 1000003) ^ this.f18236f.hashCode();
    }

    public final String toString() {
        return "AppData{appIdentifier=" + this.f18232a + ", versionCode=" + this.f18233b + ", versionName=" + this.f18234c + ", installUuid=" + this.d + ", deliveryMechanism=" + this.f18235e + ", developmentPlatformProvider=" + this.f18236f + "}";
    }
}
