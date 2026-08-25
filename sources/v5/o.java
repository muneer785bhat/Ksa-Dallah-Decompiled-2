package v5;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f22155a;

    public o(List list) {
        this.f22155a = list;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !obj.getClass().equals(o.class)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return q6.b.l(this.f22155a, ((o) obj).f22155a);
    }

    public final int hashCode() {
        return q6.b.m(this.f22155a) + (o.class.hashCode() * 31);
    }

    public final String toString() {
        return "NativeAudioTrackData(exoPlayerTracks=" + this.f22155a + ")";
    }
}
