package R2;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3777a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3778b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f3779c;

    public i(int i5, int i7, boolean z2) {
        this.f3777a = i5;
        this.f3778b = i7;
        this.f3779c = z2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof i) {
            i iVar = (i) obj;
            if (this.f3777a == iVar.f3777a && this.f3778b == iVar.f3778b && this.f3779c == iVar.f3779c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (true != this.f3779c ? 1237 : 1231) ^ ((((this.f3777a ^ 1000003) * 1000003) ^ this.f3778b) * 1000003);
    }

    public final String toString() {
        int i5 = this.f3777a;
        int length = String.valueOf(i5).length();
        int i7 = this.f3778b;
        int length2 = String.valueOf(i7).length();
        boolean z2 = this.f3779c;
        StringBuilder sb = new StringBuilder(A1.d.c(length, 59, length2, 26, String.valueOf(z2).length()) + 1);
        A1.d.p(sb, "OfflineAdConfig{impressionPrerequisite=", i5, ", clickPrerequisite=", i7);
        sb.append(", notificationFlowEnabled=");
        sb.append(z2);
        sb.append("}");
        return sb.toString();
    }
}
