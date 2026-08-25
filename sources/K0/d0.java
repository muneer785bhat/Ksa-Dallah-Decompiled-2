package k0;

/* JADX INFO: loaded from: classes.dex */
public final class d0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d0 f19069c = new d0(0, false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19070a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f19071b;

    public d0(int i5, boolean z2) {
        this.f19070a = i5;
        this.f19071b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || d0.class != obj.getClass()) {
            return false;
        }
        d0 d0Var = (d0) obj;
        return this.f19070a == d0Var.f19070a && this.f19071b == d0Var.f19071b;
    }

    public final int hashCode() {
        return (this.f19070a << 1) + (this.f19071b ? 1 : 0);
    }
}
