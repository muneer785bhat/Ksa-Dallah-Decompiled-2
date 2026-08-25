package M3;

import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class j implements i, Serializable {
    public final List E;

    public j(List list) {
        this.E = list;
    }

    @Override // M3.i
    public final boolean apply(Object obj) {
        int i5 = 0;
        while (true) {
            List list = this.E;
            if (i5 >= list.size()) {
                return true;
            }
            if (!((i) list.get(i5)).apply(obj)) {
                return false;
            }
            i5++;
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j) {
            return this.E.equals(((j) obj).E);
        }
        return false;
    }

    public final int hashCode() {
        return this.E.hashCode() + 306654252;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Predicates.and(");
        boolean z2 = true;
        for (Object obj : this.E) {
            if (!z2) {
                sb.append(',');
            }
            sb.append(obj);
            z2 = false;
        }
        sb.append(')');
        return sb.toString();
    }
}
