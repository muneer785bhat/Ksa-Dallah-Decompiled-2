package C4;

import s.e;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f602a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f603b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f604c;
    public final b d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f605e;

    public a(String str, String str2, String str3, b bVar, int i5) {
        this.f602a = str;
        this.f603b = str2;
        this.f604c = str3;
        this.d = bVar;
        this.f605e = i5;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        String str = this.f602a;
        if (str == null) {
            if (aVar.f602a != null) {
                return false;
            }
        } else if (!str.equals(aVar.f602a)) {
            return false;
        }
        String str2 = this.f603b;
        if (str2 == null) {
            if (aVar.f603b != null) {
                return false;
            }
        } else if (!str2.equals(aVar.f603b)) {
            return false;
        }
        String str3 = this.f604c;
        if (str3 == null) {
            if (aVar.f604c != null) {
                return false;
            }
        } else if (!str3.equals(aVar.f604c)) {
            return false;
        }
        b bVar = this.d;
        if (bVar == null) {
            if (aVar.d != null) {
                return false;
            }
        } else if (!bVar.equals(aVar.d)) {
            return false;
        }
        int i5 = this.f605e;
        return i5 == 0 ? aVar.f605e == 0 : e.a(i5, aVar.f605e);
    }

    public final int hashCode() {
        String str = this.f602a;
        int iHashCode = ((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003;
        String str2 = this.f603b;
        int iHashCode2 = (iHashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f604c;
        int iHashCode3 = (iHashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        b bVar = this.d;
        int iHashCode4 = (iHashCode3 ^ (bVar == null ? 0 : bVar.hashCode())) * 1000003;
        int i5 = this.f605e;
        return (i5 != 0 ? e.c(i5) : 0) ^ iHashCode4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InstallationResponse{uri=");
        sb.append(this.f602a);
        sb.append(", fid=");
        sb.append(this.f603b);
        sb.append(", refreshToken=");
        sb.append(this.f604c);
        sb.append(", authToken=");
        sb.append(this.d);
        sb.append(", responseCode=");
        int i5 = this.f605e;
        sb.append(i5 != 1 ? i5 != 2 ? "null" : "BAD_CONFIG" : "OK");
        sb.append("}");
        return sb.toString();
    }
}
