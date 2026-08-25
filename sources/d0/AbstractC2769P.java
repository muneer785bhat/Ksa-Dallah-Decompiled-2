package d0;

import android.util.Pair;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import g0.AbstractC2922y;

/* JADX INFO: renamed from: d0.P, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2769P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2766M f16827a = new C2766M();

    static {
        AbstractC2922y.G(0);
        AbstractC2922y.G(1);
        AbstractC2922y.G(2);
    }

    public int a(boolean z2) {
        return p() ? -1 : 0;
    }

    public abstract int b(Object obj);

    public int c(boolean z2) {
        if (p()) {
            return -1;
        }
        return o() - 1;
    }

    public final int d(int i5, C2767N c2767n, C2768O c2768o, int i7, boolean z2) {
        int i8 = f(i5, c2767n, false).f16806c;
        if (m(i8, c2768o, 0L).f16825o != i5) {
            return i5 + 1;
        }
        int iE = e(i8, i7, z2);
        if (iE == -1) {
            return -1;
        }
        return m(iE, c2768o, 0L).f16824n;
    }

    public int e(int i5, int i7, boolean z2) {
        if (i7 == 0) {
            if (i5 == c(z2)) {
                return -1;
            }
            return i5 + 1;
        }
        if (i7 == 1) {
            return i5;
        }
        if (i7 == 2) {
            return i5 == c(z2) ? a(z2) : i5 + 1;
        }
        throw new IllegalStateException();
    }

    public boolean equals(Object obj) {
        int iC;
        if (this != obj) {
            if (obj instanceof AbstractC2769P) {
                AbstractC2769P abstractC2769P = (AbstractC2769P) obj;
                if (abstractC2769P.o() == o() && abstractC2769P.h() == h()) {
                    C2768O c2768o = new C2768O();
                    C2767N c2767n = new C2767N();
                    C2768O c2768o2 = new C2768O();
                    C2767N c2767n2 = new C2767N();
                    int i5 = 0;
                    while (true) {
                        if (i5 >= o()) {
                            int i7 = 0;
                            while (true) {
                                if (i7 >= h()) {
                                    int iA = a(true);
                                    if (iA == abstractC2769P.a(true) && (iC = c(true)) == abstractC2769P.c(true)) {
                                        while (iA != iC) {
                                            int iE = e(iA, 0, true);
                                            if (iE == abstractC2769P.e(iA, 0, true)) {
                                                iA = iE;
                                            }
                                        }
                                    }
                                } else {
                                    if (!f(i7, c2767n, true).equals(abstractC2769P.f(i7, c2767n2, true))) {
                                        break;
                                    }
                                    i7++;
                                }
                            }
                        } else {
                            if (!m(i5, c2768o, 0L).equals(abstractC2769P.m(i5, c2768o2, 0L))) {
                                break;
                            }
                            i5++;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public abstract C2767N f(int i5, C2767N c2767n, boolean z2);

    public C2767N g(Object obj, C2767N c2767n) {
        return f(b(obj), c2767n, true);
    }

    public abstract int h();

    public int hashCode() {
        C2768O c2768o = new C2768O();
        C2767N c2767n = new C2767N();
        int iO = o() + 217;
        for (int i5 = 0; i5 < o(); i5++) {
            iO = (iO * 31) + m(i5, c2768o, 0L).hashCode();
        }
        int iH = h() + (iO * 31);
        for (int i7 = 0; i7 < h(); i7++) {
            iH = (iH * 31) + f(i7, c2767n, true).hashCode();
        }
        int iA = a(true);
        while (iA != -1) {
            iH = (iH * 31) + iA;
            iA = e(iA, 0, true);
        }
        return iH;
    }

    public final Pair i(C2768O c2768o, C2767N c2767n, int i5, long j6) {
        Pair pairJ = j(c2768o, c2767n, i5, j6, 0L);
        pairJ.getClass();
        return pairJ;
    }

    public final Pair j(C2768O c2768o, C2767N c2767n, int i5, long j6, long j7) {
        AbstractC2730n0.u(i5, o());
        m(i5, c2768o, j7);
        if (j6 == -9223372036854775807L) {
            j6 = c2768o.f16822l;
            if (j6 == -9223372036854775807L) {
                return null;
            }
        }
        int i7 = c2768o.f16824n;
        f(i7, c2767n, false);
        while (i7 < c2768o.f16825o && c2767n.f16807e != j6) {
            int i8 = i7 + 1;
            if (f(i8, c2767n, false).f16807e > j6) {
                break;
            }
            i7 = i8;
        }
        f(i7, c2767n, true);
        long jMin = j6 - c2767n.f16807e;
        long j8 = c2767n.d;
        if (j8 != -9223372036854775807L) {
            jMin = Math.min(jMin, j8 - 1);
        }
        long jMax = Math.max(0L, jMin);
        Object obj = c2767n.f16805b;
        obj.getClass();
        return Pair.create(obj, Long.valueOf(jMax));
    }

    public int k(int i5, int i7) {
        if (i7 == 0) {
            if (i5 == a(false)) {
                return -1;
            }
            return i5 - 1;
        }
        if (i7 == 1) {
            return i5;
        }
        if (i7 == 2) {
            return i5 == a(false) ? c(false) : i5 - 1;
        }
        throw new IllegalStateException();
    }

    public abstract Object l(int i5);

    public abstract C2768O m(int i5, C2768O c2768o, long j6);

    public final void n(int i5, C2768O c2768o) {
        m(i5, c2768o, 0L);
    }

    public abstract int o();

    public final boolean p() {
        return o() == 0;
    }
}
