package C2;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f589a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v2.i f590b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v2.h f591c;

    public b(long j6, v2.i iVar, v2.h hVar) {
        this.f589a = j6;
        this.f590b = iVar;
        this.f591c = hVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof b) {
            b bVar = (b) obj;
            if (this.f589a == bVar.f589a && this.f590b.equals(bVar.f590b) && this.f591c.equals(bVar.f591c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j6 = this.f589a;
        return ((((((int) ((j6 >>> 32) ^ j6)) ^ 1000003) * 1000003) ^ this.f590b.hashCode()) * 1000003) ^ this.f591c.hashCode();
    }

    public final String toString() {
        return "PersistedEvent{id=" + this.f589a + ", transportContext=" + this.f590b + ", event=" + this.f591c + "}";
    }
}
