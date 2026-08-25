package k0;

import A0.s0;
import android.util.Pair;
import d0.AbstractC2769P;
import d0.C2767N;
import d0.C2768O;
import g0.AbstractC2922y;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class c0 extends AbstractC2769P {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ int f19047k = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f19048b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s0 f19049c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f19050e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int[] f19051f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f19052g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AbstractC2769P[] f19053h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object[] f19054i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final HashMap f19055j;

    /* JADX WARN: Illegal instructions before constructor call */
    public c0(ArrayList arrayList, s0 s0Var) {
        AbstractC2769P[] abstractC2769PArr = new AbstractC2769P[arrayList.size()];
        int size = arrayList.size();
        int i5 = 0;
        int i7 = 0;
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayList.get(i8);
            i8++;
            abstractC2769PArr[i7] = ((N) obj).b();
            i7++;
        }
        Object[] objArr = new Object[arrayList.size()];
        int size2 = arrayList.size();
        int i9 = 0;
        while (i9 < size2) {
            Object obj2 = arrayList.get(i9);
            i9++;
            objArr[i5] = ((N) obj2).a();
            i5++;
        }
        this(abstractC2769PArr, objArr, s0Var);
    }

    @Override // d0.AbstractC2769P
    public final int a(boolean z2) {
        if (this.f19048b != 0) {
            int iQ = 0;
            if (z2) {
                int[] iArr = this.f19049c.f220b;
                iQ = iArr.length > 0 ? iArr[0] : -1;
            }
            do {
                AbstractC2769P[] abstractC2769PArr = this.f19053h;
                if (!abstractC2769PArr[iQ].p()) {
                    return abstractC2769PArr[iQ].a(z2) + this.f19052g[iQ];
                }
                iQ = q(iQ, z2);
            } while (iQ != -1);
        }
        return -1;
    }

    @Override // d0.AbstractC2769P
    public final int b(Object obj) {
        int iB;
        if (obj instanceof Pair) {
            Pair pair = (Pair) obj;
            Object obj2 = pair.first;
            Object obj3 = pair.second;
            Integer num = (Integer) this.f19055j.get(obj2);
            int iIntValue = num == null ? -1 : num.intValue();
            if (iIntValue != -1 && (iB = this.f19053h[iIntValue].b(obj3)) != -1) {
                return this.f19051f[iIntValue] + iB;
            }
        }
        return -1;
    }

    @Override // d0.AbstractC2769P
    public final int c(boolean z2) {
        int iR;
        int i5 = this.f19048b;
        if (i5 != 0) {
            if (z2) {
                int[] iArr = this.f19049c.f220b;
                iR = iArr.length > 0 ? iArr[iArr.length - 1] : -1;
            } else {
                iR = i5 - 1;
            }
            do {
                AbstractC2769P[] abstractC2769PArr = this.f19053h;
                if (!abstractC2769PArr[iR].p()) {
                    return abstractC2769PArr[iR].c(z2) + this.f19052g[iR];
                }
                iR = r(iR, z2);
            } while (iR != -1);
        }
        return -1;
    }

    @Override // d0.AbstractC2769P
    public final int e(int i5, int i7, boolean z2) {
        int[] iArr = this.f19052g;
        int iE = AbstractC2922y.e(iArr, i5 + 1, false, false);
        int i8 = iArr[iE];
        AbstractC2769P[] abstractC2769PArr = this.f19053h;
        int iE2 = abstractC2769PArr[iE].e(i5 - i8, i7 != 2 ? i7 : 0, z2);
        if (iE2 != -1) {
            return i8 + iE2;
        }
        int iQ = q(iE, z2);
        while (iQ != -1 && abstractC2769PArr[iQ].p()) {
            iQ = q(iQ, z2);
        }
        if (iQ != -1) {
            return abstractC2769PArr[iQ].a(z2) + iArr[iQ];
        }
        if (i7 == 2) {
            return a(z2);
        }
        return -1;
    }

    @Override // d0.AbstractC2769P
    public final C2767N f(int i5, C2767N c2767n, boolean z2) {
        int[] iArr = this.f19051f;
        int iE = AbstractC2922y.e(iArr, i5 + 1, false, false);
        int i7 = this.f19052g[iE];
        this.f19053h[iE].f(i5 - iArr[iE], c2767n, z2);
        c2767n.f16806c += i7;
        if (z2) {
            Object obj = this.f19054i[iE];
            Object obj2 = c2767n.f16805b;
            obj2.getClass();
            c2767n.f16805b = Pair.create(obj, obj2);
        }
        return c2767n;
    }

    @Override // d0.AbstractC2769P
    public final C2767N g(Object obj, C2767N c2767n) {
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        Object obj3 = pair.second;
        Integer num = (Integer) this.f19055j.get(obj2);
        int iIntValue = num == null ? -1 : num.intValue();
        int i5 = this.f19052g[iIntValue];
        this.f19053h[iIntValue].g(obj3, c2767n);
        c2767n.f16806c += i5;
        c2767n.f16805b = obj;
        return c2767n;
    }

    @Override // d0.AbstractC2769P
    public final int h() {
        return this.f19050e;
    }

    @Override // d0.AbstractC2769P
    public final int k(int i5, int i7) {
        int[] iArr = this.f19052g;
        int iE = AbstractC2922y.e(iArr, i5 + 1, false, false);
        int i8 = iArr[iE];
        AbstractC2769P[] abstractC2769PArr = this.f19053h;
        int iK = abstractC2769PArr[iE].k(i5 - i8, i7 == 2 ? 0 : i7);
        if (iK != -1) {
            return i8 + iK;
        }
        int iR = r(iE, false);
        while (iR != -1 && abstractC2769PArr[iR].p()) {
            iR = r(iR, false);
        }
        if (iR != -1) {
            return abstractC2769PArr[iR].c(false) + iArr[iR];
        }
        if (i7 == 2) {
            return c(false);
        }
        return -1;
    }

    @Override // d0.AbstractC2769P
    public final Object l(int i5) {
        int[] iArr = this.f19051f;
        int iE = AbstractC2922y.e(iArr, i5 + 1, false, false);
        return Pair.create(this.f19054i[iE], this.f19053h[iE].l(i5 - iArr[iE]));
    }

    @Override // d0.AbstractC2769P
    public final C2768O m(int i5, C2768O c2768o, long j6) {
        int[] iArr = this.f19052g;
        int iE = AbstractC2922y.e(iArr, i5 + 1, false, false);
        int i7 = iArr[iE];
        int i8 = this.f19051f[iE];
        this.f19053h[iE].m(i5 - i7, c2768o, j6);
        Object objCreate = this.f19054i[iE];
        if (!C2768O.f16810q.equals(c2768o.f16812a)) {
            objCreate = Pair.create(objCreate, c2768o.f16812a);
        }
        c2768o.f16812a = objCreate;
        c2768o.f16824n += i8;
        c2768o.f16825o += i8;
        return c2768o;
    }

    @Override // d0.AbstractC2769P
    public final int o() {
        return this.d;
    }

    public final int q(int i5, boolean z2) {
        if (!z2) {
            if (i5 < this.f19048b - 1) {
                return i5 + 1;
            }
            return -1;
        }
        s0 s0Var = this.f19049c;
        int i7 = s0Var.f221c[i5] + 1;
        int[] iArr = s0Var.f220b;
        if (i7 < iArr.length) {
            return iArr[i7];
        }
        return -1;
    }

    public final int r(int i5, boolean z2) {
        if (!z2) {
            if (i5 > 0) {
                return i5 - 1;
            }
            return -1;
        }
        s0 s0Var = this.f19049c;
        int i7 = s0Var.f221c[i5] - 1;
        if (i7 >= 0) {
            return s0Var.f220b[i7];
        }
        return -1;
    }

    public c0(AbstractC2769P[] abstractC2769PArr, Object[] objArr, s0 s0Var) {
        this.f19049c = s0Var;
        this.f19048b = s0Var.f220b.length;
        int length = abstractC2769PArr.length;
        this.f19053h = abstractC2769PArr;
        this.f19051f = new int[length];
        this.f19052g = new int[length];
        this.f19054i = objArr;
        this.f19055j = new HashMap();
        int length2 = abstractC2769PArr.length;
        int i5 = 0;
        int iO = 0;
        int iH = 0;
        int i7 = 0;
        while (i5 < length2) {
            AbstractC2769P abstractC2769P = abstractC2769PArr[i5];
            this.f19053h[i7] = abstractC2769P;
            this.f19052g[i7] = iO;
            this.f19051f[i7] = iH;
            iO += abstractC2769P.o();
            iH += this.f19053h[i7].h();
            this.f19055j.put(objArr[i7], Integer.valueOf(i7));
            i5++;
            i7++;
        }
        this.d = iO;
        this.f19050e = iH;
    }
}
