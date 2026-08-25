package y0;

import A0.C;
import A0.C0003c;
import A0.C0015o;
import A0.D;
import A0.O;
import A0.p0;
import A0.q0;
import A0.r0;
import A0.y0;
import B0.j;
import D0.v;
import E0.p;
import H3.q;
import N3.H;
import N3.K;
import N3.h0;
import N3.r;
import com.google.android.gms.internal.play_billing.C2725l;
import d0.AbstractC2757D;
import d0.C2770Q;
import d0.C2793o;
import d0.C2794p;
import i0.InterfaceC2974g;
import i0.InterfaceC2975h;
import i0.InterfaceC2993z;
import java.util.AbstractList;
import java.util.ArrayList;
import k0.J;
import k0.f0;
import p0.i;
import x4.C3552d;

/* JADX INFO: renamed from: y0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3557b implements D, q0 {
    public final q E;
    public final InterfaceC2993z F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final p f22679G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final i f22680H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final O f22681I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final D3.D f22682J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final O f22683K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final C2725l f22684L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final y0 f22685M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final C3552d f22686N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public C f22687O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public z0.c f22688P;
    public j[] Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public C0015o f22689R;

    public C3557b(z0.c cVar, q qVar, InterfaceC2993z interfaceC2993z, C3552d c3552d, i iVar, O o7, D3.D d, O o8, p pVar, C2725l c2725l) {
        this.f22688P = cVar;
        this.E = qVar;
        this.F = interfaceC2993z;
        this.f22679G = pVar;
        this.f22680H = iVar;
        this.f22681I = o7;
        this.f22682J = d;
        this.f22683K = o8;
        this.f22684L = c2725l;
        this.f22686N = c3552d;
        C2770Q[] c2770qArr = new C2770Q[cVar.f22874f.length];
        int i5 = 0;
        while (true) {
            z0.b[] bVarArr = cVar.f22874f;
            if (i5 >= bVarArr.length) {
                this.f22685M = new y0(c2770qArr);
                this.Q = new j[0];
                c3552d.getClass();
                H h7 = K.F;
                h0 h0Var = h0.f3068I;
                this.f22689R = new C0015o(h0Var, h0Var);
                return;
            }
            C2794p[] c2794pArr = bVarArr[i5].f22863j;
            C2794p[] c2794pArr2 = new C2794p[c2794pArr.length];
            for (int i7 = 0; i7 < c2794pArr.length; i7++) {
                C2794p c2794p = c2794pArr[i7];
                C2793o c2793oA = c2794p.a();
                c2793oA.f16911N = iVar.c(c2794p);
                C2794p c2794p2 = new C2794p(c2793oA);
                if (qVar.E && ((d4.c) qVar.f2125G).h(c2794p2)) {
                    C2793o c2793oA2 = c2794p2.a();
                    c2793oA2.f16923m = AbstractC2757D.n("application/x-media3-cues");
                    c2793oA2.f16908K = ((d4.c) qVar.f2125G).e(c2794p2);
                    StringBuilder sb = new StringBuilder();
                    sb.append(c2794p2.f16962n);
                    String str = c2794p2.f16959k;
                    sb.append(str != null ? " ".concat(str) : "");
                    c2793oA2.f16920j = sb.toString();
                    c2793oA2.f16928r = Long.MAX_VALUE;
                    c2794p2 = new C2794p(c2793oA2);
                }
                c2794pArr2[i7] = c2794p2;
            }
            c2770qArr[i5] = new C2770Q(Integer.toString(i5), c2794pArr2);
            i5++;
        }
    }

    @Override // A0.D
    public final long a(long j6, f0 f0Var) {
        for (j jVar : this.Q) {
            if (jVar.E == 2) {
                return jVar.f363I.a(j6, f0Var);
            }
        }
        return j6;
    }

    @Override // A0.D
    public final long e(v[] vVarArr, boolean[] zArr, p0[] p0VarArr, boolean[] zArr2, long j6) {
        ArrayList arrayList;
        int i5;
        v vVar;
        v[] vVarArr2 = vVarArr;
        ArrayList arrayList2 = new ArrayList();
        int i7 = 0;
        while (i7 < vVarArr2.length) {
            p0 p0Var = p0VarArr[i7];
            if (p0Var != null) {
                j jVar = (j) p0Var;
                v vVar2 = vVarArr2[i7];
                if (vVar2 == null || !zArr[i7]) {
                    jVar.C(null);
                    p0VarArr[i7] = null;
                } else {
                    ((C3556a) jVar.f363I).f22675e = vVar2;
                    arrayList2.add(jVar);
                }
            }
            if (p0VarArr[i7] != null || (vVar = vVarArr2[i7]) == null) {
                arrayList = arrayList2;
                i5 = i7;
            } else {
                int iB = this.f22685M.b(vVar.b());
                z0.c cVar = this.f22688P;
                q qVar = this.E;
                InterfaceC2975h interfaceC2975hP = ((InterfaceC2974g) qVar.F).p();
                InterfaceC2993z interfaceC2993z = this.F;
                if (interfaceC2993z != null) {
                    interfaceC2975hP.k(interfaceC2993z);
                }
                i5 = i7;
                arrayList = arrayList2;
                j jVar2 = new j(this.f22688P.f22874f[iB].f22855a, null, null, new C3556a(this.f22679G, cVar, iB, vVar, interfaceC2975hP, (d4.c) qVar.f2125G, qVar.E), this, this.f22684L, j6, this.f22680H, this.f22681I, this.f22682J, this.f22683K, false, null);
                arrayList.add(jVar2);
                p0VarArr[i5] = jVar2;
                zArr2[i5] = true;
            }
            i7 = i5 + 1;
            arrayList2 = arrayList;
            vVarArr2 = vVarArr;
        }
        ArrayList arrayList3 = arrayList2;
        j[] jVarArr = new j[arrayList3.size()];
        this.Q = jVarArr;
        arrayList3.toArray(jVarArr);
        AbstractList abstractListZ = r.z(arrayList3, new C0003c(14));
        this.f22686N.getClass();
        this.f22689R = new C0015o(arrayList3, abstractListZ);
        return j6;
    }

    @Override // A0.r0
    public final long f() {
        return this.f22689R.f();
    }

    @Override // A0.D
    public final void h() {
        this.f22679G.b();
    }

    @Override // A0.D
    public final long i(long j6) throws Throwable {
        for (j jVar : this.Q) {
            jVar.D(j6);
        }
        return j6;
    }

    @Override // A0.r0
    public final boolean m() {
        return this.f22689R.m();
    }

    @Override // A0.D
    public final long p() {
        return -9223372036854775807L;
    }

    @Override // A0.D
    public final y0 q() {
        return this.f22685M;
    }

    @Override // A0.q0
    public final void r(r0 r0Var) {
        C c5 = this.f22687O;
        c5.getClass();
        c5.r(this);
    }

    @Override // A0.r0
    public final long s() {
        return this.f22689R.s();
    }

    @Override // A0.D
    public final void t(long j6, boolean z2) throws Throwable {
        for (j jVar : this.Q) {
            jVar.t(j6, z2);
        }
    }

    @Override // A0.r0
    public final boolean u(J j6) {
        return this.f22689R.u(j6);
    }

    @Override // A0.D
    public final void v(C c5, long j6) {
        this.f22687O = c5;
        c5.b(this);
    }

    @Override // A0.r0
    public final void w(long j6) {
        this.f22689R.w(j6);
    }
}
