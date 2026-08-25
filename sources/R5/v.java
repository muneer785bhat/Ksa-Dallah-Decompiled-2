package r5;

import i4.B0;

/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f21234a;

    public v(Long l6) {
        this.f21234a = l6;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !obj.getClass().equals(v.class)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return B0.m(this.f21234a, ((v) obj).f21234a);
    }

    public final int hashCode() {
        return B0.n(this.f21234a) + (v.class.hashCode() * 31);
    }

    public final String toString() {
        return "VideoSelectionOptions(maxDurationSeconds=" + this.f21234a + ")";
    }
}
