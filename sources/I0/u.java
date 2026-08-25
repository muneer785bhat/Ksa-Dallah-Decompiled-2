package I0;

import D3.P0;
import g0.AbstractC2922y;

/* JADX INFO: loaded from: classes.dex */
public class u implements C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2272a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f2273b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f2274c;

    public /* synthetic */ u(Object obj, long j6, int i5) {
        this.f2272a = i5;
        this.f2274c = obj;
        this.f2273b = j6;
    }

    @Override // I0.C
    public final boolean a() {
        switch (this.f2272a) {
            case 0:
                return true;
            case 1:
                return false;
            default:
                return true;
        }
    }

    @Override // I0.C
    public final B e(long j6) {
        switch (this.f2272a) {
            case 0:
                v vVar = (v) this.f2274c;
                ((P0) vVar.f2284k).getClass();
                P0 p02 = (P0) vVar.f2284k;
                long[] jArr = (long[]) p02.F;
                long[] jArr2 = (long[]) p02.f1068G;
                int iF = AbstractC2922y.f(jArr, AbstractC2922y.k((((long) vVar.f2278e) * j6) / 1000000, 0L, vVar.f2283j - 1), false);
                long j7 = iF == -1 ? 0L : jArr[iF];
                long j8 = iF != -1 ? jArr2[iF] : 0L;
                int i5 = vVar.f2278e;
                long j9 = (j7 * 1000000) / ((long) i5);
                long j10 = this.f2273b;
                D d = new D(j9, j8 + j10);
                if (j9 == j6 || iF == jArr.length - 1) {
                    return new B(d, d);
                }
                int i7 = iF + 1;
                return new B(d, new D((jArr[i7] * 1000000) / ((long) i5), j10 + jArr2[i7]));
            case 1:
                return (B) this.f2274c;
            default:
                K0.b bVar = (K0.b) this.f2274c;
                B b7 = bVar.f2618i[0].b(j6);
                int i8 = 1;
                while (true) {
                    K0.e[] eVarArr = bVar.f2618i;
                    if (i8 >= eVarArr.length) {
                        return b7;
                    }
                    B b8 = eVarArr[i8].b(j6);
                    if (b8.f2155a.f2159b < b7.f2155a.f2159b) {
                        b7 = b8;
                    }
                    i8++;
                }
                break;
        }
    }

    @Override // I0.C
    public final long g() {
        switch (this.f2272a) {
        }
        return this.f2273b;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public u(long j6) {
        this(j6, 0L);
        this.f2272a = 1;
    }

    public u(long j6, long j7) {
        this.f2272a = 1;
        this.f2273b = j6;
        D d = j7 == 0 ? D.f2157c : new D(0L, j7);
        this.f2274c = new B(d, d);
    }
}
