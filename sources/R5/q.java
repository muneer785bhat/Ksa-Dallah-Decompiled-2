package r5;

import d0.AbstractC2789k;
import i4.B0;

/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Double f21226a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Double f21227b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f21228c;

    public q(Double d, Double d3, long j6) {
        this.f21226a = d;
        this.f21227b = d3;
        this.f21228c = j6;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !obj.getClass().equals(q.class)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        q qVar = (q) obj;
        return B0.m(this.f21226a, qVar.f21226a) && B0.m(this.f21227b, qVar.f21227b) && B0.m(Long.valueOf(this.f21228c), Long.valueOf(qVar.f21228c));
    }

    public final int hashCode() {
        return B0.n(Long.valueOf(this.f21228c)) + ((B0.n(this.f21227b) + ((B0.n(this.f21226a) + (q.class.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImageSelectionOptions(maxWidth=");
        sb.append(this.f21226a);
        sb.append(", maxHeight=");
        sb.append(this.f21227b);
        sb.append(", quality=");
        return AbstractC2789k.m(sb, this.f21228c, ")");
    }
}
