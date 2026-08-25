package l0;

import A0.B;
import A0.C0022w;
import A0.F;
import A0.P;
import N2.C0243n;
import N3.H;
import N3.K;
import N3.h0;
import N3.m0;
import android.os.Looper;
import android.os.SystemClock;
import android.util.SparseArray;
import com.google.android.gms.internal.ads.C1109cp;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.AbstractC2759F;
import d0.AbstractC2769P;
import d0.C2754A;
import d0.C2756C;
import d0.C2760G;
import d0.C2761H;
import d0.C2763J;
import d0.C2767N;
import d0.C2768O;
import d0.C2775W;
import d0.C2782d;
import d0.C2803y;
import d0.InterfaceC2762I;
import d0.InterfaceC2764K;
import d0.a0;
import f0.C2856c;
import g0.AbstractC2922y;
import g0.C2916s;
import g0.C2918u;
import g0.InterfaceC2907j;
import java.io.IOException;
import java.util.List;
import k0.C3098A;
import k0.C3114i;
import k0.C3123s;
import k0.r;

/* JADX INFO: loaded from: classes.dex */
public final class d implements InterfaceC2762I, P, p0.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2916s f19452a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2767N f19453b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2768O f19454c;
    public final C0243n d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SparseArray f19455e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C1109cp f19456f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public InterfaceC2764K f19457g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C2918u f19458h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f19459i;

    public d(C2916s c2916s) {
        c2916s.getClass();
        this.f19452a = c2916s;
        String str = AbstractC2922y.f17540a;
        Looper looperMyLooper = Looper.myLooper();
        this.f19456f = new C1109cp((looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper).getThread(), 1);
        C2767N c2767n = new C2767N();
        this.f19453b = c2767n;
        this.f19454c = new C2768O();
        C0243n c0243n = new C0243n();
        c0243n.E = c2767n;
        H h7 = K.F;
        c0243n.F = h0.f3068I;
        c0243n.f3011G = m0.f3089K;
        this.d = c0243n;
        this.f19455e = new SparseArray();
    }

    @Override // A0.P
    public final void A(int i5, F f3, C0022w c0022w, B b7) {
        L(J(i5, f3), 1001, new b(17));
    }

    @Override // A0.P
    public final void B(int i5, F f3, B b7) {
        L(J(i5, f3), 1005, new b(25));
    }

    @Override // d0.InterfaceC2762I
    public final void C(int i5, int i7) {
        L(K(), 24, new b(7));
    }

    @Override // d0.InterfaceC2762I
    public final void D(C2761H c2761h) {
        L(G(), 13, new c(2));
    }

    @Override // d0.InterfaceC2762I
    public final void E(int i5, C2763J c2763j, C2763J c2763j2) {
        if (i5 == 1) {
            this.f19459i = false;
        }
        InterfaceC2764K interfaceC2764K = this.f19457g;
        interfaceC2764K.getClass();
        C0243n c0243n = this.d;
        c0243n.f3012H = C0243n.e(interfaceC2764K, (K) c0243n.F, (F) c0243n.f3013I, (C2767N) c0243n.E);
        C3175a c3175aG = G();
        L(c3175aG, 11, new r(c3175aG, i5, c2763j, c2763j2));
    }

    @Override // d0.InterfaceC2762I
    public final void F(boolean z2) {
        L(G(), 7, new b1.d(22));
    }

    public final C3175a G() {
        return H((F) this.d.f3012H);
    }

    public final C3175a H(F f3) {
        this.f19457g.getClass();
        AbstractC2769P abstractC2769P = f3 == null ? null : (AbstractC2769P) ((m0) this.d.f3011G).get(f3);
        if (f3 != null && abstractC2769P != null) {
            return I(abstractC2769P, abstractC2769P.g(f3.f18a, this.f19453b).f16806c, f3);
        }
        int iH = ((C3098A) this.f19457g).H();
        AbstractC2769P abstractC2769PL = ((C3098A) this.f19457g).L();
        if (iH >= abstractC2769PL.o()) {
            abstractC2769PL = AbstractC2769P.f16827a;
        }
        return I(abstractC2769PL, iH, null);
    }

    public final C3175a I(AbstractC2769P abstractC2769P, int i5, F f3) {
        F f7 = abstractC2769P.p() ? null : f3;
        this.f19452a.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean z2 = abstractC2769P.equals(((C3098A) this.f19457g).L()) && i5 == ((C3098A) this.f19457g).H();
        long jZ = 0;
        if (f7 == null || !f7.b()) {
            if (z2) {
                C3098A c3098a = (C3098A) this.f19457g;
                c3098a.g0();
                jZ = c3098a.E(c3098a.f18839J0);
            } else if (!abstractC2769P.p()) {
                jZ = AbstractC2922y.Z(abstractC2769P.m(i5, this.f19454c, 0L).f16822l);
            }
        } else if (z2 && ((C3098A) this.f19457g).F() == f7.f19b && ((C3098A) this.f19457g).G() == f7.f20c) {
            jZ = ((C3098A) this.f19457g).J();
        }
        F f8 = (F) this.d.f3012H;
        AbstractC2769P abstractC2769PL = ((C3098A) this.f19457g).L();
        int iH = ((C3098A) this.f19457g).H();
        long J6 = ((C3098A) this.f19457g).J();
        C3098A c3098a2 = (C3098A) this.f19457g;
        c3098a2.g0();
        return new C3175a(jElapsedRealtime, abstractC2769P, i5, f7, jZ, abstractC2769PL, iH, f8, J6, AbstractC2922y.Z(c3098a2.f18839J0.f19018r));
    }

    public final C3175a J(int i5, F f3) {
        this.f19457g.getClass();
        if (f3 != null) {
            return ((AbstractC2769P) ((m0) this.d.f3011G).get(f3)) != null ? H(f3) : I(AbstractC2769P.f16827a, i5, f3);
        }
        AbstractC2769P abstractC2769PL = ((C3098A) this.f19457g).L();
        if (i5 >= abstractC2769PL.o()) {
            abstractC2769PL = AbstractC2769P.f16827a;
        }
        return I(abstractC2769PL, i5, null);
    }

    public final C3175a K() {
        return H((F) this.d.f3014J);
    }

    public final void L(C3175a c3175a, int i5, InterfaceC2907j interfaceC2907j) {
        this.f19455e.put(i5, c3175a);
        this.f19456f.e(i5, interfaceC2907j);
    }

    public final void M(C3098A c3098a, Looper looper) {
        AbstractC2730n0.D(this.f19457g == null || ((K) this.d.F).isEmpty());
        c3098a.getClass();
        this.f19457g = c3098a;
        this.f19458h = this.f19452a.a(looper, null);
        C1109cp c1109cp = this.f19456f;
        A0.H h7 = new A0.H(21, this, c3098a);
        c1109cp.getClass();
        C2916s c2916s = this.f19452a;
        AbstractC2730n0.D(c2916s != null);
        this.f19456f = new C1109cp(c1109cp.f11733b, looper, looper.getThread(), c2916s, h7, c1109cp.f11737g);
    }

    @Override // d0.InterfaceC2762I
    public final void a(a0 a0Var) {
        C3175a c3175aK = K();
        L(c3175aK, 25, new C3123s(c3175aK, a0Var));
    }

    @Override // d0.InterfaceC2762I
    public final void b(int i5) {
        L(G(), 6, new b1.d(24));
    }

    @Override // d0.InterfaceC2762I
    public final void c(C2754A c2754a) {
        L(G(), 14, new b(29));
    }

    @Override // d0.InterfaceC2762I
    public final void d(C2775W c2775w) {
        L(G(), 2, new b(21));
    }

    @Override // d0.InterfaceC2762I
    public final void e(C2803y c2803y, int i5) {
        L(G(), 1, new b1.d(17));
    }

    @Override // d0.InterfaceC2762I
    public final void f(boolean z2) {
        L(G(), 3, new c(0));
    }

    @Override // d0.InterfaceC2762I
    public final void g(C2760G c2760g) {
        L(G(), 12, new b(12));
    }

    @Override // d0.InterfaceC2762I
    public final void h(int i5, boolean z2) {
        L(G(), 5, new b1.d(28));
    }

    @Override // d0.InterfaceC2762I
    public final void i(float f3) {
        L(K(), 22, new b(11));
    }

    @Override // d0.InterfaceC2762I
    public final void j(int i5) {
        L(K(), 21, new b(20));
    }

    @Override // d0.InterfaceC2762I
    public final void k(int i5) {
        L(G(), 4, new b(2));
    }

    @Override // d0.InterfaceC2762I
    public final void l(AbstractC2759F abstractC2759F) {
        F f3;
        C3175a c3175aG = (!(abstractC2759F instanceof C3114i) || (f3 = ((C3114i) abstractC2759F).f19105L) == null) ? G() : H(f3);
        L(c3175aG, 10, new k5.c(c3175aG, abstractC2759F, 1));
    }

    @Override // A0.P
    public final void m(int i5, F f3, B b7) {
        C3175a c3175aJ = J(i5, f3);
        L(c3175aJ, 1004, new A0.H(22, c3175aJ, b7));
    }

    @Override // A0.P
    public final void n(int i5, F f3, C0022w c0022w, B b7) {
        L(J(i5, f3), 1002, new b(15));
    }

    @Override // d0.InterfaceC2762I
    public final void o(C2756C c2756c) {
        L(G(), 28, new b1.d(21));
    }

    @Override // d0.InterfaceC2762I
    public final void p(AbstractC2759F abstractC2759F) {
        F f3;
        L((!(abstractC2759F instanceof C3114i) || (f3 = ((C3114i) abstractC2759F).f19105L) == null) ? G() : H(f3), 10, new b1.d(27));
    }

    @Override // d0.InterfaceC2762I
    public final void q(C2782d c2782d) {
        L(K(), 20, new b1.d(20));
    }

    @Override // d0.InterfaceC2762I
    public final void r(int i5) {
        InterfaceC2764K interfaceC2764K = this.f19457g;
        interfaceC2764K.getClass();
        C0243n c0243n = this.d;
        c0243n.f3012H = C0243n.e(interfaceC2764K, (K) c0243n.F, (F) c0243n.f3013I, (C2767N) c0243n.E);
        c0243n.k(((C3098A) interfaceC2764K).L());
        L(G(), 0, new b1.d(16));
    }

    @Override // A0.P
    public final void t(int i5, F f3, C0022w c0022w, B b7, IOException iOException, boolean z2) {
        C3175a c3175aJ = J(i5, f3);
        L(c3175aJ, 1003, new k5.c(c3175aJ, c0022w, b7, iOException, z2));
    }

    @Override // d0.InterfaceC2762I
    public final void u(int i5) {
        L(G(), 8, new b(24));
    }

    @Override // d0.InterfaceC2762I
    public final void v(boolean z2) {
        L(K(), 23, new b(27));
    }

    @Override // A0.P
    public final void w(int i5, F f3, C0022w c0022w, B b7, int i7) {
        L(J(i5, f3), 1000, new b(8));
    }

    @Override // d0.InterfaceC2762I
    public final void x(List list) {
        L(G(), 27, new b(0));
    }

    @Override // d0.InterfaceC2762I
    public final void y(int i5, boolean z2) {
        L(G(), -1, new b1.d(19));
    }

    @Override // d0.InterfaceC2762I
    public final void z(C2856c c2856c) {
        L(G(), 27, new b(28));
    }

    @Override // d0.InterfaceC2762I
    public final void s() {
    }
}
