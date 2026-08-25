package i4;

/* JADX INFO: loaded from: classes.dex */
public final class L extends z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18000a;

    public L(int i5) {
        this.f18000a = i5;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof z0) {
            if (this.f18000a == ((L) ((z0) obj)).f18000a) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return 1000003 ^ this.f18000a;
    }

    public final String toString() {
        return q0.t.e(this.f18000a, "}", new StringBuilder("ProfilingTrigger{trigger="));
    }
}
