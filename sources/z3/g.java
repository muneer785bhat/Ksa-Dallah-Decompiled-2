package Z3;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f4626a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f4627b;

    public g(p pVar, boolean z2) {
        this.f4626a = pVar;
        this.f4627b = z2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof g) {
            g gVar = (g) obj;
            if (gVar.f4626a.equals(this.f4626a) && gVar.f4627b == this.f4627b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f4626a.hashCode() ^ 1000003) * 1000003) ^ Boolean.valueOf(this.f4627b).hashCode();
    }
}
