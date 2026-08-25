package A0;

import d0.C2770Q;
import g0.AbstractC2898a;
import g0.AbstractC2922y;

/* JADX INFO: loaded from: classes.dex */
public final class y0 {
    public static final y0 d = new y0(new C2770Q[0]);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f251a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final N3.h0 f252b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f253c;

    static {
        AbstractC2922y.G(0);
    }

    public y0(C2770Q... c2770qArr) {
        N3.h0 h0VarN = N3.K.n(c2770qArr);
        this.f252b = h0VarN;
        this.f251a = c2770qArr.length;
        int i5 = 0;
        while (i5 < h0VarN.f3070H) {
            int i7 = i5 + 1;
            for (int i8 = i7; i8 < h0VarN.f3070H; i8++) {
                if (((C2770Q) h0VarN.get(i5)).equals(h0VarN.get(i8))) {
                    AbstractC2898a.f("TrackGroupArray", "", new IllegalArgumentException("Multiple identical TrackGroups added to one TrackGroupArray."));
                }
            }
            i5 = i7;
        }
    }

    public final C2770Q a(int i5) {
        return (C2770Q) this.f252b.get(i5);
    }

    public final int b(C2770Q c2770q) {
        int iIndexOf = this.f252b.indexOf(c2770q);
        if (iIndexOf >= 0) {
            return iIndexOf;
        }
        return -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || y0.class != obj.getClass()) {
            return false;
        }
        y0 y0Var = (y0) obj;
        return this.f251a == y0Var.f251a && this.f252b.equals(y0Var.f252b);
    }

    public final int hashCode() {
        if (this.f253c == 0) {
            this.f253c = this.f252b.hashCode();
        }
        return this.f253c;
    }

    public final String toString() {
        return this.f252b.toString();
    }
}
