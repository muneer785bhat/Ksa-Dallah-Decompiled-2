package i4;

/* JADX INFO: loaded from: classes.dex */
public final class S extends D0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18038a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18039b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f18040c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f18041e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f18042f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f18043g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f18044h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f18045i;

    public S(int i5, String str, int i7, long j6, long j7, boolean z2, int i8, String str2, String str3) {
        this.f18038a = i5;
        this.f18039b = str;
        this.f18040c = i7;
        this.d = j6;
        this.f18041e = j7;
        this.f18042f = z2;
        this.f18043g = i8;
        this.f18044h = str2;
        this.f18045i = str3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof D0) {
            D0 d02 = (D0) obj;
            if (this.f18038a == ((S) d02).f18038a) {
                S s7 = (S) d02;
                if (this.f18039b.equals(s7.f18039b) && this.f18040c == s7.f18040c && this.d == s7.d && this.f18041e == s7.f18041e && this.f18042f == s7.f18042f && this.f18043g == s7.f18043g && this.f18044h.equals(s7.f18044h) && this.f18045i.equals(s7.f18045i)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((((this.f18038a ^ 1000003) * 1000003) ^ this.f18039b.hashCode()) * 1000003) ^ this.f18040c) * 1000003;
        long j6 = this.d;
        int i5 = (iHashCode ^ ((int) (j6 ^ (j6 >>> 32)))) * 1000003;
        long j7 = this.f18041e;
        return ((((((((i5 ^ ((int) (j7 ^ (j7 >>> 32)))) * 1000003) ^ (this.f18042f ? 1231 : 1237)) * 1000003) ^ this.f18043g) * 1000003) ^ this.f18044h.hashCode()) * 1000003) ^ this.f18045i.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Device{arch=");
        sb.append(this.f18038a);
        sb.append(", model=");
        sb.append(this.f18039b);
        sb.append(", cores=");
        sb.append(this.f18040c);
        sb.append(", ram=");
        sb.append(this.d);
        sb.append(", diskSpace=");
        sb.append(this.f18041e);
        sb.append(", simulator=");
        sb.append(this.f18042f);
        sb.append(", state=");
        sb.append(this.f18043g);
        sb.append(", manufacturer=");
        sb.append(this.f18044h);
        sb.append(", modelClass=");
        return q0.t.h(sb, this.f18045i, "}");
    }
}
