package R2;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3780a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3781b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f3782c;
    public final boolean d;

    public j(int i5, int i7, double d, boolean z2) {
        this.f3780a = i5;
        this.f3781b = i7;
        this.f3782c = d;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof j) {
            j jVar = (j) obj;
            if (this.f3780a == jVar.f3780a && this.f3781b == jVar.f3781b && Double.doubleToLongBits(this.f3782c) == Double.doubleToLongBits(jVar.f3782c) && this.d == jVar.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        double d = this.f3782c;
        return ((((int) (Double.doubleToLongBits(d) ^ (Double.doubleToLongBits(d) >>> 32))) ^ ((((this.f3780a ^ 1000003) * 1000003) ^ this.f3781b) * 1000003)) * 1000003) ^ (true != this.d ? 1237 : 1231);
    }

    public final String toString() {
        int i5 = this.f3780a;
        int length = String.valueOf(i5).length();
        int i7 = this.f3781b;
        int length2 = String.valueOf(i7).length();
        double d = this.f3782c;
        int length3 = String.valueOf(d).length();
        boolean z2 = this.d;
        StringBuilder sb = new StringBuilder(length + 44 + length2 + 20 + length3 + 25 + String.valueOf(z2).length() + 1);
        A1.d.p(sb, "PingStrategy{maxAttempts=", i5, ", initialBackoffMs=", i7);
        sb.append(", backoffMultiplier=");
        sb.append(d);
        sb.append(", bufferAfterMaxAttempts=");
        sb.append(z2);
        sb.append("}");
        return sb.toString();
    }
}
