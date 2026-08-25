package v5;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f22140a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f22141b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f22142c;
    public final boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Long f22143e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Long f22144f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Long f22145g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Double f22146h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f22147i;

    public i(long j6, long j7, String str, boolean z2, Long l6, Long l7, Long l8, Double d, String str2) {
        this.f22140a = j6;
        this.f22141b = j7;
        this.f22142c = str;
        this.d = z2;
        this.f22143e = l6;
        this.f22144f = l7;
        this.f22145g = l8;
        this.f22146h = d;
        this.f22147i = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !obj.getClass().equals(i.class)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        i iVar = (i) obj;
        return q6.b.l(Long.valueOf(this.f22140a), Long.valueOf(iVar.f22140a)) && q6.b.l(Long.valueOf(this.f22141b), Long.valueOf(iVar.f22141b)) && q6.b.l(this.f22142c, iVar.f22142c) && q6.b.l(Boolean.valueOf(this.d), Boolean.valueOf(iVar.d)) && q6.b.l(this.f22143e, iVar.f22143e) && q6.b.l(this.f22144f, iVar.f22144f) && q6.b.l(this.f22145g, iVar.f22145g) && q6.b.l(this.f22146h, iVar.f22146h) && q6.b.l(this.f22147i, iVar.f22147i);
    }

    public final int hashCode() {
        return q6.b.m(this.f22147i) + ((q6.b.m(this.f22146h) + ((q6.b.m(this.f22145g) + ((q6.b.m(this.f22144f) + ((q6.b.m(this.f22143e) + ((q6.b.m(Boolean.valueOf(this.d)) + ((q6.b.m(this.f22142c) + ((q6.b.m(Long.valueOf(this.f22141b)) + ((q6.b.m(Long.valueOf(this.f22140a)) + (i.class.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbI = q0.t.i(this.f22140a, "ExoPlayerVideoTrackData(groupIndex=", ", trackIndex=");
        sbI.append(this.f22141b);
        sbI.append(", label=");
        sbI.append(this.f22142c);
        sbI.append(", isSelected=");
        sbI.append(this.d);
        sbI.append(", bitrate=");
        sbI.append(this.f22143e);
        sbI.append(", width=");
        sbI.append(this.f22144f);
        sbI.append(", height=");
        sbI.append(this.f22145g);
        sbI.append(", frameRate=");
        sbI.append(this.f22146h);
        sbI.append(", codec=");
        sbI.append(this.f22147i);
        sbI.append(")");
        return sbI.toString();
    }
}
