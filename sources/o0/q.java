package o0;

/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f20193a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f20194b;

    public q(long j6, long j7) {
        this.f20193a = j6;
        this.f20194b = j7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && q.class == obj.getClass()) {
            q qVar = (q) obj;
            if (this.f20193a == qVar.f20193a && this.f20194b == qVar.f20194b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.f20193a) * 31) + ((int) this.f20194b);
    }
}
