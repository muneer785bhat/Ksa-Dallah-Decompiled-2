package i4;

/* JADX INFO: loaded from: classes.dex */
public final class K extends A0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final L f17999a;

    public K(L l6) {
        this.f17999a = l6;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof A0)) {
            return false;
        }
        return this.f17999a.equals(((K) ((A0) obj)).f17999a);
    }

    public final int hashCode() {
        return this.f17999a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "ProfilingManagerInfo{profilingTrigger=" + this.f17999a + "}";
    }
}
