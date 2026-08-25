package i4;

/* JADX INFO: renamed from: i4.p0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3035p0 extends T0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18222a;

    public C3035p0(String str) {
        this.f18222a = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof T0)) {
            return false;
        }
        return this.f18222a.equals(((C3035p0) ((T0) obj)).f18222a);
    }

    public final int hashCode() {
        return this.f18222a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return q0.t.h(new StringBuilder("User{identifier="), this.f18222a, "}");
    }
}
