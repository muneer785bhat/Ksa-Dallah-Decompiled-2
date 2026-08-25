package u2;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class m extends w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f21947a;

    public m(ArrayList arrayList) {
        this.f21947a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        return this.f21947a.equals(((m) ((w) obj)).f21947a);
    }

    public final int hashCode() {
        return this.f21947a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "BatchedLogRequest{logRequests=" + this.f21947a + "}";
    }
}
