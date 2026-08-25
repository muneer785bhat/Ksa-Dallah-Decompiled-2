package l0;

import A0.F;
import d0.AbstractC2769P;
import d0.C2768O;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19460a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f19461b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f19462c;
    public final F d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f19463e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f19464f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ f f19465g;

    public e(f fVar, String str, int i5, F f3) {
        this.f19465g = fVar;
        this.f19460a = str;
        this.f19461b = i5;
        this.f19462c = f3 == null ? -1L : f3.d;
        if (f3 == null || !f3.b()) {
            return;
        }
        this.d = f3;
    }

    public final boolean a(C3175a c3175a) {
        F f3 = c3175a.d;
        AbstractC2769P abstractC2769P = c3175a.f19444b;
        if (f3 == null) {
            return this.f19461b != c3175a.f19445c;
        }
        long j6 = this.f19462c;
        if (j6 == -1) {
            return false;
        }
        if (f3.d > j6) {
            return true;
        }
        F f7 = this.d;
        if (f7 == null) {
            return false;
        }
        int i5 = f7.f19b;
        int iB = abstractC2769P.b(f3.f18a);
        int iB2 = abstractC2769P.b(f7.f18a);
        if (f3.d < f7.d || iB < iB2) {
            return false;
        }
        if (iB > iB2) {
            return true;
        }
        if (!f3.b()) {
            int i7 = f3.f21e;
            return i7 == -1 || i7 > i5;
        }
        int i8 = f3.f19b;
        int i9 = f3.f20c;
        if (i8 <= i5) {
            return i8 == i5 && i9 > f7.f20c;
        }
        return true;
    }

    public final boolean b(AbstractC2769P abstractC2769P, AbstractC2769P abstractC2769P2) {
        F f3;
        int i5 = this.f19461b;
        if (i5 < abstractC2769P.o()) {
            f fVar = this.f19465g;
            C2768O c2768o = fVar.f19468a;
            abstractC2769P.n(i5, c2768o);
            for (int i7 = c2768o.f16824n; i7 <= c2768o.f16825o; i7++) {
                int iB = abstractC2769P2.b(abstractC2769P.l(i7));
                if (iB != -1) {
                    i5 = abstractC2769P2.f(iB, fVar.f19469b, false).f16806c;
                    break;
                }
            }
            i5 = -1;
        } else if (i5 >= abstractC2769P2.o()) {
            i5 = -1;
        }
        this.f19461b = i5;
        return i5 != -1 && ((f3 = this.d) == null || abstractC2769P2.b(f3.f18a) != -1);
    }
}
