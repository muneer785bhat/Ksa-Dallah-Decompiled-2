package v5;

/* JADX INFO: renamed from: v5.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3486d extends r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22115a;

    public C3486d(String str) {
        this.f22115a = str;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !obj.getClass().equals(C3486d.class)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return q6.b.l(this.f22115a, ((C3486d) obj).f22115a);
    }

    public final int hashCode() {
        return q6.b.m(this.f22115a) + (C3486d.class.hashCode() * 31);
    }

    public final String toString() {
        return q0.t.r("AudioTrackChangedEvent(selectedTrackId=", this.f22115a, ")");
    }
}
