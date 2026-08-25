package C4;

import s.e;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f606a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f607b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f608c;

    public b(long j6, String str, int i5) {
        this.f606a = str;
        this.f607b = j6;
        this.f608c = i5;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        String str = this.f606a;
        if (str == null) {
            if (bVar.f606a != null) {
                return false;
            }
        } else if (!str.equals(bVar.f606a)) {
            return false;
        }
        long j6 = bVar.f607b;
        int i5 = bVar.f608c;
        if (this.f607b != j6) {
            return false;
        }
        int i7 = this.f608c;
        return i7 == 0 ? i5 == 0 : e.a(i7, i5);
    }

    public final int hashCode() {
        String str = this.f606a;
        int iHashCode = str == null ? 0 : str.hashCode();
        long j6 = this.f607b;
        int i5 = (((iHashCode ^ 1000003) * 1000003) ^ ((int) ((j6 >>> 32) ^ j6))) * 1000003;
        int i7 = this.f608c;
        return (i7 != 0 ? e.c(i7) : 0) ^ i5;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TokenResult{token=");
        sb.append(this.f606a);
        sb.append(", tokenExpirationTimestamp=");
        sb.append(this.f607b);
        sb.append(", responseCode=");
        int i5 = this.f608c;
        sb.append(i5 != 1 ? i5 != 2 ? i5 != 3 ? "null" : "AUTH_ERROR" : "BAD_CONFIG" : "OK");
        sb.append("}");
        return sb.toString();
    }
}
