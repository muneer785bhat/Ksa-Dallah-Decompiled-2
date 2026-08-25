package v5;

import d0.AbstractC2789k;

/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f22165a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f22166b;

    public u(long j6, long j7) {
        this.f22165a = j6;
        this.f22166b = j7;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !obj.getClass().equals(u.class)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        u uVar = (u) obj;
        return q6.b.l(Long.valueOf(this.f22165a), Long.valueOf(uVar.f22165a)) && q6.b.l(Long.valueOf(this.f22166b), Long.valueOf(uVar.f22166b));
    }

    public final int hashCode() {
        return q6.b.m(Long.valueOf(this.f22166b)) + ((q6.b.m(Long.valueOf(this.f22165a)) + (u.class.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return AbstractC2789k.m(q0.t.i(this.f22165a, "PlaybackState(playPosition=", ", bufferPosition="), this.f22166b, ")");
    }
}
