package M4;

/* JADX INFO: loaded from: classes.dex */
public final class j {
    public static final i Companion = new i();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Boolean f2801a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Double f2802b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Integer f2803c;
    public final Integer d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Long f2804e;

    public /* synthetic */ j(int i5, Boolean bool, Double d, Integer num, Integer num2, Long l6) {
        if (31 != (i5 & 31)) {
            m6.k.a(i5, 31, h.f2800a.d());
            throw null;
        }
        this.f2801a = bool;
        this.f2802b = d;
        this.f2803c = num;
        this.d = num2;
        this.f2804e = l6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return P5.h.a(this.f2801a, jVar.f2801a) && P5.h.a(this.f2802b, jVar.f2802b) && P5.h.a(this.f2803c, jVar.f2803c) && P5.h.a(this.d, jVar.d) && P5.h.a(this.f2804e, jVar.f2804e);
    }

    public final int hashCode() {
        Boolean bool = this.f2801a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Double d = this.f2802b;
        int iHashCode2 = (iHashCode + (d == null ? 0 : d.hashCode())) * 31;
        Integer num = this.f2803c;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.d;
        int iHashCode4 = (iHashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Long l6 = this.f2804e;
        return iHashCode4 + (l6 != null ? l6.hashCode() : 0);
    }

    public final String toString() {
        return "SessionConfigs(sessionsEnabled=" + this.f2801a + ", sessionSamplingRate=" + this.f2802b + ", sessionTimeoutSeconds=" + this.f2803c + ", cacheDurationSeconds=" + this.d + ", cacheUpdatedTimeSeconds=" + this.f2804e + ')';
    }

    public j(Boolean bool, Double d, Integer num, Integer num2, Long l6) {
        this.f2801a = bool;
        this.f2802b = d;
        this.f2803c = num;
        this.d = num2;
        this.f2804e = l6;
    }
}
