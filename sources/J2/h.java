package j2;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f18665a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f18666b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (this.f18666b != hVar.f18666b) {
            return false;
        }
        return this.f18665a.equals(hVar.f18665a);
    }

    public final int hashCode() {
        return s.e.c(this.f18666b) + (this.f18665a.hashCode() * 31);
    }
}
