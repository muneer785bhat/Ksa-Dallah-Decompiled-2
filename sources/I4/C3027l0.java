package i4;

/* JADX INFO: renamed from: i4.l0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3027l0 extends O0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18190a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18191b;

    public C3027l0(String str, String str2) {
        this.f18190a = str;
        this.f18191b = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof O0) {
            O0 o02 = (O0) obj;
            if (this.f18190a.equals(((C3027l0) o02).f18190a)) {
                if (this.f18191b.equals(((C3027l0) o02).f18191b)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f18190a.hashCode() ^ 1000003) * 1000003) ^ this.f18191b.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RolloutVariant{rolloutId=");
        sb.append(this.f18190a);
        sb.append(", variantId=");
        return q0.t.h(sb, this.f18191b, "}");
    }
}
