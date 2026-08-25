package i4;

/* JADX INFO: loaded from: classes.dex */
public final class H extends w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17993a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f17994b;

    public H(String str, String str2) {
        this.f17993a = str;
        this.f17994b = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof w0) {
            w0 w0Var = (w0) obj;
            if (this.f17993a.equals(((H) w0Var).f17993a)) {
                if (this.f17994b.equals(((H) w0Var).f17994b)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f17993a.hashCode() ^ 1000003) * 1000003) ^ this.f17994b.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CustomAttribute{key=");
        sb.append(this.f17993a);
        sb.append(", value=");
        return q0.t.h(sb, this.f17994b, "}");
    }
}
