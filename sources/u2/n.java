package u2;

/* JADX INFO: loaded from: classes.dex */
public final class n extends y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f21948a;

    public n(l lVar) {
        this.f21948a = lVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        ((n) yVar).getClass();
        Object obj2 = x.E;
        if (obj2.equals(obj2)) {
            return this.f21948a.equals(((n) yVar).f21948a);
        }
        return false;
    }

    public final int hashCode() {
        return ((x.E.hashCode() ^ 1000003) * 1000003) ^ this.f21948a.hashCode();
    }

    public final String toString() {
        return "ClientInfo{clientType=" + x.E + ", androidClientInfo=" + this.f21948a + "}";
    }
}
