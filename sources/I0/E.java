package I0;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.AbstractC2757D;
import d0.C2793o;
import g0.C2912o;

/* JADX INFO: loaded from: classes.dex */
public final class E implements p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2160a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2161b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f2162c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f2163e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public r f2164f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public J f2165g;

    public E(int i5, String str, int i7) {
        this.f2160a = i5;
        this.f2161b = i7;
        this.f2162c = str;
    }

    @Override // I0.p
    public final void a(long j6, long j7) {
        if (j6 == 0 || this.f2163e == 1) {
            this.f2163e = 1;
            this.d = 0;
        }
    }

    @Override // I0.p
    public final int b(q qVar, t tVar) {
        int i5 = this.f2163e;
        if (i5 != 1) {
            if (i5 == 2) {
                return -1;
            }
            throw new IllegalStateException();
        }
        J j6 = this.f2165g;
        j6.getClass();
        int iB = j6.b(qVar, 1024, true);
        if (iB != -1) {
            this.d += iB;
            return 0;
        }
        this.f2163e = 2;
        this.f2165g.c(0L, 1, this.d, 0, null);
        this.d = 0;
        return 0;
    }

    @Override // I0.p
    public final boolean c(q qVar) {
        int i5 = this.f2161b;
        int i7 = this.f2160a;
        AbstractC2730n0.D((i7 == -1 || i5 == -1) ? false : true);
        C2912o c2912o = new C2912o(i5);
        ((C0166m) qVar).A(c2912o.f17525a, 0, i5, false);
        return c2912o.G() == i7;
    }

    @Override // I0.p
    public final void e(r rVar) {
        this.f2164f = rVar;
        J jU = rVar.U(1024, 4);
        this.f2165g = jU;
        C2793o c2793o = new C2793o();
        String str = this.f2162c;
        c2793o.f16922l = AbstractC2757D.n(str);
        c2793o.f16923m = AbstractC2757D.n(str);
        q0.t.l(c2793o, jU);
        this.f2164f.K();
        this.f2164f.E(new F());
        this.f2163e = 1;
    }

    @Override // I0.p
    public final void release() {
    }
}
