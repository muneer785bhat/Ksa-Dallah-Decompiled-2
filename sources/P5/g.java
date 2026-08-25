package P5;

import d0.AbstractC2789k;
import q0.t;

/* JADX INFO: loaded from: classes.dex */
public abstract class g extends c implements f, U5.a, C5.a {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final int f3327K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final int f3328L;

    public g(int i5, Class cls, String str, String str2, int i7) {
        this(i5, b.E, cls, str, str2, i7, 0);
    }

    @Override // P5.c
    public final U5.a c() {
        q.f3332a.getClass();
        return this;
    }

    @Override // P5.f
    public final int d() {
        return this.f3327K;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof g) {
            g gVar = (g) obj;
            return this.f3322H.equals(gVar.f3322H) && this.f3323I.equals(gVar.f3323I) && this.f3328L == gVar.f3328L && this.f3327K == gVar.f3327K && h.a(this.F, gVar.F) && e().equals(gVar.e());
        }
        if (!(obj instanceof g)) {
            return false;
        }
        U5.a aVar = this.E;
        if (aVar == null) {
            c();
            this.E = this;
            aVar = this;
        }
        return obj.equals(aVar);
    }

    public final int hashCode() {
        e();
        return this.f3323I.hashCode() + AbstractC2789k.g(e().hashCode() * 31, this.f3322H, 31);
    }

    public final String toString() {
        U5.a aVar = this.E;
        if (aVar == null) {
            c();
            this.E = this;
            aVar = this;
        }
        if (aVar != this) {
            return aVar.toString();
        }
        String str = this.f3322H;
        return "<init>".equals(str) ? "constructor (Kotlin reflection is not available)" : t.r("function ", str, " (Kotlin reflection is not available)");
    }

    public g(int i5, Object obj, Class cls, String str, String str2, int i7, int i8) {
        super(obj, cls, str, str2, (i7 & 1) == 1);
        this.f3327K = i5;
        this.f3328L = 0;
    }
}
