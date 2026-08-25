package N3;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class f0 extends g0 implements Serializable {
    public static final f0 F = new f0(0);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final f0 f3066G = new f0(1);
    public final /* synthetic */ int E;

    public /* synthetic */ f0(int i5) {
        this.E = i5;
    }

    @Override // N3.g0
    public final g0 a() {
        switch (this.E) {
            case 0:
                return f3066G;
            default:
                return F;
        }
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.E) {
            case 0:
                Comparable comparable = (Comparable) obj;
                Comparable comparable2 = (Comparable) obj2;
                comparable.getClass();
                comparable2.getClass();
                return comparable.compareTo(comparable2);
            default:
                Comparable comparable3 = (Comparable) obj;
                Comparable comparable4 = (Comparable) obj2;
                comparable3.getClass();
                if (comparable3 == comparable4) {
                    return 0;
                }
                return comparable4.compareTo(comparable3);
        }
    }

    public final String toString() {
        switch (this.E) {
            case 0:
                return "Ordering.natural()";
            default:
                return "Ordering.natural().reverse()";
        }
    }
}
