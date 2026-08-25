package i4;

import d0.AbstractC2789k;

/* JADX INFO: renamed from: i4.k0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3025k0 extends P0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final O0 f18175a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18176b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f18177c;
    public final long d;

    public C3025k0(C3027l0 c3027l0, String str, String str2, long j6) {
        this.f18175a = c3027l0;
        this.f18176b = str;
        this.f18177c = str2;
        this.d = j6;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof P0) {
            P0 p02 = (P0) obj;
            if (this.f18175a.equals(((C3025k0) p02).f18175a)) {
                C3025k0 c3025k0 = (C3025k0) p02;
                if (this.f18176b.equals(c3025k0.f18176b) && this.f18177c.equals(c3025k0.f18177c) && this.d == c3025k0.d) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((((this.f18175a.hashCode() ^ 1000003) * 1000003) ^ this.f18176b.hashCode()) * 1000003) ^ this.f18177c.hashCode()) * 1000003;
        long j6 = this.d;
        return iHashCode ^ ((int) ((j6 >>> 32) ^ j6));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RolloutAssignment{rolloutVariant=");
        sb.append(this.f18175a);
        sb.append(", parameterKey=");
        sb.append(this.f18176b);
        sb.append(", parameterValue=");
        sb.append(this.f18177c);
        sb.append(", templateVersion=");
        return AbstractC2789k.m(sb, this.d, "}");
    }
}
