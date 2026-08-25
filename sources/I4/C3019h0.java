package i4;

import d0.AbstractC2789k;

/* JADX INFO: renamed from: i4.h0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3019h0 extends M0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Double f18148a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18149b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f18150c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f18151e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f18152f;

    public C3019h0(Double d, int i5, boolean z2, int i7, long j6, long j7) {
        this.f18148a = d;
        this.f18149b = i5;
        this.f18150c = z2;
        this.d = i7;
        this.f18151e = j6;
        this.f18152f = j7;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof M0) {
            M0 m02 = (M0) obj;
            Double d = this.f18148a;
            if (d != null ? d.equals(((C3019h0) m02).f18148a) : ((C3019h0) m02).f18148a == null) {
                if (this.f18149b == ((C3019h0) m02).f18149b) {
                    C3019h0 c3019h0 = (C3019h0) m02;
                    if (this.f18150c == c3019h0.f18150c && this.d == c3019h0.d && this.f18151e == c3019h0.f18151e && this.f18152f == c3019h0.f18152f) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        Double d = this.f18148a;
        int iHashCode = ((((((((d == null ? 0 : d.hashCode()) ^ 1000003) * 1000003) ^ this.f18149b) * 1000003) ^ (this.f18150c ? 1231 : 1237)) * 1000003) ^ this.d) * 1000003;
        long j6 = this.f18151e;
        long j7 = this.f18152f;
        return ((iHashCode ^ ((int) (j6 ^ (j6 >>> 32)))) * 1000003) ^ ((int) (j7 ^ (j7 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Device{batteryLevel=");
        sb.append(this.f18148a);
        sb.append(", batteryVelocity=");
        sb.append(this.f18149b);
        sb.append(", proximityOn=");
        sb.append(this.f18150c);
        sb.append(", orientation=");
        sb.append(this.d);
        sb.append(", ramUsed=");
        sb.append(this.f18151e);
        sb.append(", diskUsed=");
        return AbstractC2789k.m(sb, this.f18152f, "}");
    }
}
