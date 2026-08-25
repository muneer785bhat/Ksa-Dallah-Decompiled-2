package A4;

import d0.AbstractC2789k;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f305a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f306b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f307c;

    public a(long j6, long j7, String str) {
        this.f305a = str;
        this.f306b = j6;
        this.f307c = j7;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (this.f305a.equals(aVar.f305a) && this.f306b == aVar.f306b && this.f307c == aVar.f307c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.f305a.hashCode() ^ 1000003) * 1000003;
        long j6 = this.f306b;
        long j7 = this.f307c;
        return ((iHashCode ^ ((int) (j6 ^ (j6 >>> 32)))) * 1000003) ^ ((int) (j7 ^ (j7 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InstallationTokenResult{token=");
        sb.append(this.f305a);
        sb.append(", tokenExpirationTimestamp=");
        sb.append(this.f306b);
        sb.append(", tokenCreationTimestamp=");
        return AbstractC2789k.m(sb, this.f307c, "}");
    }
}
