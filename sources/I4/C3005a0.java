package i4;

import d0.AbstractC2789k;

/* JADX INFO: renamed from: i4.a0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3005a0 extends G0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18086a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18087b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f18088c;

    public C3005a0(long j6, String str, String str2) {
        this.f18086a = str;
        this.f18087b = str2;
        this.f18088c = j6;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof G0) {
            G0 g02 = (G0) obj;
            if (this.f18086a.equals(((C3005a0) g02).f18086a)) {
                C3005a0 c3005a0 = (C3005a0) g02;
                if (this.f18087b.equals(c3005a0.f18087b) && this.f18088c == c3005a0.f18088c) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((this.f18086a.hashCode() ^ 1000003) * 1000003) ^ this.f18087b.hashCode()) * 1000003;
        long j6 = this.f18088c;
        return iHashCode ^ ((int) ((j6 >>> 32) ^ j6));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Signal{name=");
        sb.append(this.f18086a);
        sb.append(", code=");
        sb.append(this.f18087b);
        sb.append(", address=");
        return AbstractC2789k.m(sb, this.f18088c, "}");
    }
}
