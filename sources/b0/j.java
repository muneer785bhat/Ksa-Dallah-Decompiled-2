package B0;

import A0.C0022w;
import A0.O;
import A0.o0;
import A0.p0;
import A0.q0;
import A0.r0;
import D3.D;
import D3.P0;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import com.google.android.gms.internal.play_billing.C2725l;
import d0.AbstractC2757D;
import d0.C2794p;
import g0.AbstractC2898a;
import g0.AbstractC2922y;
import g5.C2941c;
import i0.C2978k;
import i0.C2992y;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import k0.J;
import n0.C3226b;
import o2.q;

/* JADX INFO: loaded from: classes.dex */
public final class j implements p0, r0, E0.j, E0.m {
    public final int E;
    public final int[] F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final C2794p[] f361G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final boolean[] f362H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final k f363I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final Object f364J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final O f365K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final D f366L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final E0.o f367M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final d f368N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final ArrayList f369O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final List f370P;
    public final o0 Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final o0[] f371R;
    public final P0 S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public g f372T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public C2794p f373U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public i f374V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public long f375W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public long f376X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f377Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public a f378Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f379a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public boolean f380b0;
    public boolean c0;

    public j(int i5, int[] iArr, C2794p[] c2794pArr, k kVar, q0 q0Var, C2725l c2725l, long j6, p0.i iVar, O o7, D d, O o8, boolean z2, F0.a aVar) {
        this.E = i5;
        int i7 = 0;
        iArr = iArr == null ? new int[0] : iArr;
        this.F = iArr;
        this.f361G = c2794pArr == null ? new C2794p[0] : c2794pArr;
        this.f363I = kVar;
        this.f364J = q0Var;
        this.f365K = o8;
        this.f366L = d;
        this.f379a0 = z2;
        this.f367M = aVar != null ? new E0.o(aVar) : new E0.o("ChunkSampleStream");
        this.f368N = new d();
        ArrayList arrayList = new ArrayList();
        this.f369O = arrayList;
        this.f370P = Collections.unmodifiableList(arrayList);
        int length = iArr.length;
        this.f371R = new o0[length];
        this.f362H = new boolean[length];
        int i8 = length + 1;
        int[] iArr2 = new int[i8];
        o0[] o0VarArr = new o0[i8];
        iVar.getClass();
        o0 o0Var = new o0(c2725l, iVar, o7);
        this.Q = o0Var;
        iArr2[0] = i5;
        o0VarArr[0] = o0Var;
        while (i7 < length) {
            o0 o0Var2 = new o0(c2725l, null, null);
            this.f371R[i7] = o0Var2;
            int i9 = i7 + 1;
            o0VarArr[i9] = o0Var2;
            iArr2[i9] = this.F[i7];
            i7 = i9;
        }
        this.S = new P0(iArr2, o0VarArr, 3, false);
        this.f375W = j6;
        this.f376X = j6;
    }

    public final void A() {
        int iB = B(this.Q.t(), this.f377Y - 1);
        while (true) {
            int i5 = this.f377Y;
            if (i5 > iB) {
                return;
            }
            this.f377Y = i5 + 1;
            a aVar = (a) this.f369O.get(i5);
            C2794p c2794p = aVar.f352H;
            if (!c2794p.equals(this.f373U)) {
                this.f365K.b(this.E, c2794p, aVar.f353I, aVar.f354J, aVar.f355K);
            }
            this.f373U = c2794p;
        }
    }

    public final int B(int i5, int i7) {
        ArrayList arrayList;
        do {
            i7++;
            arrayList = this.f369O;
            if (i7 >= arrayList.size()) {
                return arrayList.size() - 1;
            }
        } while (((a) arrayList.get(i7)).c(0) <= i5);
        return i7 - 1;
    }

    public final void C(C3226b c3226b) {
        this.f374V = c3226b;
        o0 o0Var = this.Q;
        o0Var.k();
        g1.i iVar = o0Var.f187h;
        if (iVar != null) {
            iVar.I(o0Var.f184e);
            o0Var.f187h = null;
            o0Var.f186g = null;
        }
        for (o0 o0Var2 : this.f371R) {
            o0Var2.k();
            g1.i iVar2 = o0Var2.f187h;
            if (iVar2 != null) {
                iVar2.I(o0Var2.f184e);
                o0Var2.f187h = null;
                o0Var2.f186g = null;
            }
        }
        this.f367M.e(this);
    }

