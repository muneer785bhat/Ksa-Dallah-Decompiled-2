package i4;

/* JADX INFO: renamed from: i4.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3011d0 extends H0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f18121a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18122b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f18123c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f18124e;

    public C3011d0(long j6, String str, String str2, long j7, int i5) {
        this.f18121a = j6;
        this.f18122b = str;
        this.f18123c = str2;
        this.d = j7;
        this.f18124e = i5;
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof H0) {
            H0 h02 = (H0) obj;
            if (this.f18121a == ((C3011d0) h02).f18121a) {
                C3011d0 c3011d0 = (C3011d0) h02;
                String str2 = c3011d0.f18123c;
                if (this.f18122b.equals(c3011d0.f18122b) && ((str = this.f18123c) != null ? str.equals(str2) : str2 == null) && this.d == c3011d0.d && this.f18124e == c3011d0.f18124e) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        long j6 = this.f18121a;
        int iHashCode = (((((int) (j6 ^ (j6 >>> 32))) ^ 1000003) * 1000003) ^ this.f18122b.hashCode()) * 1000003;
        String str = this.f18123c;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        long j7 = this.d;
        return ((iHashCode2 ^ ((int) ((j7 >>> 32) ^ j7))) * 1000003) ^ this.f18124e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Frame{pc=");
        sb.append(this.f18121a);
        sb.append(", symbol=");
        sb.append(this.f18122b);
        sb.append(", file=");
        sb.append(this.f18123c);
        sb.append(", offset=");
        sb.append(this.d);
        sb.append(", importance=");
        return q0.t.e(this.f18124e, "}", sb);
    }
}
