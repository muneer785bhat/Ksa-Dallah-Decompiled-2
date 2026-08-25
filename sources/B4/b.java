package B4;

import d0.AbstractC2789k;
import q0.t;
import s.e;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ int f434h = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f435a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f436b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f437c;
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f438e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f439f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f440g;

    static {
        byte b7 = (byte) (((byte) (0 | 2)) | 1);
        if (b7 == 3) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        if ((b7 & 1) == 0) {
            sb.append(" expiresInSecs");
        }
        if ((b7 & 2) == 0) {
            sb.append(" tokenCreationEpochInSecs");
        }
        throw new IllegalStateException(AbstractC2789k.k("Missing required properties:", sb));
    }

    public b(String str, int i5, String str2, String str3, long j6, long j7, String str4) {
        this.f435a = str;
        this.f436b = i5;
        this.f437c = str2;
        this.d = str3;
        this.f438e = j6;
        this.f439f = j7;
        this.f440g = str4;
    }

    public final a a() {
        a aVar = new a();
        aVar.f427a = this.f435a;
        aVar.f428b = this.f436b;
        aVar.f429c = this.f437c;
        aVar.d = this.d;
        aVar.f430e = this.f438e;
        aVar.f431f = this.f439f;
        aVar.f432g = this.f440g;
        aVar.f433h = (byte) 3;
        return aVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        String str = this.f435a;
        if (str == null) {
            if (bVar.f435a != null) {
                return false;
            }
        } else if (!str.equals(bVar.f435a)) {
            return false;
        }
        int i5 = bVar.f436b;
        String str2 = bVar.f440g;
        String str3 = bVar.d;
        String str4 = bVar.f437c;
        if (!e.a(this.f436b, i5)) {
            return false;
        }
        String str5 = this.f437c;
        if (str5 == null) {
            if (str4 != null) {
                return false;
            }
        } else if (!str5.equals(str4)) {
            return false;
        }
        String str6 = this.d;
        if (str6 == null) {
            if (str3 != null) {
                return false;
            }
        } else if (!str6.equals(str3)) {
            return false;
        }
        if (this.f438e != bVar.f438e || this.f439f != bVar.f439f) {
            return false;
        }
        String str7 = this.f440g;
        return str7 == null ? str2 == null : str7.equals(str2);
    }

    public final int hashCode() {
        String str = this.f435a;
        int iHashCode = ((((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003) ^ e.c(this.f436b)) * 1000003;
        String str2 = this.f437c;
        int iHashCode2 = (iHashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.d;
        int iHashCode3 = (iHashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        long j6 = this.f438e;
        int i5 = (iHashCode3 ^ ((int) (j6 ^ (j6 >>> 32)))) * 1000003;
        long j7 = this.f439f;
        int i7 = (i5 ^ ((int) (j7 ^ (j7 >>> 32)))) * 1000003;
        String str4 = this.f440g;
        return (str4 != null ? str4.hashCode() : 0) ^ i7;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PersistedInstallationEntry{firebaseInstallationId=");
        sb.append(this.f435a);
        sb.append(", registrationStatus=");
        int i5 = this.f436b;
        sb.append(i5 != 1 ? i5 != 2 ? i5 != 3 ? i5 != 4 ? i5 != 5 ? "null" : "REGISTER_ERROR" : "REGISTERED" : "UNREGISTERED" : "NOT_GENERATED" : "ATTEMPT_MIGRATION");
        sb.append(", authToken=");
        sb.append(this.f437c);
        sb.append(", refreshToken=");
        sb.append(this.d);
        sb.append(", expiresInSecs=");
        sb.append(this.f438e);
        sb.append(", tokenCreationEpochInSecs=");
        sb.append(this.f439f);
        sb.append(", fisError=");
        return t.h(sb, this.f440g, "}");
    }
}
