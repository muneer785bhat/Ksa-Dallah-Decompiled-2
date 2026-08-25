package Q2;

import g5.C2941c;
import java.util.Arrays;

/* JADX INFO: renamed from: Q2.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0309q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3458a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f3459b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f3460c;
    public final double d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f3461e;

    public C0309q(String str, double d, double d3, double d7, int i5) {
        this.f3458a = str;
        this.f3460c = d;
        this.f3459b = d3;
        this.d = d7;
        this.f3461e = i5;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0309q)) {
            return false;
        }
        C0309q c0309q = (C0309q) obj;
        return l3.y.l(this.f3458a, c0309q.f3458a) && this.f3459b == c0309q.f3459b && this.f3460c == c0309q.f3460c && this.f3461e == c0309q.f3461e && Double.compare(this.d, c0309q.d) == 0;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f3458a, Double.valueOf(this.f3459b), Double.valueOf(this.f3460c), Double.valueOf(this.d), Integer.valueOf(this.f3461e)});
    }

    public final String toString() {
        C2941c c2941c = new C2941c(this);
        c2941c.u(this.f3458a, "name");
        c2941c.u(Double.valueOf(this.f3460c), "minBound");
        c2941c.u(Double.valueOf(this.f3459b), "maxBound");
        c2941c.u(Double.valueOf(this.d), "percent");
        c2941c.u(Integer.valueOf(this.f3461e), "count");
        return c2941c.toString();
    }
}
