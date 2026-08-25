package U3;

import d0.AbstractC2789k;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f4041a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f4042b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f4043c;

    public a(long j6, long j7, long j8) {
        this.f4041a = j6;
        this.f4042b = j7;
        this.f4043c = j8;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (this.f4041a == aVar.f4041a && this.f4042b == aVar.f4042b && this.f4043c == aVar.f4043c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j6 = this.f4041a;
        long j7 = this.f4042b;
        int i5 = (((((int) (j6 ^ (j6 >>> 32))) ^ 1000003) * 1000003) ^ ((int) (j7 ^ (j7 >>> 32)))) * 1000003;
        long j8 = this.f4043c;
        return i5 ^ ((int) ((j8 >>> 32) ^ j8));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StartupTime{epochMillis=");
        sb.append(this.f4041a);
        sb.append(", elapsedRealtime=");
        sb.append(this.f4042b);
        sb.append(", uptimeMillis=");
        return AbstractC2789k.m(sb, this.f4043c, "}");
    }
}
