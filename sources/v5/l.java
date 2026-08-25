package v5;

/* JADX INFO: loaded from: classes.dex */
public final class l extends r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f22153a;

    public l(boolean z2) {
        this.f22153a = z2;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !obj.getClass().equals(l.class)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return q6.b.l(Boolean.valueOf(this.f22153a), Boolean.valueOf(((l) obj).f22153a));
    }

    public final int hashCode() {
        return q6.b.m(Boolean.valueOf(this.f22153a)) + (l.class.hashCode() * 31);
    }

    public final String toString() {
        return "IsPlayingStateEvent(isPlaying=" + this.f22153a + ")";
    }
}
