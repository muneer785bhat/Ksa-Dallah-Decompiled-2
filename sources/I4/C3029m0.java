package i4;

import java.util.List;

/* JADX INFO: renamed from: i4.m0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3029m0 extends Q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f18199a;

    public C3029m0(List list) {
        this.f18199a = list;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Q0)) {
            return false;
        }
        return this.f18199a.equals(((C3029m0) ((Q0) obj)).f18199a);
    }

    public final int hashCode() {
        return this.f18199a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "RolloutsState{rolloutAssignments=" + this.f18199a + "}";
    }
}
