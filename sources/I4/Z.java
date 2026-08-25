package i4;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class Z extends F0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18079a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18080b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f18081c;
    public final F0 d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f18082e;

    public Z(String str, String str2, List list, F0 f02, int i5) {
        this.f18079a = str;
        this.f18080b = str2;
        this.f18081c = list;
        this.d = f02;
        this.f18082e = i5;
    }

    public final boolean equals(Object obj) {
        String str;
        F0 f02;
        if (obj == this) {
            return true;
        }
        if (obj instanceof F0) {
            F0 f03 = (F0) obj;
            if (this.f18079a.equals(((Z) f03).f18079a) && ((str = this.f18080b) != null ? str.equals(((Z) f03).f18080b) : ((Z) f03).f18080b == null)) {
                Z z2 = (Z) f03;
                F0 f04 = z2.d;
                if (this.f18081c.equals(z2.f18081c) && ((f02 = this.d) != null ? f02.equals(f04) : f04 == null) && this.f18082e == z2.f18082e) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.f18079a.hashCode() ^ 1000003) * 1000003;
        String str = this.f18080b;
        int iHashCode2 = (((iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003) ^ this.f18081c.hashCode()) * 1000003;
        F0 f02 = this.d;
        return ((iHashCode2 ^ (f02 != null ? f02.hashCode() : 0)) * 1000003) ^ this.f18082e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Exception{type=");
        sb.append(this.f18079a);
        sb.append(", reason=");
        sb.append(this.f18080b);
        sb.append(", frames=");
        sb.append(this.f18081c);
        sb.append(", causedBy=");
        sb.append(this.d);
        sb.append(", overflowCount=");
        return q0.t.e(this.f18082e, "}", sb);
    }
}
