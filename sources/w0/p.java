package W0;

import d0.AbstractC2789k;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class p extends j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f4286b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f4287c;

    public p(String str, String str2, String str3) {
        super(str);
        this.f4286b = str2;
        this.f4287c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && p.class == obj.getClass()) {
            p pVar = (p) obj;
            if (this.f4274a.equals(pVar.f4274a) && Objects.equals(this.f4286b, pVar.f4286b) && Objects.equals(this.f4287c, pVar.f4287c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iG = AbstractC2789k.g(527, this.f4274a, 31);
        String str = this.f4286b;
        int iHashCode = (iG + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f4287c;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // W0.j
    public final String toString() {
        return this.f4274a + ": url=" + this.f4287c;
    }
}