    public final void D(long j6) throws Throwable {
        ArrayList arrayList;
        a aVar;
        boolean zG;
        this.f376X = j6;
        int i5 = 0;
        this.f379a0 = false;
        if (z()) {
            this.f375W = j6;
            return;
        }
        int i7 = 0;
        while (true) {
            arrayList = this.f369O;
            if (i7 >= arrayList.size()) {
                break;
            }
            aVar = (a) arrayList.get(i7);
            long j7 = aVar.f355K;
            if (j7 == j6 && aVar.f331O == -9223372036854775807L) {
                break;
            } else if (j7 > j6) {
                break;
            } else {
                i7++;
            }
        }
        aVar = null;
        o0 o0Var = this.Q;
        if (aVar != null) {
            zG = o0Var.F(aVar.c(0));
        } else {
            long jF = f();
            zG = o0Var.G(j6, jF == Long.MIN_VALUE || j6 < jF);
        }
        o0[] o0VarArr = this.f371R;
        if (zG) {
            this.f377Y = B(o0Var.t(), 0);
            int length = o0VarArr.length;
            while (i5 < length) {
                o0VarArr[i5].G(j6, true);
                i5++;
            }
            return;
        }
        this.f375W = j6;
        this.c0 = false;
        arrayList.clear();
        this.f377Y = 0;
        E0.o oVar = this.f367M;
        if (oVar.d()) {
            o0Var.k();
            int length2 = o0VarArr.length;
            while (i5 < length2) {
                o0VarArr[i5].k();
                i5++;
            }
            oVar.a();
            return;
        }
        oVar.f1639G = null;
        o0Var.E(false);
        for (o0 o0Var2 : o0VarArr) {
            o0Var2.E(false);
        }
    }

    @Override // A0.p0
    public final void b() throws p0.d {
        E0.o oVar = this.f367M;
        oVar.b();
        this.Q.z();
        if (oVar.d()) {
            return;
        }
        this.f363I.b();
    }

    @Override // E0.j
    public final void c(E0.l lVar, long j6, long j7, int i5) {
        C0022w c0022w;
        g gVar = (g) lVar;
        if (i5 == 0) {
            long j8 = gVar.E;
            c0022w = new C0022w(gVar.F, j6);
        } else {
            long j9 = gVar.E;
            C2978k c2978k = gVar.F;
            C2992y c2992y = gVar.f357M;
            c0022w = new C0022w(c2978k, c2992y.f17892G, c2992y.f17893H, j6, j7, c2992y.F);
        }
        this.f365K.h(c0022w, gVar.f351G, this.E, gVar.f352H, gVar.f353I, gVar.f354J, gVar.f355K, gVar.f356L, i5);
    }

    @Override // E0.m
    public final void d() {
        this.Q.D();
        for (o0 o0Var : this.f371R) {
            o0Var.D();
        }
        this.f363I.release();
        i iVar = this.f374V;
        if (iVar != null) {
            C3226b c3226b = (C3226b) iVar;
            synchronized (c3226b) {
                n0.m mVar = (n0.m) c3226b.f20009R.remove(this);
                if (mVar != null) {
                    mVar.f20088a.D();
                }
            }
        }
    }

    @Override // A0.r0
    public final long f() {
        if (z()) {
            return this.f375W;
        }
        if (this.c0) {
            return Long.MIN_VALUE;
        }
        return x().f356L;
    }

    @Override // A0.p0
    public final boolean g() {
        return !z() && this.Q.x(this.c0);
    }

