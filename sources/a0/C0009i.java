package A0;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import com.google.android.gms.internal.play_billing.C2725l;
import d0.AbstractC2769P;
import d0.C2768O;
import java.util.ArrayList;

/* JADX INFO: renamed from: A0.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0009i extends A0 {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final long f148P;
    public final boolean Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final ArrayList f149R;
    public final C2768O S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public C0007g f150T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public C0008h f151U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public long f152V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public long f153W;

    public C0009i(C0006f c0006f) {
        super(c0006f.f127a);
        this.f148P = c0006f.f128b;
        this.Q = c0006f.f129c;
        this.f149R = new ArrayList();
        this.S = new C2768O();
    }

    @Override // A0.A0
    public final void D(AbstractC2769P abstractC2769P) {
        if (this.f151U != null) {
            return;
        }
        G(abstractC2769P);
    }

    public final void G(AbstractC2769P abstractC2769P) {
        long j6;
        C2768O c2768o = this.S;
        abstractC2769P.n(0, c2768o);
        long j7 = c2768o.f16826p;
        C0007g c0007g = this.f150T;
        long j8 = this.f148P;
        ArrayList arrayList = this.f149R;
        if (c0007g == null || arrayList.isEmpty()) {
            this.f152V = j7;
            this.f153W = j8 != Long.MIN_VALUE ? j7 + j8 : Long.MIN_VALUE;
            int size = arrayList.size();
            for (int i5 = 0; i5 < size; i5++) {
                C0005e c0005e = (C0005e) arrayList.get(i5);
                long j9 = this.f152V;
                long j10 = this.f153W;
                c0005e.f123J = j9;
                c0005e.f124K = j10;
            }
            j6 = 0;
        } else {
            j6 = this.f152V - j7;
            j8 = j8 == Long.MIN_VALUE ? Long.MIN_VALUE : this.f153W - j7;
        }
        try {
            C0007g c0007g2 = new C0007g(abstractC2769P, j6, j8);
            this.f150T = c0007g2;
            q(c0007g2);
        } catch (C0008h e6) {
            this.f151U = e6;
            for (int i7 = 0; i7 < arrayList.size(); i7++) {
                ((C0005e) arrayList.get(i7)).f125L = this.f151U;
            }
        }
    }

    @Override // A0.AbstractC0000a
    public final D b(F f3, C2725l c2725l, long j6) {
        C0005e c0005e = new C0005e(this.f12O.b(f3, c2725l, j6), this.Q, this.f152V, this.f153W);
        this.f149R.add(c0005e);
        return c0005e;
    }

    @Override // A0.AbstractC0013m, A0.AbstractC0000a
    public final void l() throws C0008h {
        C0008h c0008h = this.f151U;
        if (c0008h != null) {
            throw c0008h;
        }
        super.l();
    }

    @Override // A0.AbstractC0000a
    public final void r(D d) {
        ArrayList arrayList = this.f149R;
        AbstractC2730n0.D(arrayList.remove(d));
        this.f12O.r(((C0005e) d).E);
        if (arrayList.isEmpty()) {
            C0007g c0007g = this.f150T;
            c0007g.getClass();
            G(c0007g.f234b);
        }
    }

    @Override // A0.AbstractC0013m, A0.AbstractC0000a
    public final void t() {
        super.t();
        this.f151U = null;
        this.f150T = null;
    }
}
