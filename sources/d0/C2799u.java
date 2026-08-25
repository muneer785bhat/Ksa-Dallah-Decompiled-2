package d0;

import g0.AbstractC2922y;

/* JADX INFO: renamed from: d0.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2799u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f16982a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f16983b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f16984c;
    public final float d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f16985e;

    static {
        new C2798t().a();
        AbstractC2922y.G(0);
        AbstractC2922y.G(1);
        AbstractC2922y.G(2);
        AbstractC2922y.G(3);
        AbstractC2922y.G(4);
    }

    public C2799u(C2798t c2798t) {
        long j6 = c2798t.f16978a;
        long j7 = c2798t.f16979b;
        long j8 = c2798t.f16980c;
        float f3 = c2798t.d;
        float f7 = c2798t.f16981e;
        this.f16982a = j6;
        this.f16983b = j7;
        this.f16984c = j8;
        this.d = f3;
        this.f16985e = f7;
    }

    public final C2798t a() {
        C2798t c2798t = new C2798t();
        c2798t.f16978a = this.f16982a;
        c2798t.f16979b = this.f16983b;
        c2798t.f16980c = this.f16984c;
        c2798t.d = this.d;
        c2798t.f16981e = this.f16985e;
        return c2798t;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2799u)) {
            return false;
        }
        C2799u c2799u = (C2799u) obj;
        return this.f16982a == c2799u.f16982a && this.f16983b == c2799u.f16983b && this.f16984c == c2799u.f16984c && this.d == c2799u.d && this.f16985e == c2799u.f16985e;
    }

    public final int hashCode() {
        long j6 = this.f16982a;
        long j7 = this.f16983b;
        int i5 = ((((int) (j6 ^ (j6 >>> 32))) * 31) + ((int) (j7 ^ (j7 >>> 32)))) * 31;
        long j8 = this.f16984c;
        int i7 = (i5 + ((int) ((j8 >>> 32) ^ j8))) * 31;
        float f3 = this.d;
        int iFloatToIntBits = (i7 + (f3 != 0.0f ? Float.floatToIntBits(f3) : 0)) * 31;
        float f7 = this.f16985e;
        return iFloatToIntBits + (f7 != 0.0f ? Float.floatToIntBits(f7) : 0);
    }
}
