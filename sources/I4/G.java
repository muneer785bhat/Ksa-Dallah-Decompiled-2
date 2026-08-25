package i4;

/* JADX INFO: loaded from: classes.dex */
public final class G extends AbstractC3044u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17990a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f17991b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f17992c;

    public G(String str, String str2, String str3) {
        this.f17990a = str;
        this.f17991b = str2;
        this.f17992c = str3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC3044u0) {
            AbstractC3044u0 abstractC3044u0 = (AbstractC3044u0) obj;
            if (this.f17990a.equals(((G) abstractC3044u0).f17990a)) {
                G g7 = (G) abstractC3044u0;
                if (this.f17991b.equals(g7.f17991b) && this.f17992c.equals(g7.f17992c)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f17990a.hashCode() ^ 1000003) * 1000003) ^ this.f17991b.hashCode()) * 1000003) ^ this.f17992c.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BuildIdMappingForArch{arch=");
        sb.append(this.f17990a);
        sb.append(", libraryName=");
        sb.append(this.f17991b);
        sb.append(", buildId=");
        return q0.t.h(sb, this.f17992c, "}");
    }
}
