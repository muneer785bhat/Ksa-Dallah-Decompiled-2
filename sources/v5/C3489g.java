package v5;

/* JADX INFO: renamed from: v5.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3489g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f22127a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f22128b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f22129c;
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f22130e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Long f22131f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Long f22132g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Long f22133h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f22134i;

    public C3489g(long j6, long j7, String str, String str2, boolean z2, Long l6, Long l7, Long l8, String str3) {
        this.f22127a = j6;
        this.f22128b = j7;
        this.f22129c = str;
        this.d = str2;
        this.f22130e = z2;
        this.f22131f = l6;
        this.f22132g = l7;
        this.f22133h = l8;
        this.f22134i = str3;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !obj.getClass().equals(C3489g.class)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        C3489g c3489g = (C3489g) obj;
        return q6.b.l(Long.valueOf(this.f22127a), Long.valueOf(c3489g.f22127a)) && q6.b.l(Long.valueOf(this.f22128b), Long.valueOf(c3489g.f22128b)) && q6.b.l(this.f22129c, c3489g.f22129c) && q6.b.l(this.d, c3489g.d) && q6.b.l(Boolean.valueOf(this.f22130e), Boolean.valueOf(c3489g.f22130e)) && q6.b.l(this.f22131f, c3489g.f22131f) && q6.b.l(this.f22132g, c3489g.f22132g) && q6.b.l(this.f22133h, c3489g.f22133h) && q6.b.l(this.f22134i, c3489g.f22134i);
    }

    public final int hashCode() {
        return q6.b.m(this.f22134i) + ((q6.b.m(this.f22133h) + ((q6.b.m(this.f22132g) + ((q6.b.m(this.f22131f) + ((q6.b.m(Boolean.valueOf(this.f22130e)) + ((q6.b.m(this.d) + ((q6.b.m(this.f22129c) + ((q6.b.m(Long.valueOf(this.f22128b)) + ((q6.b.m(Long.valueOf(this.f22127a)) + (C3489g.class.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbI = q0.t.i(this.f22127a, "ExoPlayerAudioTrackData(groupIndex=", ", trackIndex=");
        sbI.append(this.f22128b);
        sbI.append(", label=");
        sbI.append(this.f22129c);
        sbI.append(", language=");
        sbI.append(this.d);
        sbI.append(", isSelected=");
        sbI.append(this.f22130e);
        sbI.append(", bitrate=");
        sbI.append(this.f22131f);
        sbI.append(", sampleRate=");
        sbI.append(this.f22132g);
        sbI.append(", channelCount=");
        sbI.append(this.f22133h);
        sbI.append(", codec=");
        sbI.append(this.f22134i);
        sbI.append(")");
        return sbI.toString();
    }
}
