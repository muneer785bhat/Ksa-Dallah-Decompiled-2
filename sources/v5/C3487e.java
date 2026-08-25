package v5;

import d0.AbstractC2789k;

/* JADX INFO: renamed from: v5.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3487e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22116a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f22117b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f22118c;
    public final boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Long f22119e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Long f22120f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Long f22121g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f22122h;

    public C3487e(String str, String str2, String str3, boolean z2, Long l6, Long l7, Long l8, String str4) {
        this.f22116a = str;
        this.f22117b = str2;
        this.f22118c = str3;
        this.d = z2;
        this.f22119e = l6;
        this.f22120f = l7;
        this.f22121g = l8;
        this.f22122h = str4;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !obj.getClass().equals(C3487e.class)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        C3487e c3487e = (C3487e) obj;
        return q6.b.l(this.f22116a, c3487e.f22116a) && q6.b.l(this.f22117b, c3487e.f22117b) && q6.b.l(this.f22118c, c3487e.f22118c) && q6.b.l(Boolean.valueOf(this.d), Boolean.valueOf(c3487e.d)) && q6.b.l(this.f22119e, c3487e.f22119e) && q6.b.l(this.f22120f, c3487e.f22120f) && q6.b.l(this.f22121g, c3487e.f22121g) && q6.b.l(this.f22122h, c3487e.f22122h);
    }

    public final int hashCode() {
        return q6.b.m(this.f22122h) + ((q6.b.m(this.f22121g) + ((q6.b.m(this.f22120f) + ((q6.b.m(this.f22119e) + ((q6.b.m(Boolean.valueOf(this.d)) + ((q6.b.m(this.f22118c) + ((q6.b.m(this.f22117b) + ((q6.b.m(this.f22116a) + (C3487e.class.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbQ = AbstractC2789k.q("AudioTrackMessage(id=", this.f22116a, ", label=", this.f22117b, ", language=");
        sbQ.append(this.f22118c);
        sbQ.append(", isSelected=");
        sbQ.append(this.d);
        sbQ.append(", bitrate=");
        sbQ.append(this.f22119e);
        sbQ.append(", sampleRate=");
        sbQ.append(this.f22120f);
        sbQ.append(", channelCount=");
        sbQ.append(this.f22121g);
        sbQ.append(", codec=");
        sbQ.append(this.f22122h);
        sbQ.append(")");
        return sbQ.toString();
    }
}
