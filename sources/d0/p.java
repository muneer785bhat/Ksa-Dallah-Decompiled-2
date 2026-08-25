package D0;

import N3.A;
import N3.K;
import N3.f0;
import N3.g0;
import d0.C2770Q;
import d0.C2794p;
import k0.AbstractC3106a;

/* JADX INFO: loaded from: classes.dex */
public final class p extends r implements Comparable {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final int f706I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final boolean f707J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final boolean f708K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final boolean f709L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final int f710M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final int f711N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final int f712O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final int f713P;
    public final int Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final boolean f714R;

    public p(int i5, C2770Q c2770q, int i7, l lVar, int i8, String str, String str2) {
        int iD;
        super(i5, c2770q, i7);
        int i9 = 0;
        this.f707J = AbstractC3106a.n(i8, false);
        int i10 = this.f716H.f16953e;
        lVar.getClass();
        K k4 = lVar.f16851r;
        this.f708K = (i10 & 1) != 0;
        this.f709L = (i10 & 2) != 0;
        K kQ = str2 != null ? K.q(str2) : k4.isEmpty() ? K.q("") : k4;
        int i11 = 0;
        while (true) {
            if (i11 >= kQ.size()) {
                iD = 0;
                i11 = Integer.MAX_VALUE;
                break;
            } else {
                iD = t.d(this.f716H, (String) kQ.get(i11), false);
                if (iD > 0) {
                    break;
                } else {
                    i11++;
                }
            }
        }
        this.f710M = i11;
        this.f711N = iD;
        int i12 = str2 != null ? 1088 : 0;
        int i13 = this.f716H.f16954f;
        g0 g0Var = t.f734k;
        int iBitCount = (i13 == 0 || i13 != i12) ? Integer.bitCount(i12 & i13) : Integer.MAX_VALUE;
        this.f712O = iBitCount;
        C2794p c2794p = this.f716H;
        this.f714R = (1088 & c2794p.f16954f) != 0;
        int iB = t.b(c2794p, lVar.f16852s);
        this.f713P = iB;
        int iD2 = t.d(this.f716H, str, t.f(str) == null);
        this.Q = iD2;
        boolean z2 = iD > 0 || (k4.isEmpty() && iBitCount > 0) || ((k4.isEmpty() && iB != Integer.MAX_VALUE) || this.f708K || (this.f709L && iD2 > 0));
        if (AbstractC3106a.n(i8, lVar.B) && z2) {
            i9 = 1;
        }
        this.f706I = i9;
    }

    @Override // D0.r
    public final int a() {
        return this.f706I;
    }

    @Override // D0.r
    public final /* bridge */ /* synthetic */ boolean b(r rVar) {
        return false;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final int compareTo(p pVar) {
        A aC = A.f3026a.c(this.f707J, pVar.f707J);
        Integer numValueOf = Integer.valueOf(this.f710M);
        Integer numValueOf2 = Integer.valueOf(pVar.f710M);
        f0 f0Var = f0.F;
        f0 f0Var2 = f0.f3066G;
        A aB = aC.b(numValueOf, numValueOf2, f0Var2);
        int i5 = pVar.f711N;
        int i7 = this.f711N;
        A a7 = aB.a(i7, i5);
        int i8 = pVar.f712O;
        int i9 = this.f712O;
        A aC2 = a7.a(i9, i8).b(Integer.valueOf(this.f713P), Integer.valueOf(pVar.f713P), f0Var2).c(this.f708K, pVar.f708K);
        Boolean boolValueOf = Boolean.valueOf(this.f709L);
        Boolean boolValueOf2 = Boolean.valueOf(pVar.f709L);
        if (i7 != 0) {
            f0Var = f0Var2;
        }
        A a8 = aC2.b(boolValueOf, boolValueOf2, f0Var).a(this.Q, pVar.Q);
        if (i9 == 0) {
            a8 = a8.d(this.f714R, pVar.f714R);
        }
        return a8.e();
    }
}
