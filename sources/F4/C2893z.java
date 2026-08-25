package f4;

/* JADX INFO: renamed from: f4.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2893z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17429a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f17430b;

    public C2893z(String str, String str2) {
        this.f17429a = str;
        this.f17430b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2893z)) {
            return false;
        }
        C2893z c2893z = (C2893z) obj;
        return P5.h.a(this.f17429a, c2893z.f17429a) && P5.h.a(this.f17430b, c2893z.f17430b);
    }

    public final int hashCode() {
        String str = this.f17429a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f17430b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return "FirebaseInstallationId(fid=" + this.f17429a + ", authToken=" + this.f17430b + ')';
    }
}
