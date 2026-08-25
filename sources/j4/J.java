package J4;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class J {
    public static final I Companion = new I();
    public static final C5.c[] d = {null, null, q6.b.C(new G(0))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final N f2386a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l0 f2387b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f2388c;

    public /* synthetic */ J(int i5, N n2, l0 l0Var, Map map) {
        if (1 != (i5 & 1)) {
            m6.k.a(i5, 1, H.f2385a.d());
            throw null;
        }
        this.f2386a = n2;
        if ((i5 & 2) == 0) {
            this.f2387b = null;
        } else {
            this.f2387b = l0Var;
        }
        if ((i5 & 4) == 0) {
            this.f2388c = null;
        } else {
            this.f2388c = map;
        }
    }

    public static J a(J j6, N n2, l0 l0Var, Map map, int i5) {
        if ((i5 & 1) != 0) {
            n2 = j6.f2386a;
        }
        if ((i5 & 2) != 0) {
            l0Var = j6.f2387b;
        }
        if ((i5 & 4) != 0) {
            map = j6.f2388c;
        }
        j6.getClass();
        P5.h.e(n2, "sessionDetails");
        return new J(n2, l0Var, map);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof J)) {
            return false;
        }
        J j6 = (J) obj;
        return P5.h.a(this.f2386a, j6.f2386a) && P5.h.a(this.f2387b, j6.f2387b) && P5.h.a(this.f2388c, j6.f2388c);
    }

    public final int hashCode() {
        int iHashCode = this.f2386a.hashCode() * 31;
        l0 l0Var = this.f2387b;
        int iHashCode2 = (iHashCode + (l0Var == null ? 0 : Long.hashCode(l0Var.f2513a))) * 31;
        Map map = this.f2388c;
        return iHashCode2 + (map != null ? map.hashCode() : 0);
    }

    public final String toString() {
        return "SessionData(sessionDetails=" + this.f2386a + ", backgroundTime=" + this.f2387b + ", processDataMap=" + this.f2388c + ')';
    }

    public J(N n2, l0 l0Var, Map map) {
        P5.h.e(n2, "sessionDetails");
        this.f2386a = n2;
        this.f2387b = l0Var;
        this.f2388c = map;
    }
}
