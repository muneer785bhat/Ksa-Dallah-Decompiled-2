package P5;

import d0.AbstractC2789k;
import q0.t;

/* JADX INFO: loaded from: classes.dex */
public abstract class m extends c implements U5.c {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final boolean f3331K;

    public m(Object obj, Class cls, String str, String str2, int i5) {
        super(obj, cls, str, str2, (i5 & 1) == 1);
        this.f3331K = false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof m) {
            m mVar = (m) obj;
            return e().equals(mVar.e()) && this.f3322H.equals(mVar.f3322H) && this.f3323I.equals(mVar.f3323I) && h.a(this.F, mVar.F);
        }
        if (obj instanceof U5.c) {
            return obj.equals(g());
        }
        return false;
    }

    public final U5.a g() {
        if (this.f3331K) {
            return this;
        }
        U5.a aVar = this.E;
        if (aVar != null) {
            return aVar;
        }
        U5.a aVarC = c();
        this.E = aVarC;
        return aVarC;
    }

    public final int hashCode() {
        return this.f3323I.hashCode() + AbstractC2789k.g(e().hashCode() * 31, this.f3322H, 31);
    }

    public final String toString() {
        U5.a aVarG = g();
        return aVarG != this ? aVarG.toString() : t.h(new StringBuilder("property "), this.f3322H, " (Kotlin reflection is not available)");
    }
}
