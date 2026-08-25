package m0;

/* JADX INFO: renamed from: m0.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3209c {
    public static final C3209c d = new G2.t().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f19751a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f19752b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f19753c;

    public C3209c(G2.t tVar) {
        this.f19751a = tVar.f2029a;
        this.f19752b = tVar.f2030b;
        this.f19753c = tVar.f2031c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C3209c.class != obj.getClass()) {
            return false;
        }
        C3209c c3209c = (C3209c) obj;
        return this.f19751a == c3209c.f19751a && this.f19752b == c3209c.f19752b && this.f19753c == c3209c.f19753c;
    }

    public final int hashCode() {
        return ((this.f19751a ? 1 : 0) << 2) + ((this.f19752b ? 1 : 0) << 1) + (this.f19753c ? 1 : 0);
    }
}
