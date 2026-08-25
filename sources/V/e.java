package V;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4130a;

    public e(String str) {
        P5.h.e(str, "name");
        this.f4130a = str;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof e)) {
            return false;
        }
        return P5.h.a(this.f4130a, ((e) obj).f4130a);
    }

    public final int hashCode() {
        return this.f4130a.hashCode();
    }

    public final String toString() {
        return this.f4130a;
    }
}
