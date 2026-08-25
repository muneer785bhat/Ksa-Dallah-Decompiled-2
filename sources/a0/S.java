package A0;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.C2770Q;
import d0.C2793o;
import d0.C2794p;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import x4.C3552d;

/* JADX INFO: loaded from: classes.dex */
public final class S implements D, C {
    public final D[] E;
    public final boolean[] F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final IdentityHashMap f40G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final C3552d f41H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final ArrayList f42I = new ArrayList();

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final HashMap f43J = new HashMap();

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public C f44K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public y0 f45L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public D[] f46M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public C0015o f47N;

    public S(C3552d c3552d, long[] jArr, D... dArr) {
        this.f41H = c3552d;
        this.E = dArr;
        c3552d.getClass();
        N3.H h7 = N3.K.F;
        N3.h0 h0Var = N3.h0.f3068I;
        this.f47N = new C0015o(h0Var, h0Var);
        this.f40G = new IdentityHashMap();
        this.f46M = new D[0];
        this.F = new boolean[dArr.length];
        for (int i5 = 0; i5 < dArr.length; i5++) {
            long j6 = jArr[i5];
            if (j6 != 0) {
                this.F[i5] = true;
                this.E[i5] = new w0(dArr[i5], j6);
            }
        }
    }

    @Override // A0.D
    public final long a(long j6, k0.f0 f0Var) {
        D[] dArr = this.f46M;
        return (dArr.length > 0 ? dArr[0] : this.E[0]).a(j6, f0Var);
    }

    @Override // A0.C
    public final void b(D d) {
        ArrayList arrayList = this.f42I;
        arrayList.remove(d);
        if (arrayList.isEmpty()) {
            D[] dArr = this.E;
            int i5 = 0;
            for (D d3 : dArr) {
                i5 += d3.q().f251a;
            }
            C2770Q[] c2770qArr = new C2770Q[i5];
            int i7 = 0;
            for (int i8 = 0; i8 < dArr.length; i8++) {
                y0 y0VarQ = dArr[i8].q();
                int i9 = y0VarQ.f251a;
                int i10 = 0;
                while (i10 < i9) {
                    C2770Q c2770qA = y0VarQ.a(i10);
                    int i11 = c2770qA.f16828a;
                    C2794p[] c2794pArr = new C2794p[i11];
                    for (int i12 = 0; i12 < i11; i12++) {
                        C2794p c2794p = c2770qA.d[i12];
                        C2793o c2793oA = c2794p.a();
                        StringBuilder sb = new StringBuilder();
                        sb.append(i8);
                        sb.append(":");
                        String str = c2794p.f16950a;
                        if (str == null) {
                            str = "";
                        }
                        sb.append(str);
                        c2793oA.f16912a = sb.toString();
                        c2794pArr[i12] = new C2794p(c2793oA);
                    }
                    C2770Q c2770q = new C2770Q(i8 + ":" + c2770qA.f16829b, c2794pArr);
                    this.f43J.put(c2770q, c2770qA);
                    c2770qArr[i7] = c2770q;
                    i10++;
                    i7++;
                }
            }
            this.f45L = new y0(c2770qArr);
            C c5 = this.f44K;
            c5.getClass();
            c5.b(this);
        }
    }

