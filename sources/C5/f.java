package C5;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class f implements Serializable {
    public final Object E;
    public final Object F;

    public f(Object obj, Object obj2) {
        this.E = obj;
        this.F = obj2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return P5.h.a(this.E, fVar.E) && P5.h.a(this.F, fVar.F);
    }

    public final int hashCode() {
        Object obj = this.E;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.F;
        return iHashCode + (obj2 != null ? obj2.hashCode() : 0);
    }

    public final String toString() {
        return "(" + this.E + ", " + this.F + ')';
    }
}
