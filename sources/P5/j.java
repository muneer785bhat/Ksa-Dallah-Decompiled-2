package P5;

/* JADX INFO: loaded from: classes.dex */
public final class j implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f3330a;

    public j(Class cls) {
        this.f3330a = cls;
    }

    @Override // P5.d
    public final Class a() {
        return this.f3330a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j) {
            return h.a(this.f3330a, ((j) obj).f3330a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f3330a.hashCode();
    }

    public final String toString() {
        return this.f3330a.toString() + " (Kotlin reflection is not available)";
    }
}
