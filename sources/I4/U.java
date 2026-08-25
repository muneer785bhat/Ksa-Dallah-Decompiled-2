package i4;

/* JADX INFO: loaded from: classes.dex */
public final class U extends R0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f18052a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18053b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final L0 f18054c;
    public final M0 d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final N0 f18055e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Q0 f18056f;

    public U(long j6, String str, L0 l02, M0 m02, N0 n02, Q0 q02) {
        this.f18052a = j6;
        this.f18053b = str;
        this.f18054c = l02;
        this.d = m02;
        this.f18055e = n02;
        this.f18056f = q02;
    }

    public final T a() {
        T t7 = new T();
        t7.f18046a = this.f18052a;
        t7.f18047b = this.f18053b;
        t7.f18048c = this.f18054c;
        t7.d = this.d;
        t7.f18049e = this.f18055e;
        t7.f18050f = this.f18056f;
        t7.f18051g = (byte) 1;
        return t7;
    }

    public final boolean equals(Object obj) {
        N0 n02;
        Q0 q02;
        if (obj == this) {
            return true;
        }
        if (obj instanceof R0) {
            R0 r02 = (R0) obj;
            if (this.f18052a == ((U) r02).f18052a) {
                U u6 = (U) r02;
                Q0 q03 = u6.f18056f;
                N0 n03 = u6.f18055e;
                if (this.f18053b.equals(u6.f18053b) && this.f18054c.equals(u6.f18054c) && this.d.equals(u6.d) && ((n02 = this.f18055e) != null ? n02.equals(n03) : n03 == null) && ((q02 = this.f18056f) != null ? q02.equals(q03) : q03 == null)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        long j6 = this.f18052a;
        int iHashCode = (((((((((int) ((j6 >>> 32) ^ j6)) ^ 1000003) * 1000003) ^ this.f18053b.hashCode()) * 1000003) ^ this.f18054c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003;
        N0 n02 = this.f18055e;
        int iHashCode2 = (iHashCode ^ (n02 == null ? 0 : n02.hashCode())) * 1000003;
        Q0 q02 = this.f18056f;
        return iHashCode2 ^ (q02 != null ? q02.hashCode() : 0);
    }

    public final String toString() {
        return "Event{timestamp=" + this.f18052a + ", type=" + this.f18053b + ", app=" + this.f18054c + ", device=" + this.d + ", log=" + this.f18055e + ", rollouts=" + this.f18056f + "}";
    }
}
