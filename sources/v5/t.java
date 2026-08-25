package v5;

/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f22164a;

    public t(long j6) {
        this.f22164a = j6;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !obj.getClass().equals(t.class)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return q6.b.l(Long.valueOf(this.f22164a), Long.valueOf(((t) obj).f22164a));
    }

    public final int hashCode() {
        return q6.b.m(Long.valueOf(this.f22164a)) + (t.class.hashCode() * 31);
    }

    public final String toString() {
        return "PlatformVideoViewCreationParams(playerId=" + this.f22164a + ")";
    }
}
