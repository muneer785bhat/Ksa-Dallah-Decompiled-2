package v5;

/* JADX INFO: loaded from: classes.dex */
public final class v extends r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f22167a;

    public v(q qVar) {
        this.f22167a = qVar;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !obj.getClass().equals(v.class)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return q6.b.l(this.f22167a, ((v) obj).f22167a);
    }

    public final int hashCode() {
        return q6.b.m(this.f22167a) + (v.class.hashCode() * 31);
    }

    public final String toString() {
        return "PlaybackStateChangeEvent(state=" + this.f22167a + ")";
    }
}
