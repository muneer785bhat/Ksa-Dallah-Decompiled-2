package N3;

import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: renamed from: N3.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0284q extends g0 implements Serializable {
    public final M3.e E;
    public final g0 F;

    public C0284q(M3.e eVar, g0 g0Var) {
        this.E = eVar;
        this.F = g0Var;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        M3.e eVar = this.E;
        return this.F.compare(eVar.apply(obj), eVar.apply(obj2));
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C0284q) {
            C0284q c0284q = (C0284q) obj;
            if (this.E.equals(c0284q.E) && this.F.equals(c0284q.F)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.E, this.F});
    }

    public final String toString() {
        return this.F + ".onResultOf(" + this.E + ")";
    }
}
