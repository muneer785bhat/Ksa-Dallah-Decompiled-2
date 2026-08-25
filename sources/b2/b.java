package B2;

import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final E2.a f395a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f396b;

    public b(E2.a aVar, HashMap map) {
        this.f395a = aVar;
        this.f396b = map;
    }

    public final long a(s2.d dVar, long j6, int i5) {
        long jD = j6 - this.f395a.d();
        c cVar = (c) this.f396b.get(dVar);
        long j7 = cVar.f397a;
        return Math.min(Math.max((long) (Math.pow(3.0d, i5 - 1) * j7 * Math.max(1.0d, Math.log(10000.0d) / Math.log((j7 > 1 ? j7 : 2L) * ((long) r12)))), jD), cVar.f398b);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f395a.equals(bVar.f395a) && this.f396b.equals(bVar.f396b);
    }

    public final int hashCode() {
        return ((this.f395a.hashCode() ^ 1000003) * 1000003) ^ this.f396b.hashCode();
    }

    public final String toString() {
        return "SchedulerConfig{clock=" + this.f395a + ", values=" + this.f396b + "}";
    }
}
