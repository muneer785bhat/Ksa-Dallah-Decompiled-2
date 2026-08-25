package i4;

/* JADX INFO: loaded from: classes.dex */
public final class Y extends E0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f18076a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f18077b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f18078c;
    public final String d;

    public Y(long j6, long j7, String str, String str2) {
        this.f18076a = j6;
        this.f18077b = j7;
        this.f18078c = str;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof E0) {
            E0 e02 = (E0) obj;
            if (this.f18076a == ((Y) e02).f18076a) {
                Y y6 = (Y) e02;
                String str2 = y6.d;
                if (this.f18077b == y6.f18077b && this.f18078c.equals(y6.f18078c) && ((str = this.d) != null ? str.equals(str2) : str2 == null)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        long j6 = this.f18076a;
        long j7 = this.f18077b;
        int iHashCode = (((((((int) (j6 ^ (j6 >>> 32))) ^ 1000003) * 1000003) ^ ((int) ((j7 >>> 32) ^ j7))) * 1000003) ^ this.f18078c.hashCode()) * 1000003;
        String str = this.d;
        return iHashCode ^ (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BinaryImage{baseAddress=");
        sb.append(this.f18076a);
        sb.append(", size=");
        sb.append(this.f18077b);
        sb.append(", name=");
        sb.append(this.f18078c);
        sb.append(", uuid=");
        return q0.t.h(sb, this.d, "}");
    }
}
