package i4;

/* JADX INFO: renamed from: i4.i0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3021i0 extends N0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18160a;

    public C3021i0(String str) {
        this.f18160a = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof N0)) {
            return false;
        }
        return this.f18160a.equals(((C3021i0) ((N0) obj)).f18160a);
    }

    public final int hashCode() {
        return this.f18160a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return q0.t.h(new StringBuilder("Log{content="), this.f18160a, "}");
    }
}
