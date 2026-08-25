package d0;

import g0.AbstractC2922y;
import java.util.Objects;

/* JADX INFO: renamed from: d0.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2795q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16975a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f16976b;

    static {
        AbstractC2922y.G(0);
        AbstractC2922y.G(1);
    }

    public C2795q(String str, String str2) {
        this.f16975a = AbstractC2922y.N(str);
        this.f16976b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C2795q.class == obj.getClass()) {
            C2795q c2795q = (C2795q) obj;
            if (Objects.equals(this.f16975a, c2795q.f16975a) && Objects.equals(this.f16976b, c2795q.f16976b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f16976b.hashCode() * 31;
        String str = this.f16975a;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }
}
