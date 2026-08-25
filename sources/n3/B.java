package N3;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final class B extends g0 implements Serializable {
    public final Comparator[] E;

    public B(C0284q c0284q, C0284q c0284q2) {
        this.E = new Comparator[]{c0284q, c0284q2};
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i5 = 0;
        while (true) {
            Comparator[] comparatorArr = this.E;
            if (i5 >= comparatorArr.length) {
                return 0;
            }
            int iCompare = comparatorArr[i5].compare(obj, obj2);
            if (iCompare != 0) {
                return iCompare;
            }
            i5++;
        }
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof B) {
            return Arrays.equals(this.E, ((B) obj).E);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.E);
    }

    public final String toString() {
        return q0.t.h(new StringBuilder("Ordering.compound("), Arrays.toString(this.E), ")");
    }
}
