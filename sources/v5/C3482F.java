package v5;

/* JADX INFO: renamed from: v5.F, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3482F extends r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22111a;

    public C3482F(String str) {
        this.f22111a = str;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !obj.getClass().equals(C3482F.class)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return q6.b.l(this.f22111a, ((C3482F) obj).f22111a);
    }

    public final int hashCode() {
        return q6.b.m(this.f22111a) + (C3482F.class.hashCode() * 31);
    }

    public final String toString() {
        return q0.t.r("VideoTrackChangedEvent(selectedTrackId=", this.f22111a, ")");
    }
}
