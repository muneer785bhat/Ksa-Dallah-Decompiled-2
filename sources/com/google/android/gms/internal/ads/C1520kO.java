package com.google.android.gms.internal.ads;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.C2794p;
import java.util.Objects;
import k0.AbstractC3106a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.kO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1520kO {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13150a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13151b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f13152c = false;
    public boolean d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f13153e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f13154f;

    public /* synthetic */ C1520kO(int i5, Object obj, Object obj2) {
        this.f13153e = obj;
        this.f13150a = i5;
        this.f13154f = obj2;
    }

    public static final void A(HP hp) {
        int i5 = hp.f7512L;
        if (i5 == 2) {
            DA.V(i5 == 2);
            hp.f7512L = 1;
            hp.f();
        }
    }

    public static void b(AbstractC3106a abstractC3106a) {
        int i5 = abstractC3106a.f19026L;
        if (i5 == 2) {
            AbstractC2730n0.D(i5 == 2);
            abstractC3106a.f19026L = 1;
            abstractC3106a.v();
        }
    }

    public static boolean h(AbstractC3106a abstractC3106a) {
        return abstractC3106a.f19026L != 0;
    }

    public static void l(AbstractC3106a abstractC3106a, long j6) {
        abstractC3106a.f19031R = true;
        if (abstractC3106a instanceof C0.g) {
            C0.g gVar = (C0.g) abstractC3106a;
            AbstractC2730n0.D(gVar.f19031R);
            gVar.f477o0 = j6;
        }
    }

    public static boolean y(HP hp) {
        return hp.f7512L != 0;
    }

    public boolean B() {
        return ((HP) this.f13154f) != null;
    }

    public void C() {
        int i5;
        DA.V(!D());
        if (y((HP) this.f13153e)) {
            i5 = 3;
        } else {
            HP hp = (HP) this.f13154f;
            i5 = (hp == null || hp.f7512L == 0) ? 2 : 4;
        }
        this.f13151b = i5;
    }

    public boolean D() {
        int i5 = this.f13151b;
        return i5 == 2 || i5 == 4 || i5 == 3;
    }

    public int E() {
        HP hp = (HP) this.f13154f;
        boolean zY = y((HP) this.f13153e);
        int i5 = 0;
        if (hp != null && hp.f7512L != 0) {
            i5 = 1;
        }
        return (zY ? 1 : 0) + i5;
    }

    public void F() {
        int i5 = ((HP) this.f13153e).F;
    }

    public boolean G(TN tn) {
        HP hpZ = z(tn);
        hpZ.getClass();
        return hpZ.q0();
    }

    public void H(TN tn) {
        HP hpZ = z(tn);
        hpZ.getClass();
        hpZ.f7523R = true;
    }

    public void I(C1926s c1926s, C1926s c1926s2) {
        int i5;
        HP hp = (HP) this.f13153e;
        int i7 = this.f13150a;
        boolean zB = c1926s.b(i7);
        boolean zB2 = c1926s2.b(i7);
        HP hp2 = (HP) this.f13154f;
        if (hp2 == null || (i5 = this.f13151b) == 3 || (i5 == 0 && y(hp))) {
            hp2 = hp;
        }
        if (!zB || hp2.f7523R) {
            return;
        }
        int i8 = hp.F;
        C1466jO c1466jO = ((C1466jO[]) c1926s.F)[i7];
        C1466jO c1466jO2 = ((C1466jO[]) c1926s2.F)[i7];
        if (zB2 && Objects.equals(c1466jO2, c1466jO) && !D()) {
            return;
        }
        hp2.f7523R = true;
    }

    public void J() {
        int i5;
        HP hp = (HP) this.f13153e;
        if (y(hp) && (i5 = this.f13151b) != 4 && i5 != 2) {
            hp.f7523R = true;
        }
        HP hp2 = (HP) this.f13154f;
        if (hp2 == null || hp2.f7512L == 0 || this.f13151b == 3) {
            return;
        }
        hp2.f7523R = true;
    }

    public void K() {
        HP hp = (HP) this.f13153e;
        if (y(hp)) {
            hp.r();
            return;
        }
        HP hp2 = (HP) this.f13154f;
        if (hp2 == null || hp2.f7512L == 0) {
            return;
        }
        hp2.r();
    }

    public boolean L() {
        HP hp = (HP) this.f13153e;
        boolean zI = y(hp) ? hp.I() : true;
        HP hp2 = (HP) this.f13154f;
        return (hp2 == null || hp2.f7512L == 0) ? zI : zI & hp2.I();
    }

    public boolean M(TN tn) {
        int i5 = this.f13151b;
        return ((i5 == 2 || i5 == 4) && z(tn) == ((HP) this.f13153e)) || (this.f13151b == 3 && z(tn) == ((HP) this.f13154f));
    }

    public boolean N(TN tn) {
        return u(tn, (HP) this.f13153e) && u(tn, (HP) this.f13154f);
    }

    public void O(long j6, long j7) {
        HP hp = (HP) this.f13153e;
        if (y(hp)) {
            hp.G(j6, j7);
        }
        HP hp2 = (HP) this.f13154f;
        if (hp2 == null || hp2.f7512L == 0) {
            return;
        }
        hp2.G(j6, j7);
    }

    public boolean P(TN tn) {
        HP hpZ = z(tn);
        return hpZ == null || hpZ.q0() || hpZ.H() || hpZ.I();
    }

    public void Q() {
        int i5;
        HP hp = (HP) this.f13153e;
        int i7 = hp.f7512L;
        if (i7 == 1 && this.f13151b != 4) {
            DA.V(i7 == 1);
            hp.f7512L = 2;
            hp.d();
            return;
        }
        HP hp2 = (HP) this.f13154f;
        if (hp2 == null || (i5 = hp2.f7512L) != 1 || this.f13151b == 3) {
            return;
        }
        DA.V(i5 == 1);
        hp2.f7512L = 2;
        hp2.d();
    }

    public void a(AbstractC3106a abstractC3106a, U4.g gVar) {
        AbstractC2730n0.D(((AbstractC3106a) this.f13153e) == abstractC3106a || ((AbstractC3106a) this.f13154f) == abstractC3106a);
        if (h(abstractC3106a)) {
            if (abstractC3106a == ((AbstractC3106a) gVar.E)) {
                gVar.F = null;
                gVar.E = null;
                gVar.f4116G = true;
            }
            b(abstractC3106a);
            AbstractC2730n0.D(abstractC3106a.f19026L == 1);
            abstractC3106a.f19021G.w();
            abstractC3106a.f19026L = 0;
            abstractC3106a.f19027M = null;
            abstractC3106a.f19028N = null;
            abstractC3106a.f19031R = false;
            abstractC3106a.p();
            abstractC3106a.f19033U = null;
        }
    }

    public int c() {
        boolean zH = h((AbstractC3106a) this.f13153e);
        AbstractC3106a abstractC3106a = (AbstractC3106a) this.f13154f;
        return (zH ? 1 : 0) + ((abstractC3106a == null || !h(abstractC3106a)) ? 0 : 1);
    }

    public AbstractC3106a d(k0.L l6) {
        A0.p0 p0Var;
        if (l6 != null && (p0Var = l6.f18957c[this.f13150a]) != null) {
            AbstractC3106a abstractC3106a = (AbstractC3106a) this.f13153e;
            if (abstractC3106a.f19027M == p0Var) {
                return abstractC3106a;
            }
            AbstractC3106a abstractC3106a2 = (AbstractC3106a) this.f13154f;
            if (abstractC3106a2 != null && abstractC3106a2.f19027M == p0Var) {
                return abstractC3106a2;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean e(k0.L r8, k0.AbstractC3106a r9) {
        /*
            r7 = this;
            r0 = 1
            if (r9 != 0) goto L4
            goto L49
        L4:
            A0.p0[] r1 = r8.f18957c
            int r2 = r7.f13150a
            r1 = r1[r2]
            A0.p0 r3 = r9.f19027M
            if (r3 == 0) goto L49
            if (r3 != r1) goto L3a
            if (r1 == 0) goto L49
            boolean r1 = r9.l()
            if (r1 != 0) goto L49
            k0.L r1 = r8.f18966m
            k0.M r3 = r8.f18960g
            boolean r3 = r3.f18975g
            if (r3 == 0) goto L3a
            if (r1 == 0) goto L3a
            boolean r3 = r1.f18958e
            if (r3 == 0) goto L3a
            boolean r3 = r9 instanceof C0.g
            if (r3 != 0) goto L39
            boolean r3 = r9 instanceof u0.b
            if (r3 != 0) goto L39
            long r3 = r9.Q
            long r5 = r1.e()
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r1 < 0) goto L3a
            goto L49
        L39:
            return r0
        L3a:
            k0.L r8 = r8.f18966m
            if (r8 == 0) goto L47
            A0.p0[] r8 = r8.f18957c
            r8 = r8[r2]
            A0.p0 r9 = r9.f19027M
            if (r8 != r9) goto L47
            goto L49
        L47:
            r8 = 0
            return r8
        L49:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C1520kO.e(k0.L, k0.a):boolean");
    }

    public boolean f() {
        int i5 = this.f13151b;
        return i5 == 2 || i5 == 4 || i5 == 3;
    }

    public boolean g() {
        int i5 = this.f13151b;
        if (i5 == 0 || i5 == 2 || i5 == 4) {
            return h((AbstractC3106a) this.f13153e);
        }
        AbstractC3106a abstractC3106a = (AbstractC3106a) this.f13154f;
        abstractC3106a.getClass();
        return abstractC3106a.f19026L != 0;
    }

    public void i(boolean z2) {
        if (z2) {
            if (this.f13152c) {
                AbstractC3106a abstractC3106a = (AbstractC3106a) this.f13153e;
                AbstractC2730n0.D(abstractC3106a.f19026L == 0);
                abstractC3106a.f19021G.w();
                abstractC3106a.t();
                this.f13152c = false;
                return;
            }
            return;
        }
        if (this.d) {
            AbstractC3106a abstractC3106a2 = (AbstractC3106a) this.f13154f;
            abstractC3106a2.getClass();
            AbstractC2730n0.D(abstractC3106a2.f19026L == 0);
            abstractC3106a2.f19021G.w();
            abstractC3106a2.t();
            this.d = false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int j(AbstractC3106a abstractC3106a, k0.L l6, D0.z zVar, U4.g gVar) {
        int i5;
        AbstractC3106a abstractC3106a2 = (AbstractC3106a) this.f13153e;
        if (abstractC3106a == null || abstractC3106a.f19026L == 0 || (abstractC3106a == abstractC3106a2 && ((i5 = this.f13151b) == 2 || i5 == 4))) {
            return 1;
        }
        if (abstractC3106a == ((AbstractC3106a) this.f13154f) && this.f13151b == 3) {
            return 1;
        }
        A0.p0 p0Var = abstractC3106a.f19027M;
        A0.p0[] p0VarArr = l6.f18957c;
        int i7 = this.f13150a;
        Object[] objArr = p0Var != p0VarArr[i7];
        boolean zB = zVar.b(i7);
        if (!zB || objArr != false) {
            if (!abstractC3106a.f19031R) {
                D0.v vVar = zVar.f753c[i7];
                int length = vVar != null ? vVar.length() : 0;
                C2794p[] c2794pArr = new C2794p[length];
                for (int i8 = 0; i8 < length; i8++) {
                    vVar.getClass();
                    c2794pArr[i8] = vVar.h(i8);
                }
                A0.p0 p0Var2 = l6.f18957c[i7];
                p0Var2.getClass();
                abstractC3106a.A(c2794pArr, p0Var2, l6.e(), l6.f18969p, l6.f18960g.f18970a);
                return 3;
            }
            if (!abstractC3106a.m()) {
                return 0;
            }
            a(abstractC3106a, gVar);
            if (!zB || f()) {
                i(abstractC3106a == abstractC3106a2);
                return 1;
            }
        }
        return 1;
    }

    public void k() {
        if (!h((AbstractC3106a) this.f13153e)) {
            i(true);
        }
        AbstractC3106a abstractC3106a = (AbstractC3106a) this.f13154f;
        if (abstractC3106a == null || abstractC3106a.f19026L != 0) {
            return;
        }
        i(false);
    }

    public void m() {
        int i5;
        AbstractC3106a abstractC3106a = (AbstractC3106a) this.f13153e;
        int i7 = abstractC3106a.f19026L;
        if (i7 == 1 && this.f13151b != 4) {
            AbstractC2730n0.D(i7 == 1);
            abstractC3106a.f19026L = 2;
            abstractC3106a.u();
            return;
        }
        AbstractC3106a abstractC3106a2 = (AbstractC3106a) this.f13154f;
        if (abstractC3106a2 == null || (i5 = abstractC3106a2.f19026L) != 1 || this.f13151b == 3) {
            return;
        }
        AbstractC2730n0.D(i5 == 1);
        abstractC3106a2.f19026L = 2;
        abstractC3106a2.u();
    }

    public void n() {
        int i5 = this.f13151b;
        if (i5 != 3 && i5 != 4) {
            if (i5 == 2) {
                this.f13151b = 0;
                return;
            }
            return;
        }
        boolean z2 = i5 == 4;
        HP hp = (HP) this.f13153e;
        HP hp2 = (HP) this.f13154f;
        if (z2) {
            hp2.getClass();
            hp2.c(17, hp);
        } else {
            hp2.getClass();
            hp.c(17, hp2);
        }
        this.f13151b = this.f13151b != 4 ? 1 : 0;
    }

    public void o() {
        if (!y((HP) this.f13153e)) {
            w(true);
        }
        HP hp = (HP) this.f13154f;
        if (hp == null || hp.f7512L != 0) {
            return;
        }
        w(false);
    }

    public int p(TN tn, C1926s c1926s, U4.g gVar) {
        int iX = x((HP) this.f13153e, tn, c1926s, gVar);
        return iX == 1 ? x((HP) this.f13154f, tn, c1926s, gVar) : iX;
    }

    public void q() {
        HP hp = (HP) this.f13153e;
        DA.V(hp.f7512L == 0);
        hp.k();
        this.f13152c = false;
        HP hp2 = (HP) this.f13154f;
        if (hp2 != null) {
            DA.V(hp2.f7512L == 0);
            hp2.k();
            this.d = false;
        }
    }

    public void r(Object obj) {
        HP hp = (HP) this.f13153e;
        if (hp.F != 2) {
            return;
        }
        int i5 = this.f13151b;
        if (i5 != 4 && i5 != 1) {
            hp.c(1, obj);
            return;
        }
        HP hp2 = (HP) this.f13154f;
        hp2.getClass();
        hp2.c(1, obj);
    }

    public void s(Y y6) {
        HP hp = (HP) this.f13153e;
        if (hp.F != 2) {
            return;
        }
        hp.c(7, y6);
        HP hp2 = (HP) this.f13154f;
        if (hp2 != null) {
            hp2.c(7, y6);
        }
    }

    public boolean t() {
        int i5 = this.f13151b;
        if (i5 == 0 || i5 == 2 || i5 == 4) {
            return y((HP) this.f13153e);
        }
        HP hp = (HP) this.f13154f;
        hp.getClass();
        return hp.f7512L != 0;
    }

    public boolean u(TN tn, HP hp) {
        if (hp == null) {
            return true;
        }
        CQ[] cqArr = tn.f10124c;
        int i5 = this.f13150a;
        CQ cq = cqArr[i5];
        CQ cq2 = hp.f7514M;
        if (cq2 == null) {
            return true;
        }
        if (cq2 == cq && (cq == null || hp.q0())) {
            return true;
        }
        TN tn2 = tn.f10133m;
        return tn2 != null && tn2.f10124c[i5] == hp.f7514M;
    }

    public void v(HP hp, U4.g gVar) {
        DA.V(((HP) this.f13153e) == hp || ((HP) this.f13154f) == hp);
        if (y(hp)) {
            if (hp == ((HP) gVar.E)) {
                gVar.F = null;
                gVar.E = null;
                gVar.f4116G = true;
            }
            A(hp);
            DA.V(hp.f7512L == 1);
            NA na = hp.f7502G;
            na.F = null;
            na.f8887G = null;
            hp.f7512L = 0;
            hp.f7514M = null;
            hp.f7516N = null;
            hp.f7523R = false;
            hp.i();
            hp.f7528U = null;
            hp.f7530V = -9223372036854775807L;
        }
    }

    public void w(boolean z2) {
        if (z2) {
            if (this.f13152c) {
                HP hp = (HP) this.f13153e;
                DA.V(hp.f7512L == 0);
                NA na = hp.f7502G;
                na.F = null;
                na.f8887G = null;
                hp.j();
                this.f13152c = false;
                return;
            }
            return;
        }
        if (this.d) {
            HP hp2 = (HP) this.f13154f;
            hp2.getClass();
            DA.V(hp2.f7512L == 0);
            NA na2 = hp2.f7502G;
            na2.F = null;
            na2.f8887G = null;
            hp2.j();
            this.d = false;
        }
    }

    public int x(HP hp, TN tn, C1926s c1926s, U4.g gVar) {
        int i5;
        if (hp != null && hp.f7512L != 0) {
            HP hp2 = (HP) this.f13153e;
            boolean z2 = hp != hp2;
            if (hp == hp2 && ((i5 = this.f13151b) == 2 || i5 == 4)) {
                return 1;
            }
            if (hp == ((HP) this.f13154f) && this.f13151b == 3) {
                return 1;
            }
            CQ cq = hp.f7514M;
            CQ[] cqArr = tn.f10124c;
            int i7 = this.f13150a;
            CQ cq2 = cqArr[i7];
            boolean zB = c1926s.b(i7);
            if (!zB || cq != cq2) {
                if (!hp.f7523R) {
                    InterfaceC1765p interfaceC1765p = ((InterfaceC1765p[]) c1926s.f14368G)[i7];
                    int iB = interfaceC1765p != null ? interfaceC1765p.b() : 0;
                    C2168wP[] c2168wPArr = new C2168wP[iB];
                    for (int i8 = 0; i8 < iB; i8++) {
                        interfaceC1765p.getClass();
                        c2168wPArr[i8] = interfaceC1765p.d(i8);
                    }
                    CQ cq3 = cqArr[i7];
                    cq3.getClass();
                    hp.p0(c2168wPArr, cq3, tn.a(), tn.f10136p, tn.f10127g.f10299a);
                    return 3;
                }
                if (!hp.I()) {
                    return 0;
                }
                v(hp, gVar);
                if (!zB || D()) {
                    w(!z2);
                    return 1;
                }
            }
        }
        return 1;
    }

    public HP z(TN tn) {
        if (tn != null) {
            CQ cq = tn.f10124c[this.f13150a];
            if (cq != null) {
                HP hp = (HP) this.f13153e;
                if (hp.f7514M == cq) {
                    return hp;
                }
                HP hp2 = (HP) this.f13154f;
                if (hp2 != null && hp2.f7514M == cq) {
                    return hp2;
                }
            }
        }
        return null;
    }
}
