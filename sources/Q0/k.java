package q0;

import A0.C;
import A0.C0015o;
import A0.D;
import A0.O;
import A0.y0;
import N3.H;
import N3.K;
import N3.h0;
import android.net.Uri;
import android.util.SparseArray;
import com.google.android.gms.internal.ads.QN;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import com.google.android.gms.internal.play_billing.C2725l;
import d0.AbstractC2757D;
import d0.AbstractC2789k;
import d0.C2756C;
import d0.C2758E;
import d0.C2770Q;
import d0.C2793o;
import d0.C2794p;
import g0.AbstractC2922y;
import g0.RunnableC2897B;
import g5.C2939a;
import i0.InterfaceC2993z;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Map;
import k0.J;
import k0.f0;
import l.C3157h;
import r0.C3357c;
import r3.AbstractC3360b;
import x4.C3552d;

/* JADX INFO: loaded from: classes.dex */
public final class k implements D, r0.t {
    public final C3335c E;
    public final C3357c F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final C3157h f20822G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final InterfaceC2993z f20823H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final p0.i f20824I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final O f20825J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final D3.D f20826K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final O f20827L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final C2725l f20828M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final IdentityHashMap f20829N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final C2939a f20830O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final C3552d f20831P;
    public final boolean Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final int f20832R;
    public final l0.j S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final g1.i f20833T = new g1.i(this);

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public C f20834U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public int f20835V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public y0 f20836W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public q[] f20837X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public q[] f20838Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f20839Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public C0015o f20840a0;

    public k(C3335c c3335c, C3357c c3357c, C3157h c3157h, InterfaceC2993z interfaceC2993z, p0.i iVar, O o7, D3.D d, O o8, C2725l c2725l, C3552d c3552d, boolean z2, int i5, l0.j jVar) {
        this.E = c3335c;
        this.F = c3357c;
        this.f20822G = c3157h;
        this.f20823H = interfaceC2993z;
        this.f20824I = iVar;
        this.f20825J = o7;
        this.f20826K = d;
        this.f20827L = o8;
        this.f20828M = c2725l;
        this.f20831P = c3552d;
        this.Q = z2;
        this.f20832R = i5;
        this.S = jVar;
        c3552d.getClass();
        H h7 = K.F;
        h0 h0Var = h0.f3068I;
        this.f20840a0 = new C0015o(h0Var, h0Var);
        this.f20829N = new IdentityHashMap();
        this.f20830O = new C2939a(10);
        this.f20837X = new q[0];
        this.f20838Y = new q[0];
    }

    public static C2794p g(C2794p c2794p, C2794p c2794p2, boolean z2) {
        C2756C c2756c;
        int i5;
        String str;
        String str2;
        K k4;
        int i7;
        int i8;
        String str3;
        H h7 = K.F;
        h0 h0Var = h0.f3068I;
        if (c2794p2 != null) {
            str2 = c2794p2.f16959k;
            c2756c = c2794p2.f16960l;
            i7 = c2794p2.F;
            i5 = c2794p2.f16953e;
            i8 = c2794p2.f16954f;
            str = c2794p2.d;
            str3 = c2794p2.f16951b;
            k4 = c2794p2.f16952c;
        } else {
            String strV = AbstractC2922y.v(1, c2794p.f16959k);
            c2756c = c2794p.f16960l;
            if (z2) {
                i7 = c2794p.F;
                i5 = c2794p.f16953e;
                i8 = c2794p.f16954f;
                str = c2794p.d;
                str3 = c2794p.f16951b;
                str2 = strV;
                k4 = c2794p.f16952c;
            } else {
                i5 = 0;
                str = null;
                str2 = strV;
                k4 = h0Var;
                i7 = -1;
                i8 = 0;
                str3 = null;
            }
        }
        String strD = AbstractC2757D.d(str2);
        int i9 = z2 ? c2794p.f16956h : -1;
        int i10 = z2 ? c2794p.f16957i : -1;
        C2793o c2793o = new C2793o();
        c2793o.f16912a = c2794p.f16950a;
        c2793o.f16913b = str3;
        c2793o.f16914c = K.m(k4);
        c2793o.f16922l = AbstractC2757D.n(c2794p.f16961m);
        c2793o.f16923m = AbstractC2757D.n(strD);
        c2793o.f16920j = str2;
        c2793o.f16921k = c2756c;
        c2793o.f16918h = i9;
        c2793o.f16919i = i10;
        c2793o.E = i7;
        c2793o.f16915e = i5;
        c2793o.f16916f = i8;
        c2793o.d = str;
        return new C2794p(c2793o);
    }