    @Override // A0.p0
    public final int j(long j6) {
        if (z()) {
            return 0;
        }
        boolean z2 = this.c0;
        o0 o0Var = this.Q;
        int iV = o0Var.v(j6, z2);
        a aVar = this.f378Z;
        if (aVar != null) {
            iV = Math.min(iV, aVar.c(0) - o0Var.t());
        }
        o0Var.H(iV);
        A();
        return iV;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [A0.q0, java.lang.Object] */
    @Override // E0.j
    public final E0.i k(E0.l lVar, long j6, long j7, IOException iOException, int i5) {
        E0.i iVar;
        g gVar = (g) lVar;
        long j8 = gVar.f357M.F;
        boolean z2 = gVar instanceof a;
        ArrayList arrayList = this.f369O;
        int size = arrayList.size() - 1;
        boolean z6 = (j8 != 0 && z2 && y(size)) ? false : true;
        C2978k c2978k = gVar.F;
        C2992y c2992y = gVar.f357M;
        boolean z7 = z6;
        C0022w c0022w = new C0022w(c2978k, c2992y.f17892G, c2992y.f17893H, j6, j7, j8);
        AbstractC2922y.Z(gVar.f355K);
        AbstractC2922y.Z(gVar.f356L);
        q qVar = new q(iOException, i5, 1);
        k kVar = this.f363I;
        D d = this.f366L;
        if (!kVar.c(gVar, z7, qVar, d)) {
            iVar = null;
        } else if (z7) {
            if (z2) {
                AbstractC2730n0.D(r(size) == gVar);
                if (arrayList.isEmpty()) {
                    this.f375W = this.f376X;
                }
            }
            iVar = E0.o.f1637I;
        } else {
            AbstractC2898a.s("ChunkSampleStream", "Ignoring attempt to cancel non-cancelable load.");
            iVar = null;
        }
        if (iVar == null) {
            d.getClass();
            long jK = D.k(qVar);
            iVar = jK != -9223372036854775807L ? new E0.i(0, jK, false) : E0.o.f1638J;
        }
        boolean zA = iVar.a();
        this.f365K.f(c0022w, gVar.f351G, this.E, gVar.f352H, gVar.f353I, gVar.f354J, gVar.f355K, gVar.f356L, iOException, !zA);
        if (!zA) {
            this.f372T = null;
            d.getClass();
            this.f364J.r(this);
        }
        return iVar;
    }

    @Override // A0.p0
    public final int l(C2941c c2941c, j0.d dVar, int i5) {
        if (z()) {
            return -3;
        }
        a aVar = this.f378Z;
        o0 o0Var = this.Q;
        if (aVar != null && aVar.c(0) <= o0Var.t()) {
            return -3;
        }
        A();
        return o0Var.C(c2941c, dVar, i5, this.c0);
    }

    @Override // A0.r0
    public final boolean m() {
        return this.f367M.d();
    }

    /* JADX WARN: Type inference failed for: r13v5, types: [A0.q0, java.lang.Object] */
    @Override // E0.j
    public final void n(E0.l lVar, long j6, long j7, boolean z2) {
        g gVar = (g) lVar;
        this.f372T = null;
        this.f378Z = null;
        long j8 = gVar.E;
        C2978k c2978k = gVar.F;
        C2992y c2992y = gVar.f357M;
        C0022w c0022w = new C0022w(c2978k, c2992y.f17892G, c2992y.f17893H, j6, j7, c2992y.F);
        this.f366L.getClass();
        this.f365K.c(c0022w, gVar.f351G, this.E, gVar.f352H, gVar.f353I, gVar.f354J, gVar.f355K, gVar.f356L);
        if (z2) {
            return;
        }
        if (z()) {
            this.Q.E(false);
            for (o0 o0Var : this.f371R) {
                o0Var.E(false);
            }
        } else if (gVar instanceof a) {
            ArrayList arrayList = this.f369O;
            r(arrayList.size() - 1);
            if (arrayList.isEmpty()) {
                this.f375W = this.f376X;
            }
        }
        this.f364J.r(this);
    }

    /* JADX WARN: Type inference failed for: r13v2, types: [A0.q0, java.lang.Object] */
    @Override // E0.j
    public final void o(E0.l lVar, long j6, long j7) {
        g gVar = (g) lVar;
        this.f372T = null;
        this.f363I.f(gVar);
        long j8 = gVar.E;
        C2978k c2978k = gVar.F;
        C2992y c2992y = gVar.f357M;
        C0022w c0022w = new C0022w(c2978k, c2992y.f17892G, c2992y.f17893H, j6, j7, c2992y.F);
        this.f366L.getClass();
        this.f365K.e(c0022w, gVar.f351G, this.E, gVar.f352H, gVar.f353I, gVar.f354J, gVar.f355K, gVar.f356L);
        this.f364J.r(this);
    }

    public final a r(int i5) {
        ArrayList arrayList = this.f369O;
        a aVar = (a) arrayList.get(i5);
        AbstractC2922y.R(arrayList, i5, arrayList.size());
        this.f377Y = Math.max(this.f377Y, arrayList.size());
        int i7 = 0;
        this.Q.n(aVar.c(0));
        while (true) {
            o0[] o0VarArr = this.f371R;
            if (i7 >= o0VarArr.length) {
                return aVar;
            }
            o0 o0Var = o0VarArr[i7];
            i7++;
            o0Var.n(aVar.c(i7));
        }
    }

    @Override // A0.r0
    public final long s() {
        if (this.c0) {
            return Long.MIN_VALUE;
        }
        if (z()) {
            return this.f375W;
        }
        long jMax = this.f376X;
        a aVarX = x();
        if (!aVarX.b()) {
            ArrayList arrayList = this.f369O;
            aVarX = arrayList.size() > 1 ? (a) arrayList.get(arrayList.size() - 2) : null;
        }
        if (aVarX != null) {
            jMax = Math.max(jMax, aVarX.f356L);
        }
        return Math.max(jMax, this.Q.q());
    }

    public final void t(long j6, boolean z2) throws Throwable {
        long j7;
        if (z()) {
            return;
        }
        o0 o0Var = this.Q;
        int i5 = o0Var.f196q;
        o0Var.j(j6, z2, true);
        o0 o0Var2 = this.Q;
        int i7 = o0Var2.f196q;
        if (i7 > i5) {
            synchronized (o0Var2) {
                j7 = o0Var2.f195p == 0 ? Long.MIN_VALUE : o0Var2.f193n[o0Var2.f197r];
            }
            int i8 = 0;
            while (true) {
                o0[] o0VarArr = this.f371R;
                if (i8 >= o0VarArr.length) {
                    break;
                }
                o0VarArr[i8].j(j7, z2, this.f362H[i8]);
                i8++;
            }
        }
        int iMin = Math.min(B(i7, 0), this.f377Y);
        if (iMin > 0) {
            AbstractC2922y.R(this.f369O, 0, iMin);
            this.f377Y -= iMin;
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // A0.r0
    public final boolean u(J j6) {
        long j7;
        List list;
        if (!this.c0) {
            E0.o oVar = this.f367M;
            if (!oVar.d() && !oVar.c()) {
                boolean z2 = z();
                if (z2) {
                    list = Collections.EMPTY_LIST;
                    j7 = this.f375W;
                } else {
                    j7 = x().f356L;
                    list = this.f370P;
                }
                this.f363I.d(j6, j7, list, this.f368N);
                d dVar = this.f368N;
                boolean z6 = dVar.E;
                g gVar = (g) dVar.F;
                dVar.F = null;
                dVar.E = false;
                if (z6) {
                    this.f375W = -9223372036854775807L;
                    this.c0 = true;
                    return true;
                }
                if (gVar != null) {
                    this.f372T = gVar;
                    boolean z7 = gVar instanceof a;
                    P0 p02 = this.S;
                    if (z7) {
                        a aVar = (a) gVar;
                        if (z2) {
                            long j8 = aVar.f355K;
                            long j9 = this.f375W;
                            if (j8 < j9) {
                                this.Q.f199t = j9;
                                for (o0 o0Var : this.f371R) {
                                    o0Var.f199t = this.f375W;
                                }
                                if (this.f379a0) {
                                    C2794p c2794p = aVar.f352H;
                                    this.f380b0 = !AbstractC2757D.a(c2794p.f16962n, c2794p.f16959k);
                                }
                            }
                            this.f379a0 = false;
                            this.f375W = -9223372036854775807L;
                        }
                        aVar.Q = p02;
                        o0[] o0VarArr = (o0[]) p02.f1068G;
                        int[] iArr = new int[o0VarArr.length];
                        for (int i5 = 0; i5 < o0VarArr.length; i5++) {
                            o0 o0Var2 = o0VarArr[i5];
                            iArr[i5] = o0Var2.f196q + o0Var2.f195p;
                        }
                        aVar.f333R = iArr;
                        this.f369O.add(aVar);
                    } else if (gVar instanceof m) {
                        ((m) gVar).f387O = p02;
                    }
                    oVar.f(gVar, this, this.f366L.j(gVar.f351G));
                    return true;
                }
            }
        }
        return false;
    }

    @Override // A0.r0
    public final void w(long j6) {
        E0.o oVar = this.f367M;
        if (oVar.c() || z()) {
            return;
        }
        boolean zD = oVar.d();
        List list = this.f370P;
        k kVar = this.f363I;
        ArrayList arrayList = this.f369O;
        if (zD) {
            g gVar = this.f372T;
            gVar.getClass();
            boolean z2 = gVar instanceof a;
            if (!(z2 && y(arrayList.size() - 1)) && kVar.g(j6, gVar, list)) {
                oVar.a();
                if (z2) {
                    this.f378Z = (a) gVar;
                    return;
                }
                return;
            }
            return;
        }
        int iE = kVar.e(j6, list);
        if (iE < arrayList.size()) {
            AbstractC2730n0.D(!oVar.d());
            int size = arrayList.size();
            while (true) {
                if (iE >= size) {
                    iE = -1;
                    break;
                } else if (!y(iE)) {
                    break;
                } else {
                    iE++;
                }
            }
            if (iE == -1) {
                return;
            }
            long j7 = x().f356L;
            a aVarR = r(iE);
            if (arrayList.isEmpty()) {
                this.f375W = this.f376X;
            }
            this.c0 = false;
            this.f365K.i(this.E, aVarR.f355K, j7);
        }
    }

    public final a x() {
        return (a) this.f369O.get(r0.size() - 1);
    }

    public final boolean y(int i5) {
        int iT;
        a aVar = (a) this.f369O.get(i5);
        if (this.Q.t() > aVar.c(0)) {
            return true;
        }
        int i7 = 0;
        do {
            o0[] o0VarArr = this.f371R;
            if (i7 >= o0VarArr.length) {
                return false;
            }
            iT = o0VarArr[i7].t();
            i7++;
        } while (iT <= aVar.c(i7));
        return true;
    }

    public final boolean z() {
        return this.f375W != -9223372036854775807L;
    }
}
