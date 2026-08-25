package H;

import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f2072a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f2073b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List f2074c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Objects.equals(this.f2072a, aVar.f2072a) && Objects.equals(this.f2073b, aVar.f2073b) && Objects.equals(this.f2074c, aVar.f2074c);
    }

    public final int hashCode() {
        return Objects.hash(this.f2072a, this.f2073b, this.f2074c);
    }
}