    @Override // A0.D
    public final long a(long j6, f0 f0Var) {
        q[] qVarArr = this.f20838Y;
        int length = qVarArr.length;
        int i5 = 0;
        while (true) {
            if (i5 >= length) {
                break;
            }
            q qVar = qVarArr[i5];
            if (qVar.f20884e0 == 2) {
                i iVar = qVar.f20864H;
                C3357c c3357c = iVar.f20783g;
                int iC = iVar.f20794r.c();
                Uri[] uriArr = iVar.f20781e;
                r0.l lVarA = (iC >= uriArr.length || iC == -1) ? null : c3357c.a(true, uriArr[iVar.f20794r.n()]);
                if (lVarA != null) {
                    K k4 = lVarA.f21075r;
                    if (!k4.isEmpty()) {
                        long j7 = lVarA.f21065h - c3357c.f21002R;
                        long j8 = j6 - j7;
                        int iD = AbstractC2922y.d(k4, Long.valueOf(j8), true);
                        long j9 = ((r0.i) k4.get(iD)).f21051I;
                        return f0Var.a(j8, j9, (!lVarA.f21099c || iD == k4.size() - 1) ? j9 : ((r0.i) k4.get(iD + 1)).f21051I) + j7;
                    }
                }
            } else {
                i5++;
            }
        }
        return j6;
    }

