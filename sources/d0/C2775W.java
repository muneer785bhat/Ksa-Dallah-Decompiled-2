package d0;

import N3.h0;
import g0.AbstractC2922y;

/* JADX INFO: renamed from: d0.W, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2775W {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C2775W f16860b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final N3.K f16861a;

    static {
        N3.H h7 = N3.K.F;
        f16860b = new C2775W(h0.f3068I);
        AbstractC2922y.G(0);
    }

    public C2775W(h0 h0Var) {
        this.f16861a = N3.K.m(h0Var);
    }

    public final boolean a(int i5) {
        int i7 = 0;
        while (true) {
            N3.K k4 = this.f16861a;
            if (i7 >= k4.size()) {
                return false;
            }
            C2774V c2774v = (C2774V) k4.get(i7);
            if (c2774v.a() && c2774v.f16857b.f16830c == i5) {
                return true;
            }
            i7++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C2775W.class != obj.getClass()) {
            return false;
        }
        return this.f16861a.equals(((C2775W) obj).f16861a);
    }

    public final int hashCode() {
        return this.f16861a.hashCode();
    }
}
