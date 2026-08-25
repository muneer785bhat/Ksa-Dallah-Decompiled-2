package N3;

import java.io.Serializable;

/* JADX INFO: renamed from: N3.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0290x extends g0 implements Serializable {
    public final D0.c E;

    public C0290x(D0.c cVar) {
        this.E = cVar;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.E.compare(obj, obj2);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C0290x) {
            return this.E.equals(((C0290x) obj).E);
        }
        return false;
    }

    public final int hashCode() {
        return this.E.hashCode();
    }

    public final String toString() {
        return this.E.toString();
    }
}
