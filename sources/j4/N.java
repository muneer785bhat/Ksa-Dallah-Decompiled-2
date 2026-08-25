package J4;

import d0.AbstractC2789k;

/* JADX INFO: loaded from: classes.dex */
public final class N {
    public static final M Companion = new M();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2391a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f2392b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2393c;
    public final long d;

    public /* synthetic */ N(int i5, String str, String str2, int i7, long j6) {
        if (15 != (i5 & 15)) {
            m6.k.a(i5, 15, L.f2390a.d());
            throw null;
        }
        this.f2391a = str;
        this.f2392b = str2;
        this.f2393c = i7;
        this.d = j6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof N)) {
            return false;
        }
        N n2 = (N) obj;
        return P5.h.a(this.f2391a, n2.f2391a) && P5.h.a(this.f2392b, n2.f2392b) && this.f2393c == n2.f2393c && this.d == n2.d;
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + ((Integer.hashCode(this.f2393c) + AbstractC2789k.g(this.f2391a.hashCode() * 31, this.f2392b, 31)) * 31);
    }

    public final String toString() {
        return "SessionDetails(sessionId=" + this.f2391a + ", firstSessionId=" + this.f2392b + ", sessionIndex=" + this.f2393c + ", sessionStartTimestampUs=" + this.d + ')';
    }

    public N(int i5, long j6, String str, String str2) {
        this.f2391a = str;
        this.f2392b = str2;
        this.f2393c = i5;
        this.d = j6;
    }
}
