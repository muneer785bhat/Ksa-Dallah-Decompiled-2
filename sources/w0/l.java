package W0;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class l extends j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f4276b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f4277c;
    public final String d;

    public l(String str, String str2, String str3) {
        super("----");
        this.f4276b = str;
        this.f4277c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && l.class == obj.getClass()) {
            l lVar = (l) obj;
            if (Objects.equals(this.f4277c, lVar.f4277c) && Objects.equals(this.f4276b, lVar.f4276b) && Objects.equals(this.d, lVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f4276b;
        int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f4277c;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.d;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @Override // W0.j
    public final String toString() {
        return this.f4274a + ": domain=" + this.f4276b + ", description=" + this.f4277c;
    }
}
