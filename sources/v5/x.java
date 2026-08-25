package v5;

import d0.AbstractC2789k;

/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f22169a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f22170b;

    public x(long j6, long j7) {
        this.f22169a = j6;
        this.f22170b = j7;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !obj.getClass().equals(x.class)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        x xVar = (x) obj;
        return q6.b.l(Long.valueOf(this.f22169a), Long.valueOf(xVar.f22169a)) && q6.b.l(Long.valueOf(this.f22170b), Long.valueOf(xVar.f22170b));
    }

    public final int hashCode() {
        return q6.b.m(Long.valueOf(this.f22170b)) + ((q6.b.m(Long.valueOf(this.f22169a)) + (x.class.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return AbstractC2789k.m(q0.t.i(this.f22169a, "TexturePlayerIds(playerId=", ", textureId="), this.f22170b, ")");
    }
}
