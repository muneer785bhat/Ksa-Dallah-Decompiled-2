package v5;

import d0.AbstractC2789k;

/* JADX INFO: loaded from: classes.dex */
public final class k extends r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f22150a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f22151b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f22152c;
    public final long d;

    public k(long j6, long j7, long j8, long j9) {
        this.f22150a = j6;
        this.f22151b = j7;
        this.f22152c = j8;
        this.d = j9;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !obj.getClass().equals(k.class)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        k kVar = (k) obj;
        return q6.b.l(Long.valueOf(this.f22150a), Long.valueOf(kVar.f22150a)) && q6.b.l(Long.valueOf(this.f22151b), Long.valueOf(kVar.f22151b)) && q6.b.l(Long.valueOf(this.f22152c), Long.valueOf(kVar.f22152c)) && q6.b.l(Long.valueOf(this.d), Long.valueOf(kVar.d));
    }

    public final int hashCode() {
        return q6.b.m(Long.valueOf(this.d)) + ((q6.b.m(Long.valueOf(this.f22152c)) + ((q6.b.m(Long.valueOf(this.f22151b)) + ((q6.b.m(Long.valueOf(this.f22150a)) + (k.class.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbI = q0.t.i(this.f22150a, "InitializationEvent(duration=", ", width=");
        sbI.append(this.f22151b);
        AbstractC2789k.v(sbI, ", height=", this.f22152c, ", rotationCorrection=");
        return AbstractC2789k.m(sbI, this.d, ")");
    }
}
