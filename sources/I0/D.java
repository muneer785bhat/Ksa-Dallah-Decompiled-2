package I0;

import d0.AbstractC2789k;

/* JADX INFO: loaded from: classes.dex */
public final class D {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final D f2157c = new D(0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f2158a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f2159b;

    public D(long j6, long j7) {
        this.f2158a = j6;
        this.f2159b = j7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && D.class == obj.getClass()) {
            D d = (D) obj;
            if (this.f2158a == d.f2158a && this.f2159b == d.f2159b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.f2158a) * 31) + ((int) this.f2159b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[timeUs=");
        sb.append(this.f2158a);
        sb.append(", position=");
        return AbstractC2789k.m(sb, this.f2159b, "]");
    }
}