    @Override // r0.t
    public final void b() {
        for (q qVar : this.f20837X) {
            E0.o oVar = qVar.f20870N;
            i iVar = qVar.f20864H;
            ArrayList arrayList = qVar.f20873R;
            if (!arrayList.isEmpty()) {
                j jVar = (j) N3.r.m(arrayList);
                int iB = iVar.b(jVar);
                int i5 = jVar.S;
                if (iB == 1) {
                    if (!jVar.h()) {
                        AbstractC2730n0.D(i5 != -1);
                        r0.l lVarA = iVar.f20783g.a(false, iVar.f20781e[iVar.f20784h.a(jVar.f352H)]);
                        lVarA.getClass();
                        K k4 = lVarA.f21075r;
                        int i7 = (int) (jVar.f389N - lVarA.f21068k);
                        jVar.f20820o0 = i7 < 0 ? 0L : ((r0.g) (i7 < k4.size() ? ((r0.i) k4.get(i7)).Q : lVarA.f21076s).get(i5)).f21049G;
                    }
                } else if (iB == 0) {
                    qVar.f20876V.post(new RunnableC2897B(16, qVar, jVar));
                } else if (iB == 2 && !qVar.f20903x0 && oVar.d()) {
                    oVar.a();
                }
            }
        }
        this.f20834U.r(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0052 A[SYNTHETIC] */
    @Override // r0.t
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean c(android.net.Uri r17, o2.q r18, boolean r19) {
        /*
            r16 = this;
            r0 = r16
            r1 = r17
            q0.q[] r2 = r0.f20837X
            int r3 = r2.length
            r6 = 0
            r7 = 1
        L9:
            if (r6 >= r3) goto L87
            r8 = r2[r6]
            q0.i r9 = r8.f20864H
            android.net.Uri[] r10 = r9.f20781e
            boolean r11 = g0.AbstractC2922y.m(r1, r10)
            if (r11 != 0) goto L1c
            r8 = r18
        L19:
            r4 = 1
            goto L83
        L1c:
            r11 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            if (r19 != 0) goto L3e
            D3.D r8 = r8.f20869M
            D0.v r13 = r9.f20794r
            E0.h r13 = com.google.android.gms.internal.play_billing.AbstractC2730n0.F(r13)
            r8.getClass()
            r8 = r18
            E0.i r13 = D3.D.i(r13, r8)
            if (r13 == 0) goto L40
            int r14 = r13.f1626a
            r15 = 2
            if (r14 != r15) goto L40
            long r13 = r13.f1627b
            goto L41
        L3e:
            r8 = r18
        L40:
            r13 = r11
        L41:
            r15 = 0
        L42:
            int r4 = r10.length
            r5 = -1
            if (r15 >= r4) goto L52
            r4 = r10[r15]
            boolean r4 = r4.equals(r1)
            if (r4 == 0) goto L4f
            goto L53
        L4f:
            int r15 = r15 + 1
            goto L42
        L52:
            r15 = r5
        L53:
            if (r15 != r5) goto L56
            goto L81
        L56:
            D0.v r4 = r9.f20794r
            int r4 = r4.u(r15)
            if (r4 != r5) goto L5f
            goto L81
        L5f:
            r9.f20791o = r1
            int r5 = (r13 > r11 ? 1 : (r13 == r11 ? 0 : -1))
            if (r5 == 0) goto L82
            D0.v r5 = r9.f20794r
            boolean r4 = r5.l(r13, r4)
            if (r4 == 0) goto L82
            r0.c r4 = r9.f20783g
            java.util.HashMap r4 = r4.f20993H
            java.lang.Object r4 = r4.get(r1)
            r0.b r4 = (r0.C3356b) r4
            if (r4 == 0) goto L7e
            boolean r4 = r0.C3356b.a(r4, r13)
            goto L7f
        L7e:
            r4 = 0
        L7f:
            if (r4 == 0) goto L82
        L81:
            goto L19
        L82:
            r4 = 0
        L83:
            r7 = r7 & r4
            int r6 = r6 + 1
            goto L9
        L87:
            A0.C r1 = r0.f20834U
            r1.r(r0)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: q0.k.c(android.net.Uri, o2.q, boolean):boolean");
    }

    public final q d(String str, int i5, Uri[] uriArr, C2794p[] c2794pArr, C2794p c2794p, List list, Map map, long j6) {
        return new q(str, i5, this.f20833T, new i(this.E, this.F, uriArr, c2794pArr, this.f20822G, this.f20823H, this.f20830O, list, this.S), map, this.f20828M, j6, c2794p, this.f20824I, this.f20825J, this.f20826K, this.f20827L, this.f20832R, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:120:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x02fa  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0199  */
    /* JADX WARN: Type inference failed for: r30v0 */
    /* JADX WARN: Type inference failed for: r30v2 */
    /* JADX WARN: Type inference failed for: r30v3, types: [int] */
    /* JADX WARN: Type inference failed for: r30v5 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v49 */
    /* JADX WARN: Type inference failed for: r7v5, types: [int] */
    /* JADX WARN: Type inference failed for: r7v50 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v40 */
    /* JADX WARN: Type inference failed for: r9v5 */
    @Override // A0.D
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long e(D0.v[] r40, boolean[] r41, A0.p0[] r42, boolean[] r43, long r44) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 856
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: q0.k.e(D0.v[], boolean[], A0.p0[], boolean[], long):long");
    }

    @Override // A0.r0
    public final long f() {
        return this.f20840a0.f();
    }

    @Override // A0.D
    public final void h() throws IOException {
        for (q qVar : this.f20837X) {
            qVar.D();
            if (qVar.f20903x0 && !qVar.f20887h0) {
                throw C2758E.a(null, "Loading finished before preparation is complete.");
            }
        }
    }

    @Override // A0.D
    public final long i(long j6) throws Throwable {
        q[] qVarArr = this.f20838Y;
        if (qVarArr.length > 0) {
            boolean zH = qVarArr[0].H(j6, false);
            int i5 = 1;
            while (true) {
                q[] qVarArr2 = this.f20838Y;
                if (i5 >= qVarArr2.length) {
                    break;
                }
                qVarArr2[i5].H(j6, zH);
                i5++;
            }
            if (zH) {
                ((SparseArray) this.f20830O.E).clear();
            }
        }
        return j6;
    }

    @Override // A0.r0
    public final boolean m() {
        return this.f20840a0.m();
    }

    @Override // A0.D
    public final long p() {
        return -9223372036854775807L;
    }

    @Override // A0.D
    public final y0 q() {
        y0 y0Var = this.f20836W;
        y0Var.getClass();
        return y0Var;
    }

    @Override // A0.r0
    public final long s() {
        return this.f20840a0.s();
    }

    @Override // A0.D
    public final void t(long j6, boolean z2) throws Throwable {
        for (q qVar : this.f20838Y) {
            if (qVar.f20886g0 && !qVar.B()) {
                int length = qVar.f20880Z.length;
                for (int i5 = 0; i5 < length; i5++) {
                    qVar.f20880Z[i5].j(j6, z2, qVar.f20897r0[i5]);
                }
            }
        }
    }

    @Override // A0.r0
    public final boolean u(J j6) {
        if (this.f20836W != null) {
            return this.f20840a0.u(j6);
        }
        for (q qVar : this.f20837X) {
            if (!qVar.f20887h0) {
                QN qn = new QN();
                qn.f9492a = qVar.f20899t0;
                qVar.u(new J(qn));
            }
        }
        return false;
    }

    @Override // A0.D
    public final void v(C c5, long j6) {
        C3335c c3335c;
        boolean z2;
        List list;
        List list2;
        HashSet hashSet;
        int i5;
        HashSet hashSet2;
        int i7;
        boolean z6;
        C3335c c3335c2;
        int i8;
        boolean z7;
        Uri[] uriArr;
        this.f20834U = c5;
        C3357c c3357c = this.F;
        c3357c.getClass();
        c3357c.f20994I.add(this);
        r0.o oVar = c3357c.f20999N;
        oVar.getClass();
        List list3 = oVar.f21091f;
        List list4 = oVar.f21090e;
        Map map = Collections.EMPTY_MAP;
        boolean zIsEmpty = list4.isEmpty();
        List list5 = oVar.f21092g;
        int i9 = 0;
        this.f20835V = 0;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        C3335c c3335c3 = this.E;
        boolean z8 = this.Q;
        if (zIsEmpty) {
            c3335c = c3335c3;
            z2 = z8;
            list = list3;
            list2 = list5;
        } else {
            C2794p c2794p = oVar.f21093h;
            int size = list4.size();
            int[] iArr = new int[size];
            int i10 = 0;
            int i11 = 0;
            while (true) {
                list2 = list5;
                if (i10 >= list4.size()) {
                    break;
                }
                C2794p c2794p2 = ((r0.n) list4.get(i10)).f21085b;
                int i12 = c2794p2.f16970v;
                String str = c2794p2.f16959k;
                if (i12 > 0 || AbstractC2922y.v(2, str) != null) {
                    iArr[i10] = 2;
                    i11++;
                } else if (AbstractC2922y.v(1, str) != null) {
                    iArr[i10] = 1;
                    i9++;
                } else {
                    iArr[i10] = -1;
                }
                i10++;
                list5 = list2;
            }
            if (i11 > 0) {
                z7 = false;
                c3335c2 = c3335c3;
                i8 = i11;
                z6 = true;
            } else if (i9 < size) {
                z6 = false;
                c3335c2 = c3335c3;
                i8 = size - i9;
                z7 = true;
            } else {
                z6 = false;
                c3335c2 = c3335c3;
                i8 = size;
                z7 = false;
            }
            Uri[] uriArr2 = new Uri[i8];
            C2794p[] c2794pArr = new C2794p[i8];
            int[] iArr2 = new int[i8];
            int i13 = 0;
            int i14 = 0;
            while (i13 < list4.size()) {
                if (z6) {
                    uriArr = uriArr2;
                    if (iArr[i13] == 2) {
                    }
                    i13++;
                    uriArr2 = uriArr;
                } else {
                    uriArr = uriArr2;
                }
                if (!z7 || iArr[i13] != 1) {
                    r0.n nVar = (r0.n) list4.get(i13);
                    uriArr[i14] = nVar.f21084a;
                    c2794pArr[i14] = nVar.f21085b;
                    iArr2[i14] = i13;
                    i14++;
                }
                i13++;
                uriArr2 = uriArr;
            }
            Uri[] uriArr3 = uriArr2;
            String str2 = c2794pArr[0].f16959k;
            int iU = AbstractC2922y.u(2, str2);
            int iU2 = AbstractC2922y.u(1, str2);
            boolean z9 = (iU2 == 1 || (iU2 == 0 && list3.isEmpty())) && iU <= 1 && iU2 + iU > 0;
            C3335c c3335c4 = c3335c2;
            list = list3;
            z2 = z8;
            q qVarD = d("main", (z6 || iU2 <= 0) ? 0 : 1, uriArr3, c2794pArr, oVar.f21093h, oVar.f21094i, map, j6);
            arrayList.add(qVarD);
            arrayList2.add(iArr2);
            if (z2 && z9) {
                ArrayList arrayList3 = new ArrayList();
                if (iU > 0) {
                    C2794p[] c2794pArr2 = new C2794p[i8];
                    int i15 = 0;
                    while (i15 < i8) {
                        C2794p c2794p3 = c2794pArr[i15];
                        String strV = AbstractC2922y.v(2, c2794p3.f16959k);
                        String strD = AbstractC2757D.d(strV);
                        C2793o c2793o = new C2793o();
                        c2793o.f16912a = c2794p3.f16950a;
                        c2793o.f16913b = c2794p3.f16951b;
                        c2793o.f16914c = K.m(c2794p3.f16952c);
                        c2793o.f16922l = AbstractC2757D.n(c2794p3.f16961m);
                        c2793o.f16923m = AbstractC2757D.n(strD);
                        c2793o.f16920j = strV;
                        c2793o.f16921k = c2794p3.f16960l;
                        c2793o.f16918h = c2794p3.f16956h;
                        c2793o.f16919i = c2794p3.f16957i;
                        c2793o.f16930t = c2794p3.f16969u;
                        c2793o.f16931u = c2794p3.f16970v;
                        c2793o.f16934x = c2794p3.f16973y;
                        c2793o.f16915e = c2794p3.f16953e;
                        c2793o.f16916f = c2794p3.f16954f;
                        c2794pArr2[i15] = new C2794p(c2793o);
                        i15++;
                        c2794pArr = c2794pArr;
                    }
                    C2794p[] c2794pArr3 = c2794pArr;
                    arrayList3.add(new C2770Q("main", c2794pArr2));
                    if (iU2 > 0 && (c2794p != null || list.isEmpty())) {
                        arrayList3.add(new C2770Q("main:audio", g(c2794pArr3[0], c2794p, false)));
                    }
                    List list6 = oVar.f21094i;
                    if (list6 != null) {
                        for (int i16 = 0; i16 < list6.size(); i16++) {
                            arrayList3.add(new C2770Q(AbstractC2789k.h(i16, "main:cc:"), c3335c4.b((C2794p) list6.get(i16))));
                        }
                    }
                    c3335c = c3335c4;
                } else {
                    c3335c = c3335c4;
                    C2794p[] c2794pArr4 = new C2794p[i8];
                    for (int i17 = 0; i17 < i8; i17++) {
                        c2794pArr4[i17] = g(c2794pArr[i17], c2794p, true);
                    }
                    arrayList3.add(new C2770Q("main", c2794pArr4));
                }
                C2793o c2793o2 = new C2793o();
                c2793o2.f16912a = "ID3";
                c2793o2.f16923m = AbstractC2757D.n("application/id3");
                C2770Q c2770q = new C2770Q("main:id3", new C2794p(c2793o2));
                arrayList3.add(c2770q);
                qVarD.F((C2770Q[]) arrayList3.toArray(new C2770Q[0]), arrayList3.indexOf(c2770q));
            } else {
                c3335c = c3335c4;
            }
        }
        ArrayList arrayList4 = new ArrayList(list.size());
        ArrayList arrayList5 = new ArrayList(list.size());
        ArrayList arrayList6 = new ArrayList(list.size());
        HashSet hashSet3 = new HashSet();
        int i18 = 0;
        while (i18 < list.size()) {
            List list7 = list;
            String str3 = ((r0.m) list7.get(i18)).f21083c;
            if (hashSet3.add(str3)) {
                arrayList4.clear();
                arrayList5.clear();
                arrayList6.clear();
                boolean z10 = true;
                for (int i19 = 0; i19 < list7.size(); i19++) {
                    if (str3.equals(((r0.m) list7.get(i19)).f21083c)) {
                        r0.m mVar = (r0.m) list7.get(i19);
                        arrayList6.add(Integer.valueOf(i19));
                        Uri uri = mVar.f21081a;
                        C2794p c2794p4 = mVar.f21082b;
                        arrayList4.add(uri);
                        arrayList5.add(c2794p4);
                        z10 &= AbstractC2922y.u(1, c2794p4.f16959k) == 1;
                    }
                }
                String strConcat = "audio:".concat(str3);
                String str4 = AbstractC2922y.f17540a;
                list = list7;
                hashSet2 = hashSet3;
                i7 = i18;
                q qVarD2 = d(strConcat, 1, (Uri[]) arrayList4.toArray(new Uri[0]), (C2794p[]) arrayList5.toArray(new C2794p[0]), null, Collections.EMPTY_LIST, map, j6);
                arrayList2.add(AbstractC3360b.c0(arrayList6));
                arrayList.add(qVarD2);
                if (z2 && z10) {
                    qVarD2.F(new C2770Q[]{new C2770Q(strConcat, (C2794p[]) arrayList5.toArray(new C2794p[0]))}, new int[0]);
                }
            } else {
                hashSet2 = hashSet3;
                i7 = i18;
                list = list7;
            }
            i18 = i7 + 1;
            hashSet3 = hashSet2;
        }
        this.f20839Z = arrayList.size();
        ArrayList arrayList7 = new ArrayList(list2.size());
        ArrayList arrayList8 = new ArrayList(list2.size());
        ArrayList arrayList9 = new ArrayList(list2.size());
        HashSet hashSet4 = new HashSet();
        int i20 = 0;
        while (i20 < list2.size()) {
            List list8 = list2;
            String str5 = ((r0.m) list8.get(i20)).f21083c;
            if (hashSet4.add(str5)) {
                arrayList7.clear();
                arrayList8.clear();
                arrayList9.clear();
                for (int i21 = 0; i21 < list8.size(); i21++) {
                    if (str5.equals(((r0.m) list8.get(i21)).f21083c)) {
                        r0.m mVar2 = (r0.m) list8.get(i21);
                        arrayList9.add(Integer.valueOf(i21));
                        arrayList7.add(mVar2.f21081a);
                        arrayList8.add(mVar2.f21082b);
                    }
                }
                String strConcat2 = "subtitle:".concat(str5);
                C2794p[] c2794pArr5 = (C2794p[]) arrayList8.toArray(new C2794p[0]);
                String str6 = AbstractC2922y.f17540a;
                Uri[] uriArr4 = (Uri[]) arrayList7.toArray(new Uri[0]);
                H h7 = K.F;
                list2 = list8;
                hashSet = hashSet4;
                i5 = i20;
                q qVarD3 = d(strConcat2, 3, uriArr4, c2794pArr5, null, h0.f3068I, map, j6);
                arrayList2.add(AbstractC3360b.c0(arrayList9));
                arrayList.add(qVarD3);
                int length = c2794pArr5.length;
                C2794p[] c2794pArr6 = new C2794p[length];
                for (int i22 = 0; i22 < length; i22++) {
                    c2794pArr6[i22] = c3335c.b(c2794pArr5[i22]);
                }
                qVarD3.F(new C2770Q[]{new C2770Q(strConcat2, c2794pArr6)}, new int[0]);
            } else {
                hashSet = hashSet4;
                i5 = i20;
                list2 = list8;
            }
            i20 = i5 + 1;
            hashSet4 = hashSet;
        }
        this.f20837X = (q[]) arrayList.toArray(new q[0]);
        this.f20835V = this.f20837X.length;
        for (int i23 = 0; i23 < this.f20839Z; i23++) {
            this.f20837X[i23].f20864H.f20788l = true;
        }
        for (q qVar : this.f20837X) {
            if (!qVar.f20887h0) {
                QN qn = new QN();
                qn.f9492a = qVar.f20899t0;
                qVar.u(new J(qn));
            }
        }
        this.f20838Y = this.f20837X;
    }

    @Override // A0.r0
    public final void w(long j6) {
        this.f20840a0.w(j6);
    }
}
