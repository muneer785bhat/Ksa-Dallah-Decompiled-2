package J4;

import d0.AbstractC2789k;

/* JADX INFO: loaded from: classes.dex */
public final class X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2418a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f2419b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2420c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0177k f2421e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f2422f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f2423g;

    public X(String str, String str2, int i5, long j6, C0177k c0177k, String str3, String str4) {
        P5.h.e(str, "sessionId");
        P5.h.e(str2, "firstSessionId");
        P5.h.e(str4, "firebaseAuthenticationToken");
        this.f2418a = str;
        this.f2419b = str2;
        this.f2420c = i5;
        this.d = j6;
        this.f2421e = c0177k;
        this.f2422f = str3;
        this.f2423g = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof X)) {
            return false;
        }
        X x6 = (X) obj;
        return P5.h.a(this.f2418a, x6.f2418a) && P5.h.a(this.f2419b, x6.f2419b) && this.f2420c == x6.f2420c && this.d == x6.d && P5.h.a(this.f2421e, x6.f2421e) && P5.h.a(this.f2422f, x6.f2422f) && P5.h.a(this.f2423g, x6.f2423g);
    }

    public final int hashCode() {
        return this.f2423g.hashCode() + AbstractC2789k.g((this.f2421e.hashCode() + ((Long.hashCode(this.d) + ((Integer.hashCode(this.f2420c) + AbstractC2789k.g(this.f2418a.hashCode() * 31, this.f2419b, 31)) * 31)) * 31)) * 31, this.f2422f, 31);
    }

    public final String toString() {
        return "SessionInfo(sessionId=" + this.f2418a + ", firstSessionId=" + this.f2419b + ", sessionIndex=" + this.f2420c + ", eventTimestampUs=" + this.d + ", dataCollectionStatus=" + this.f2421e + ", firebaseInstallationId=" + this.f2422f + ", firebaseAuthenticationToken=" + this.f2423g + ')';
    }
}
