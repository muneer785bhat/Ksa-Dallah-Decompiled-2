package v5;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f22156a;

    public p(List list) {
        this.f22156a = list;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !obj.getClass().equals(p.class)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return q6.b.l(this.f22156a, ((p) obj).f22156a);
    }

    public final int hashCode() {
        return q6.b.m(this.f22156a) + (p.class.hashCode() * 31);
    }

    public final String toString() {
        return "NativeVideoTrackData(exoPlayerTracks=" + this.f22156a + ")";
    }
}
