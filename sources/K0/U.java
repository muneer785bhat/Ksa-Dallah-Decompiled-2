package k0;

import A0.C0022w;
import android.util.Pair;
import com.google.android.gms.internal.ads.Wq;
import g0.C2918u;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class U implements A0.P, p0.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final W f18992a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Wq f18993b;

    public U(Wq wq, W w6) {
        this.f18993b = wq;
        this.f18992a = w6;
    }

    @Override // A0.P
    public final void A(int i5, A0.F f3, C0022w c0022w, A0.B b7) {
        Pair pairA = a(i5, f3);
        if (pairA != null) {
            ((C2918u) this.f18993b.f10686N).c(new Q(this, pairA, c0022w, b7, 1));
        }
    }

    @Override // A0.P
    public final void B(int i5, A0.F f3, A0.B b7) {
        Pair pairA = a(i5, f3);
        if (pairA != null) {
            ((C2918u) this.f18993b.f10686N).c(new P(this, pairA, b7, 0));
        }
    }

    public final Pair a(int i5, A0.F f3) {
        A0.F fA;
        W w6 = this.f18992a;
        A0.F f7 = null;
        if (f3 != null) {
            int i7 = 0;
            while (true) {
                if (i7 >= w6.f18999c.size()) {
                    fA = null;
                    break;
                }
                if (((A0.F) w6.f18999c.get(i7)).d == f3.d) {
                    Object obj = f3.f18a;
                    Object obj2 = w6.f18998b;
                    int i8 = c0.f19047k;
                    fA = f3.a(Pair.create(obj2, obj));
                    break;
                }
                i7++;
            }
            if (fA == null) {
                return null;
            }
            f7 = fA;
        }
        return Pair.create(Integer.valueOf(i5 + w6.d), f7);
    }

    @Override // A0.P
    public final void m(int i5, A0.F f3, A0.B b7) {
        Pair pairA = a(i5, f3);
        if (pairA != null) {
            ((C2918u) this.f18993b.f10686N).c(new P(this, pairA, b7, 1));
        }
    }

    @Override // A0.P
    public final void n(int i5, A0.F f3, C0022w c0022w, A0.B b7) {
        Pair pairA = a(i5, f3);
        if (pairA != null) {
            ((C2918u) this.f18993b.f10686N).c(new Q(this, pairA, c0022w, b7, 0));
        }
    }

    @Override // A0.P
    public final void t(int i5, A0.F f3, final C0022w c0022w, final A0.B b7, final IOException iOException, final boolean z2) {
        final Pair pairA = a(i5, f3);
        if (pairA != null) {
            ((C2918u) this.f18993b.f10686N).c(new Runnable() { // from class: k0.T
                @Override // java.lang.Runnable
                public final void run() {
                    l0.d dVar = (l0.d) this.E.f18993b.f10685M;
                    Pair pair = pairA;
                    dVar.t(((Integer) pair.first).intValue(), (A0.F) pair.second, c0022w, b7, iOException, z2);
                }
            });
        }
    }

    @Override // A0.P
    public final void w(int i5, A0.F f3, final C0022w c0022w, final A0.B b7, final int i7) {
        final Pair pairA = a(i5, f3);
        if (pairA != null) {
            ((C2918u) this.f18993b.f10686N).c(new Runnable() { // from class: k0.S
                @Override // java.lang.Runnable
                public final void run() {
                    l0.d dVar = (l0.d) this.E.f18993b.f10685M;
                    Pair pair = pairA;
                    dVar.w(((Integer) pair.first).intValue(), (A0.F) pair.second, c0022w, b7, i7);
                }
            });
        }
    }
}
