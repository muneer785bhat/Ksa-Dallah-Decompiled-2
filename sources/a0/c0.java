package A0;

/* JADX INFO: loaded from: classes.dex */
public final class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f78a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f79b;

    public c0(int i5, boolean z2) {
        this.f78a = i5;
        this.f79b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c0.class != obj.getClass()) {
            return false;
        }
        c0 c0Var = (c0) obj;
        return this.f78a == c0Var.f78a && this.f79b == c0Var.f79b;
    }

    public final int hashCode() {
        return (this.f78a * 31) + (this.f79b ? 1 : 0);
    }
}
