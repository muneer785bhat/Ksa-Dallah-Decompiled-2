package u2;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class t extends F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f21962a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f21963b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n f21964c;
    public final Integer d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f21965e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f21966f;

    public t(long j6, long j7, n nVar, Integer num, String str, ArrayList arrayList) {
        J j8 = J.E;
        this.f21962a = j6;
        this.f21963b = j7;
        this.f21964c = nVar;
        this.d = num;
        this.f21965e = str;
        this.f21966f = arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof F)) {
            return false;
        }
        t tVar = (t) ((F) obj);
        if (this.f21962a != tVar.f21962a) {
            return false;
        }
        tVar.getClass();
        Object obj2 = J.E;
        ArrayList arrayList = tVar.f21966f;
        String str = tVar.f21965e;
        Integer num = tVar.d;
        n nVar = tVar.f21964c;
        if (this.f21963b != tVar.f21963b || !this.f21964c.equals(nVar)) {
            return false;
        }
        Integer num2 = this.d;
        if (num2 == null) {
            if (num != null) {
                return false;
            }
        } else if (!num2.equals(num)) {
            return false;
        }
        String str2 = this.f21965e;
        if (str2 == null) {
            if (str != null) {
                return false;
            }
        } else if (!str2.equals(str)) {
            return false;
        }
        return this.f21966f.equals(arrayList) && obj2.equals(obj2);
    }

    public final int hashCode() {
        long j6 = this.f21962a;
        long j7 = this.f21963b;
        int iHashCode = (((((((int) (j6 ^ (j6 >>> 32))) ^ 1000003) * 1000003) ^ ((int) ((j7 >>> 32) ^ j7))) * 1000003) ^ this.f21964c.hashCode()) * 1000003;
        Integer num = this.d;
        int iHashCode2 = (iHashCode ^ (num == null ? 0 : num.hashCode())) * 1000003;
        String str = this.f21965e;
        return ((((iHashCode2 ^ (str != null ? str.hashCode() : 0)) * 1000003) ^ this.f21966f.hashCode()) * 1000003) ^ J.E.hashCode();
    }

    public final String toString() {
        return "LogRequest{requestTimeMs=" + this.f21962a + ", requestUptimeMs=" + this.f21963b + ", clientInfo=" + this.f21964c + ", logSource=" + this.d + ", logSourceName=" + this.f21965e + ", logEvents=" + this.f21966f + ", qosTier=" + J.E + "}";
    }
}
