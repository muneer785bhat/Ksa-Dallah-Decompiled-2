package N3;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class q0 extends g0 implements Serializable {
    public final g0 E;

    public q0(g0 g0Var) {
        this.E = g0Var;
    }

    @Override // N3.g0
    public final g0 a() {
        return this.E;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.E.compare(obj2, obj);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof q0) {
            return this.E.equals(((q0) obj).E);
        }
        return false;
    }

    public final int hashCode() {
        return -this.E.hashCode();
    }

    public final String toString() {
        return this.E + ".reverse()";
    }
}
