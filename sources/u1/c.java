package U1;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final R1.b f4021a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f4022b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f4023c;

    public c(R1.b bVar, b bVar2, b bVar3) {
        int i5 = bVar.f3742b;
        this.f4021a = bVar;
        this.f4022b = bVar2;
        this.f4023c = bVar3;
        int i7 = bVar.f3743c;
        int i8 = bVar.f3741a;
        if (i7 - i8 == 0 && bVar.d - i5 == 0) {
            throw new IllegalArgumentException("Bounds must be non zero");
        }
        if (i8 != 0 && i5 != 0) {
            throw new IllegalArgumentException("Bounding rectangle must start at the top or left window edge for folding features");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!c.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        P5.h.c(obj, "null cannot be cast to non-null type androidx.window.layout.HardwareFoldingFeature");
        c cVar = (c) obj;
        return P5.h.a(this.f4021a, cVar.f4021a) && P5.h.a(this.f4022b, cVar.f4022b) && P5.h.a(this.f4023c, cVar.f4023c);
    }

    public final int hashCode() {
        return this.f4023c.hashCode() + ((this.f4022b.hashCode() + (this.f4021a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return c.class.getSimpleName() + " { " + this.f4021a + ", type=" + this.f4022b + ", state=" + this.f4023c + " }";
    }
}
