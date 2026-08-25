package r5;

import i4.B0;

/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f21229a;

    public r(q qVar) {
        this.f21229a = qVar;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !obj.getClass().equals(r.class)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return B0.m(this.f21229a, ((r) obj).f21229a);
    }

    public final int hashCode() {
        return B0.n(this.f21229a) + (r.class.hashCode() * 31);
    }

    public final String toString() {
        return "MediaSelectionOptions(imageSelectionOptions=" + this.f21229a + ")";
    }
}
