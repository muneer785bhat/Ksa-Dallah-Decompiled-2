package i4;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class I extends y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f17995a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f17996b;

    public I(String str, List list) {
        this.f17995a = list;
        this.f17996b = str;
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof y0) {
            y0 y0Var = (y0) obj;
            if (this.f17995a.equals(((I) y0Var).f17995a) && ((str = this.f17996b) != null ? str.equals(((I) y0Var).f17996b) : ((I) y0Var).f17996b == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.f17995a.hashCode() ^ 1000003) * 1000003;
        String str = this.f17996b;
        return iHashCode ^ (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FilesPayload{files=");
        sb.append(this.f17995a);
        sb.append(", orgId=");
        return q0.t.h(sb, this.f17996b, "}");
    }
}
