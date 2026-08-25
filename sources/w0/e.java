package W0;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class e extends j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f4265b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f4266c;
    public final String d;

    public e(String str, String str2, String str3) {
        super("COMM");
        this.f4265b = str;
        this.f4266c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && e.class == obj.getClass()) {
            e eVar = (e) obj;
            if (Objects.equals(this.f4266c, eVar.f4266c) && Objects.equals(this.f4265b, eVar.f4265b) && Objects.equals(this.d, eVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f4265b;
        int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f4266c;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.d;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @Override // W0.j
    public final String toString() {
        return this.f4274a + ": language=" + this.f4265b + ", description=" + this.f4266c + ", text=" + this.d;
    }
}
