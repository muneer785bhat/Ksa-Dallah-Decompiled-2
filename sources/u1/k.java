package U1;

import K.a0;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final R1.b f4037a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a0 f4038b;

    public k(R1.b bVar, a0 a0Var) {
        P5.h.e(a0Var, "_windowInsetsCompat");
        this.f4037a = bVar;
        this.f4038b = a0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!k.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        P5.h.c(obj, "null cannot be cast to non-null type androidx.window.layout.WindowMetrics");
        k kVar = (k) obj;
        return P5.h.a(this.f4037a, kVar.f4037a) && P5.h.a(this.f4038b, kVar.f4038b);
    }

    public final int hashCode() {
        return this.f4038b.hashCode() + (this.f4037a.hashCode() * 31);
    }

    public final String toString() {
        return "WindowMetrics( bounds=" + this.f4037a + ", windowInsetsCompat=" + this.f4038b + ')';
    }
}