    @Override // A0.D
    public final long e(D0.v[] vVarArr, boolean[] zArr, p0[] p0VarArr, boolean[] zArr2, long j6) {
        IdentityHashMap identityHashMap;
        int[] iArr;
        int[] iArr2 = new int[vVarArr.length];
        int[] iArr3 = new int[vVarArr.length];
        int i5 = 0;
        int i7 = 0;
        while (true) {
            int length = vVarArr.length;
            identityHashMap = this.f40G;
            if (i7 >= length) {
                break;
            }
            p0 p0Var = p0VarArr[i7];
            Integer num = p0Var == null ? null : (Integer) identityHashMap.get(p0Var);
            iArr2[i7] = num == null ? -1 : num.intValue();
            D0.v vVar = vVarArr[i7];
            if (vVar != null) {
                String str = vVar.b().f16829b;
                iArr3[i7] = Integer.parseInt(str.substring(0, str.indexOf(":")));
            } else {
                iArr3[i7] = -1;
            }
            i7++;
        }
        identityHashMap.clear();
        int length2 = vVarArr.length;
        p0[] p0VarArr2 = new p0[length2];
        p0[] p0VarArr3 = new p0[vVarArr.length];
        D0.v[] vVarArr2 = new D0.v[vVarArr.length];
        D[] dArr = this.E;
        ArrayList arrayList = new ArrayList(dArr.length);
        long j7 = j6;
        int i8 = 0;
        while (i8 < dArr.length) {
            int i9 = i5;
            while (i9 < vVarArr.length) {
                p0VarArr3[i9] = iArr2[i9] == i8 ? p0VarArr[i9] : null;
                if (iArr3[i9] == i8) {
                    D0.v vVar2 = vVarArr[i9];
                    vVar2.getClass();
                    iArr = iArr2;
                    C2770Q c2770q = (C2770Q) this.f43J.get(vVar2.b());
                    c2770q.getClass();
                    vVarArr2[i9] = new Q(vVar2, c2770q);
                } else {
                    iArr = iArr2;
                    vVarArr2[i9] = null;
                }
                i9++;
                iArr2 = iArr;
            }
            int[] iArr4 = iArr2;
            D[] dArr2 = dArr;
            int i10 = i8;
            long jE = dArr2[i8].e(vVarArr2, zArr, p0VarArr3, zArr2, j7);
            if (i10 == 0) {
                j7 = jE;
            } else if (jE != j7) {
                throw new IllegalStateException("Children enabled at different positions.");
            }
            boolean z2 = false;
            for (int i11 = 0; i11 < vVarArr.length; i11++) {
                if (iArr3[i11] == i10) {
                    p0 p0Var2 = p0VarArr3[i11];
                    p0Var2.getClass();
                    p0VarArr2[i11] = p0VarArr3[i11];
                    identityHashMap.put(p0Var2, Integer.valueOf(i10));
                    z2 = true;
                } else if (iArr4[i11] == i10) {
                    AbstractC2730n0.D(p0VarArr3[i11] == null);
                }
            }
            if (z2) {
                arrayList.add(dArr2[i10]);
            }
            i8 = i10 + 1;
            dArr = dArr2;
            iArr2 = iArr4;
            i5 = 0;
        }
        int i12 = i5;
        System.arraycopy(p0VarArr2, i12, p0VarArr, i12, length2);
        this.f46M = (D[]) arrayList.toArray(new D[i12]);
        AbstractList abstractListZ = N3.r.z(arrayList, new C0003c(1));
        this.f41H.getClass();
        this.f47N = new C0015o(arrayList, abstractListZ);
        return j7;
    }

    @Override // A0.r0
    public final long f() {
        return this.f47N.f();
    }

    @Override // A0.D
    public final void h() {
        for (D d : this.E) {
            d.h();
        }
    }

    @Override // A0.D
    public final long i(long j6) {
        long jI = this.f46M[0].i(j6);
        int i5 = 1;
        while (true) {
            D[] dArr = this.f46M;
            if (i5 >= dArr.length) {
                return jI;
            }
            if (dArr[i5].i(jI) != jI) {
                throw new IllegalStateException("Unexpected child seekToUs result.");
            }
            i5++;
        }
    }

    @Override // A0.r0
    public final boolean m() {
        return this.f47N.m();
    }

    @Override // A0.D
    public final long p() {
        long j6 = -9223372036854775807L;
        for (D d : this.f46M) {
            long jP = d.p();
            if (jP == -9223372036854775807L) {
                if (j6 != -9223372036854775807L && d.i(j6) != j6) {
                    throw new IllegalStateException("Unexpected child seekToUs result.");
                }
            } else if (j6 == -9223372036854775807L) {
                for (D d3 : this.f46M) {
                    if (d3 == d) {
                        break;
                    }
                    if (d3.i(jP) != jP) {
                        throw new IllegalStateException("Unexpected child seekToUs result.");
                    }
                }
                j6 = jP;
            } else if (jP != j6) {
                throw new IllegalStateException("Conflicting discontinuities.");
            }
        }
        return j6;
    }

    @Override // A0.D
    public final y0 q() {
        y0 y0Var = this.f45L;
        y0Var.getClass();
        return y0Var;
    }

    @Override // A0.q0
    public final void r(r0 r0Var) {
        C c5 = this.f44K;
        c5.getClass();
        c5.r(this);
    }

    @Override // A0.r0
    public final long s() {
        return this.f47N.s();
    }

    @Override // A0.D
    public final void t(long j6, boolean z2) {
        for (D d : this.f46M) {
            d.t(j6, z2);
        }
    }

    @Override // A0.r0
    public final boolean u(k0.J j6) {
        ArrayList arrayList = this.f42I;
        if (arrayList.isEmpty()) {
            return this.f47N.u(j6);
        }
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            ((D) arrayList.get(i5)).u(j6);
        }
        return false;
    }

    @Override // A0.D
    public final void v(C c5, long j6) {
        this.f44K = c5;
        ArrayList arrayList = this.f42I;
        D[] dArr = this.E;
        Collections.addAll(arrayList, dArr);
        for (D d : dArr) {
            d.v(this, j6);
        }
    }

    @Override // A0.r0
    public final void w(long j6) {
        this.f47N.w(j6);
    }
}
