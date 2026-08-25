package i4;

/* JADX INFO: loaded from: classes.dex */
public final class D extends V0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f17962b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f17963c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f17964e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f17965f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f17966g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f17967h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f17968i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f17969j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final U0 f17970k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final y0 f17971l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final AbstractC3046v0 f17972m;

    public D(String str, String str2, int i5, String str3, String str4, String str5, String str6, String str7, String str8, U0 u02, y0 y0Var, AbstractC3046v0 abstractC3046v0) {
        this.f17962b = str;
        this.f17963c = str2;
        this.d = i5;
        this.f17964e = str3;
        this.f17965f = str4;
        this.f17966g = str5;
        this.f17967h = str6;
        this.f17968i = str7;
        this.f17969j = str8;
        this.f17970k = u02;
        this.f17971l = y0Var;
        this.f17972m = abstractC3046v0;
    }

    public final C a() {
        C c5 = new C();
        c5.f17950a = this.f17962b;
        c5.f17951b = this.f17963c;
        c5.f17952c = this.d;
        c5.d = this.f17964e;
        c5.f17953e = this.f17965f;
        c5.f17954f = this.f17966g;
        c5.f17955g = this.f17967h;
        c5.f17956h = this.f17968i;
        c5.f17957i = this.f17969j;
        c5.f17958j = this.f17970k;
        c5.f17959k = this.f17971l;
        c5.f17960l = this.f17972m;
        c5.f17961m = (byte) 1;
        return c5;
    }

    public final boolean equals(Object obj) {
        String str;
        String str2;
        String str3;
        U0 u02;
        y0 y0Var;
        AbstractC3046v0 abstractC3046v0;
        if (obj == this) {
            return true;
        }
        if (obj instanceof V0) {
            V0 v02 = (V0) obj;
            if (this.f17962b.equals(((D) v02).f17962b)) {
                D d = (D) v02;
                AbstractC3046v0 abstractC3046v02 = d.f17972m;
                y0 y0Var2 = d.f17971l;
                U0 u03 = d.f17970k;
                String str4 = d.f17967h;
                String str5 = d.f17966g;
                String str6 = d.f17965f;
                if (this.f17963c.equals(d.f17963c) && this.d == d.d && this.f17964e.equals(d.f17964e) && ((str = this.f17965f) != null ? str.equals(str6) : str6 == null) && ((str2 = this.f17966g) != null ? str2.equals(str5) : str5 == null) && ((str3 = this.f17967h) != null ? str3.equals(str4) : str4 == null) && this.f17968i.equals(d.f17968i) && this.f17969j.equals(d.f17969j) && ((u02 = this.f17970k) != null ? u02.equals(u03) : u03 == null) && ((y0Var = this.f17971l) != null ? y0Var.equals(y0Var2) : y0Var2 == null) && ((abstractC3046v0 = this.f17972m) != null ? abstractC3046v0.equals(abstractC3046v02) : abstractC3046v02 == null)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((((((this.f17962b.hashCode() ^ 1000003) * 1000003) ^ this.f17963c.hashCode()) * 1000003) ^ this.d) * 1000003) ^ this.f17964e.hashCode()) * 1000003;
        String str = this.f17965f;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.f17966g;
        int iHashCode3 = (iHashCode2 ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f17967h;
        int iHashCode4 = (((((iHashCode3 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003) ^ this.f17968i.hashCode()) * 1000003) ^ this.f17969j.hashCode()) * 1000003;
        U0 u02 = this.f17970k;
        int iHashCode5 = (iHashCode4 ^ (u02 == null ? 0 : u02.hashCode())) * 1000003;
        y0 y0Var = this.f17971l;
        int iHashCode6 = (iHashCode5 ^ (y0Var == null ? 0 : y0Var.hashCode())) * 1000003;
        AbstractC3046v0 abstractC3046v0 = this.f17972m;
        return iHashCode6 ^ (abstractC3046v0 != null ? abstractC3046v0.hashCode() : 0);
    }

    public final String toString() {
        return "CrashlyticsReport{sdkVersion=" + this.f17962b + ", gmpAppId=" + this.f17963c + ", platform=" + this.d + ", installationUuid=" + this.f17964e + ", firebaseInstallationId=" + this.f17965f + ", firebaseAuthenticationToken=" + this.f17966g + ", appQualitySessionId=" + this.f17967h + ", buildVersion=" + this.f17968i + ", displayVersion=" + this.f17969j + ", session=" + this.f17970k + ", ndkPayload=" + this.f17971l + ", appExitInfo=" + this.f17972m + "}";
    }
}
