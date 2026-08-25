package i4;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class N extends U0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18013a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18014b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f18015c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Long f18016e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f18017f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C0 f18018g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final T0 f18019h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final S0 f18020i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final D0 f18021j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final List f18022k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f18023l;

    public N(String str, String str2, String str3, long j6, Long l6, boolean z2, C0 c0, T0 t02, S0 s02, D0 d02, List list, int i5) {
        this.f18013a = str;
        this.f18014b = str2;
        this.f18015c = str3;
        this.d = j6;
        this.f18016e = l6;
        this.f18017f = z2;
        this.f18018g = c0;
        this.f18019h = t02;
        this.f18020i = s02;
        this.f18021j = d02;
        this.f18022k = list;
        this.f18023l = i5;
    }

    @Override // i4.U0
    public final M a() {
        M m7 = new M();
        m7.f18001a = this.f18013a;
        m7.f18002b = this.f18014b;
        m7.f18003c = this.f18015c;
        m7.d = this.d;
        m7.f18004e = this.f18016e;
        m7.f18005f = this.f18017f;
        m7.f18006g = this.f18018g;
        m7.f18007h = this.f18019h;
        m7.f18008i = this.f18020i;
        m7.f18009j = this.f18021j;
        m7.f18010k = this.f18022k;
        m7.f18011l = this.f18023l;
        m7.f18012m = (byte) 7;
        return m7;
    }

    public final boolean equals(Object obj) {
        String str;
        Long l6;
        T0 t02;
        S0 s02;
        D0 d02;
        List list;
        if (obj == this) {
            return true;
        }
        if (obj instanceof U0) {
            U0 u02 = (U0) obj;
            if (this.f18013a.equals(((N) u02).f18013a)) {
                N n2 = (N) u02;
                List list2 = n2.f18022k;
                D0 d03 = n2.f18021j;
                S0 s03 = n2.f18020i;
                T0 t03 = n2.f18019h;
                Long l7 = n2.f18016e;
                String str2 = n2.f18015c;
                if (this.f18014b.equals(n2.f18014b) && ((str = this.f18015c) != null ? str.equals(str2) : str2 == null) && this.d == n2.d && ((l6 = this.f18016e) != null ? l6.equals(l7) : l7 == null) && this.f18017f == n2.f18017f && this.f18018g.equals(n2.f18018g) && ((t02 = this.f18019h) != null ? t02.equals(t03) : t03 == null) && ((s02 = this.f18020i) != null ? s02.equals(s03) : s03 == null) && ((d02 = this.f18021j) != null ? d02.equals(d03) : d03 == null) && ((list = this.f18022k) != null ? list.equals(list2) : list2 == null) && this.f18023l == n2.f18023l) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((this.f18013a.hashCode() ^ 1000003) * 1000003) ^ this.f18014b.hashCode()) * 1000003;
        String str = this.f18015c;
        int iHashCode2 = str == null ? 0 : str.hashCode();
        long j6 = this.d;
        int i5 = (((iHashCode ^ iHashCode2) * 1000003) ^ ((int) ((j6 >>> 32) ^ j6))) * 1000003;
        Long l6 = this.f18016e;
        int iHashCode3 = (((((i5 ^ (l6 == null ? 0 : l6.hashCode())) * 1000003) ^ (this.f18017f ? 1231 : 1237)) * 1000003) ^ this.f18018g.hashCode()) * 1000003;
        T0 t02 = this.f18019h;
        int iHashCode4 = (iHashCode3 ^ (t02 == null ? 0 : t02.hashCode())) * 1000003;
        S0 s02 = this.f18020i;
        int iHashCode5 = (iHashCode4 ^ (s02 == null ? 0 : s02.hashCode())) * 1000003;
        D0 d02 = this.f18021j;
        int iHashCode6 = (iHashCode5 ^ (d02 == null ? 0 : d02.hashCode())) * 1000003;
        List list = this.f18022k;
        return ((iHashCode6 ^ (list != null ? list.hashCode() : 0)) * 1000003) ^ this.f18023l;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Session{generator=");
        sb.append(this.f18013a);
        sb.append(", identifier=");
        sb.append(this.f18014b);
        sb.append(", appQualitySessionId=");
        sb.append(this.f18015c);
        sb.append(", startedAt=");
        sb.append(this.d);
        sb.append(", endedAt=");
        sb.append(this.f18016e);
        sb.append(", crashed=");
        sb.append(this.f18017f);
        sb.append(", app=");
        sb.append(this.f18018g);
        sb.append(", user=");
        sb.append(this.f18019h);
        sb.append(", os=");
        sb.append(this.f18020i);
        sb.append(", device=");
        sb.append(this.f18021j);
        sb.append(", events=");
        sb.append(this.f18022k);
        sb.append(", generatorType=");
        return q0.t.e(this.f18023l, "}", sb);
    }
}
