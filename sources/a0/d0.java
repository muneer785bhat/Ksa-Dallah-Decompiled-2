package A0;

import android.net.Uri;
import android.os.Handler;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import com.google.android.gms.internal.play_billing.C2725l;
import d0.AbstractC2757D;
import d0.C2756C;
import d0.C2758E;
import d0.C2770Q;
import d0.C2793o;
import d0.C2794p;
import g0.AbstractC2898a;
import g0.AbstractC2922y;
import g0.C2902e;
import i0.C2976i;
import i0.C2985r;
import i0.C2992y;
import i0.InterfaceC2975h;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import v3.C3468e;

/* JADX INFO: loaded from: classes.dex */
public final class d0 implements D, I0.r, E0.j, E0.m, n0 {

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final Map f81u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final C2794p f82v0;
    public final Uri E;
    public final InterfaceC2975h F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final p0.i f83G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final D3.D f84H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final O f85I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final O f86J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final h0 f87K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final C2725l f88L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final long f89M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final C2794p f90N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final long f91O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final E0.o f92P;
    public final C3468e Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final C2902e f93R;
    public final W S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final W f94T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final Handler f95U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public C f96V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public V0.b f97W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Z[] f98X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public o0[] f99Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public c0[] f100Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f101a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public boolean f102b0;
    public boolean c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public boolean f103d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public F4.E f104e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public I0.C f105f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public long f106g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public boolean f107h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f108i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f109j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public boolean f110k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public boolean f111l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public int f112m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f113n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public long f114o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public long f115p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f116q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f117r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f118s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f119t0;

    static {
        HashMap map = new HashMap();
        map.put("Icy-MetaData", "1");
        f81u0 = Collections.unmodifiableMap(map);
        C2793o c2793o = new C2793o();
        c2793o.f16912a = "icy";
        c2793o.f16923m = AbstractC2757D.n("application/x-icy");
        f82v0 = new C2794p(c2793o);
    }

    public d0(Uri uri, InterfaceC2975h interfaceC2975h, C3468e c3468e, p0.i iVar, O o7, D3.D d, O o8, h0 h0Var, C2725l c2725l, int i5, C2794p c2794p, long j6, F0.a aVar) {
        this.E = uri;
        this.F = interfaceC2975h;
        this.f83G = iVar;
        this.f86J = o7;
        this.f84H = d;
        this.f85I = o8;
        this.f87K = h0Var;
        this.f88L = c2725l;
        this.f89M = i5;
        this.f90N = c2794p;
        this.f92P = aVar != null ? new E0.o(aVar) : new E0.o("ProgressiveMediaPeriod");
        this.Q = c3468e;
        this.f91O = j6;
        this.f93R = new C2902e();
        this.S = new W(this, 1);
        this.f94T = new W(this, 2);
        this.f95U = AbstractC2922y.o(null);
        this.f100Z = new c0[0];
        this.f99Y = new o0[0];
        this.f98X = new Z[0];
        this.f115p0 = -9223372036854775807L;
        this.f108i0 = 1;
    }

    public final I0.J A(c0 c0Var) {
        int length = this.f99Y.length;
        for (int i5 = 0; i5 < length; i5++) {
            if (c0Var.equals(this.f100Z[i5])) {
                return this.f99Y[i5];
            }
        }
        if (this.f101a0) {
            AbstractC2898a.s("ProgressiveMediaPeriod", "Extractor added new track (id=" + c0Var.f78a + ") after finishing tracks.");
            return new I0.o();
        }
        p0.i iVar = this.f83G;
        iVar.getClass();
        o0 o0Var = new o0(this.f88L, iVar, this.f86J);
        Z z2 = new Z(o0Var);
        o0Var.f185f = this;
        int i7 = length + 1;
        c0[] c0VarArr = (c0[]) Arrays.copyOf(this.f100Z, i7);
        c0VarArr[length] = c0Var;
        this.f100Z = c0VarArr;
        o0[] o0VarArr = (o0[]) Arrays.copyOf(this.f99Y, i7);
        o0VarArr[length] = o0Var;
        this.f99Y = o0VarArr;
        Z[] zArr = (Z[]) Arrays.copyOf(this.f98X, i7);
        zArr[length] = z2;
        this.f98X = zArr;
        return z2;
    }

    public final void B(I0.C c5) {
        this.f105f0 = this.f97W == null ? c5 : new I0.u(-9223372036854775807L);
        this.f106g0 = c5.g();
        boolean z2 = !this.f113n0 && c5.g() == -9223372036854775807L;
        this.f107h0 = z2;
        this.f108i0 = z2 ? 7 : 1;
        if (this.f102b0) {
            this.f87K.y(this.f106g0, c5, z2);
        } else {
            x();
        }
    }

    public final void C() {
        C0001a0 c0001a0 = new C0001a0(this, this.E, this.F, this.Q, this, this.f93R);
        if (this.f102b0) {
            AbstractC2730n0.D(r());
            long j6 = this.f106g0;
            if (j6 != -9223372036854775807L && this.f115p0 > j6) {
                this.f118s0 = true;
                this.f115p0 = -9223372036854775807L;
                return;
            }
            I0.C c5 = this.f105f0;
            c5.getClass();
            long j7 = c5.e(this.f115p0).f2155a.f2159b;
            long j8 = this.f115p0;
            c0001a0.f71J.E = j7;
            c0001a0.f74M = j8;
            c0001a0.f73L = true;
            c0001a0.f77P = false;
            for (o0 o0Var : this.f99Y) {
                o0Var.f199t = this.f115p0;
            }
            this.f115p0 = -9223372036854775807L;
        }
        this.f117r0 = j();
        this.f92P.f(c0001a0, this, this.f84H.j(this.f108i0));
    }

    public final boolean D() {
        return this.f110k0 || r();
    }

    @Override // I0.r
    public final void E(I0.C c5) {
        this.f95U.post(new M(1, this, c5));
    }

    @Override // I0.r
    public final void K() {
        this.f101a0 = true;
        this.f95U.post(this.S);
    }

    @Override // I0.r
    public final I0.J U(int i5, int i7) {
        return A(new c0(i5, false));
    }

    @Override // A0.D
    public final long a(long j6, k0.f0 f0Var) {
        g();
        if (!this.f105f0.a()) {
            return 0L;
        }
        I0.B bE = this.f105f0.e(j6);
        return f0Var.a(j6, bE.f2155a.f2158a, bE.f2156b.f2158a);
    }

    @Override // A0.n0
    public final void b() {
        this.f95U.post(this.S);
    }

    @Override // E0.j
    public final void c(E0.l lVar, long j6, long j7, int i5) {
        C0001a0 c0001a0 = (C0001a0) lVar;
        C2992y c2992y = c0001a0.F;
        this.f85I.h(i5 == 0 ? new C0022w(c0001a0.f75N, j6) : new C0022w(c0001a0.f75N, c2992y.f17892G, c2992y.f17893H, j6, j7, c2992y.F), 1, -1, null, 0, null, c0001a0.f74M, this.f106g0, i5);
    }

    @Override // E0.m
    public final void d() {
        for (o0 o0Var : this.f99Y) {
            o0Var.D();
        }
        C3468e c3468e = this.Q;
        I0.p pVar = (I0.p) c3468e.f22088G;
        if (pVar != null) {
            pVar.release();
            c3468e.f22088G = null;
        }
        c3468e.f22089H = null;
    }

    @Override // A0.D
    public final long e(D0.v[] vVarArr, boolean[] zArr, p0[] p0VarArr, boolean[] zArr2, long j6) {
        D0.v vVar;
        g();
        F4.E e6 = this.f104e0;
        y0 y0Var = (y0) e6.F;
        boolean[] zArr3 = (boolean[]) e6.f1725H;
        int i5 = this.f112m0;
        int i7 = 0;
        for (int i8 = 0; i8 < vVarArr.length; i8++) {
            p0 p0Var = p0VarArr[i8];
            if (p0Var != null && (vVarArr[i8] == null || !zArr[i8])) {
                int i9 = ((b0) p0Var).E;
                AbstractC2730n0.D(zArr3[i9]);
                this.f112m0--;
                zArr3[i9] = false;
                p0VarArr[i8] = null;
            }
        }
        boolean z2 = !this.f109j0 ? j6 == 0 || this.f103d0 : i5 != 0;
        for (int i10 = 0; i10 < vVarArr.length; i10++) {
            if (p0VarArr[i10] == null && (vVar = vVarArr[i10]) != null) {
                AbstractC2730n0.D(vVar.length() == 1);
                AbstractC2730n0.D(vVar.j(0) == 0);
                int iB = y0Var.b(vVar.b());
                AbstractC2730n0.D(!zArr3[iB]);
                this.f112m0++;
                zArr3[iB] = true;
                this.f111l0 = vVar.o().f16968t | this.f111l0;
                p0VarArr[i10] = new b0(this, iB);
                zArr2[i10] = true;
                if (!z2) {
                    o0 o0Var = this.f99Y[iB];
                    z2 = (o0Var.t() == 0 || o0Var.G(j6, true)) ? false : true;
                }
            }
        }
        if (this.f112m0 == 0) {
            this.f116q0 = false;
            this.f110k0 = false;
            this.f111l0 = false;
            E0.o oVar = this.f92P;
            if (oVar.d()) {
                o0[] o0VarArr = this.f99Y;
                int length = o0VarArr.length;
                while (i7 < length) {
                    o0VarArr[i7].k();
                    i7++;
                }
                oVar.a();
            } else {
                this.f118s0 = false;
                for (o0 o0Var2 : this.f99Y) {
                    o0Var2.E(false);
                }
            }
        } else if (z2) {
            j6 = i(j6);
            while (i7 < p0VarArr.length) {
                if (p0VarArr[i7] != null) {
                    zArr2[i7] = true;
                }
                i7++;
            }
        }
        this.f109j0 = true;
        return j6;
    }

    @Override // A0.r0
    public final long f() {
        return s();
    }

    public final void g() {
        AbstractC2730n0.D(this.f102b0);
        this.f104e0.getClass();
        this.f105f0.getClass();
    }

    @Override // A0.D
    public final void h() throws IOException {
        int iJ = this.f84H.j(this.f108i0);
        E0.o oVar = this.f92P;
        IOException iOException = oVar.f1639G;
        if (iOException != null) {
            throw iOException;
        }
        E0.k kVar = oVar.F;
        if (kVar != null) {
            if (iJ == Integer.MIN_VALUE) {
                iJ = kVar.E;
            }
            IOException iOException2 = kVar.f1630I;
            if (iOException2 != null && kVar.f1631J > iJ) {
                throw iOException2;
            }
        }
        if (this.f118s0 && !this.f102b0) {
            throw C2758E.a(null, "Loading finished before preparation is complete.");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0081  */
    @Override // A0.D
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long i(long r11) {
        /*
            r10 = this;
            r10.g()
            F4.E r0 = r10.f104e0
            java.lang.Object r0 = r0.f1724G
            boolean[] r0 = (boolean[]) r0
            I0.C r1 = r10.f105f0
            boolean r1 = r1.a()
            if (r1 == 0) goto L12
            goto L14
        L12:
            r11 = 0
        L14:
            r1 = 0
            r10.f110k0 = r1
            long r2 = r10.f114o0
            int r2 = (r2 > r11 ? 1 : (r2 == r11 ? 0 : -1))
            r3 = 1
            if (r2 != 0) goto L20
            r2 = r3
            goto L21
        L20:
            r2 = r1
        L21:
            r10.f114o0 = r11
            boolean r4 = r10.r()
            if (r4 == 0) goto L2c
            r10.f115p0 = r11
            return r11
        L2c:
            int r4 = r10.f108i0
            r5 = 7
            E0.o r6 = r10.f92P
            if (r4 == r5) goto L81
            boolean r4 = r10.f118s0
            if (r4 != 0) goto L3d
            boolean r4 = r6.d()
            if (r4 == 0) goto L81
        L3d:
            A0.o0[] r4 = r10.f99Y
            int r4 = r4.length
            r5 = r1
        L41:
            if (r5 >= r4) goto L7e
            A0.o0[] r7 = r10.f99Y
            r7 = r7[r5]
            A0.Z[] r8 = r10.f98X
            r8 = r8[r5]
            java.util.concurrent.atomic.AtomicReference r8 = r8.d
            java.lang.Object r8 = r8.get()
            A0.Y r9 = A0.Y.E
            if (r8 != r9) goto L7b
            int r8 = r7.t()
            if (r8 != 0) goto L5e
            if (r2 == 0) goto L5e
            goto L7b
        L5e:
            boolean r8 = r10.f103d0
            if (r8 == 0) goto L69
            int r8 = r7.f196q
            boolean r7 = r7.F(r8)
            goto L6f
        L69:
            boolean r8 = r10.f118s0
            boolean r7 = r7.G(r11, r8)
        L6f:
            if (r7 != 0) goto L7b
            boolean r7 = r0[r5]
            if (r7 != 0) goto L79
            boolean r7 = r10.c0
            if (r7 != 0) goto L7b
        L79:
            r3 = r1
            goto L7e
        L7b:
            int r5 = r5 + 1
            goto L41
        L7e:
            if (r3 == 0) goto L81
            goto Lb1
        L81:
            r10.f116q0 = r1
            r10.f115p0 = r11
            r10.f118s0 = r1
            r10.f111l0 = r1
            boolean r0 = r6.d()
            if (r0 == 0) goto La0
            A0.o0[] r0 = r10.f99Y
            int r2 = r0.length
        L92:
            if (r1 >= r2) goto L9c
            r3 = r0[r1]
            r3.k()
            int r1 = r1 + 1
            goto L92
        L9c:
            r6.a()
            return r11
        La0:
            r0 = 0
            r6.f1639G = r0
            A0.o0[] r0 = r10.f99Y
            int r2 = r0.length
            r3 = r1
        La7:
            if (r3 >= r2) goto Lb1
            r4 = r0[r3]
            r4.E(r1)
            int r3 = r3 + 1
            goto La7
        Lb1:
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: A0.d0.i(long):long");
    }

    public final int j() {
        int i5 = 0;
        for (o0 o0Var : this.f99Y) {
            i5 += o0Var.f196q + o0Var.f195p;
        }
        return i5;
    }

    @Override // E0.j
    public final E0.i k(E0.l lVar, long j6, long j7, IOException iOException, int i5) {
        long jMin;
        E0.i iVar;
        I0.C c5;
        C0001a0 c0001a0 = (C0001a0) lVar;
        C2992y c2992y = c0001a0.F;
        C0022w c0022w = new C0022w(c0001a0.f75N, c2992y.f17892G, c2992y.f17893H, j6, j7, c2992y.F);
        String str = AbstractC2922y.f17540a;
        this.f84H.getClass();
        for (Throwable cause = iOException; cause != null; cause = cause.getCause()) {
            if ((cause instanceof C2758E) || (cause instanceof FileNotFoundException) || (cause instanceof C2985r) || (cause instanceof E0.n) || ((cause instanceof C2976i) && ((C2976i) cause).E == 2008)) {
                jMin = -9223372036854775807L;
                break;
            }
        }
        jMin = Math.min((i5 - 1) * 1000, 5000);
        if (jMin == -9223372036854775807L) {
            iVar = E0.o.f1638J;
        } else {
            int iJ = j();
            int i7 = iJ > this.f117r0 ? 1 : 0;
            if (this.f113n0 || !((c5 = this.f105f0) == null || c5.g() == -9223372036854775807L)) {
                this.f117r0 = iJ;
            } else if (!this.f102b0 || D()) {
                this.f110k0 = this.f102b0;
                this.f114o0 = 0L;
                this.f117r0 = 0;
                for (o0 o0Var : this.f99Y) {
                    o0Var.E(false);
                }
                c0001a0.f71J.E = 0L;
                c0001a0.f74M = 0L;
                c0001a0.f73L = true;
                c0001a0.f77P = false;
            } else {
                this.f116q0 = true;
                iVar = E0.o.f1637I;
            }
            iVar = new E0.i(i7, jMin, false);
        }
        this.f85I.f(c0022w, 1, -1, null, 0, null, c0001a0.f74M, this.f106g0, iOException, !iVar.a());
        return iVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long l(boolean r6) {
        /*
            r5 = this;
            r0 = -9223372036854775808
            r2 = 0
        L3:
            A0.o0[] r3 = r5.f99Y
            int r3 = r3.length
            if (r2 >= r3) goto L26
            if (r6 != 0) goto L17
            F4.E r3 = r5.f104e0
            r3.getClass()
            java.lang.Object r3 = r3.f1725H
            boolean[] r3 = (boolean[]) r3
            boolean r3 = r3[r2]
            if (r3 == 0) goto L23
        L17:
            A0.o0[] r3 = r5.f99Y
            r3 = r3[r2]
            long r3 = r3.q()
            long r0 = java.lang.Math.max(r0, r3)
        L23:
            int r2 = r2 + 1
            goto L3
        L26:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: A0.d0.l(boolean):long");
    }

    @Override // A0.r0
    public final boolean m() {
        boolean z2;
        if (!this.f92P.d()) {
            return false;
        }
        C2902e c2902e = this.f93R;
        synchronized (c2902e) {
            z2 = c2902e.f17505b;
        }
        return z2;
    }

    @Override // E0.j
    public final void n(E0.l lVar, long j6, long j7, boolean z2) {
        C0001a0 c0001a0 = (C0001a0) lVar;
        C2992y c2992y = c0001a0.F;
        C0022w c0022w = new C0022w(c0001a0.f75N, c2992y.f17892G, c2992y.f17893H, j6, j7, c2992y.F);
        this.f84H.getClass();
        this.f85I.c(c0022w, 1, -1, null, 0, null, c0001a0.f74M, this.f106g0);
        if (z2) {
            return;
        }
        for (o0 o0Var : this.f99Y) {
            o0Var.E(false);
        }
        if (this.f112m0 > 0) {
            C c5 = this.f96V;
            c5.getClass();
            c5.r(this);
        }
    }

    @Override // E0.j
    public final void o(E0.l lVar, long j6, long j7) {
        C0001a0 c0001a0 = (C0001a0) lVar;
        if (this.f106g0 == -9223372036854775807L && this.f105f0 != null) {
            long jL = l(true);
            long j8 = jL == Long.MIN_VALUE ? 0L : jL + 10000;
            this.f106g0 = j8;
            this.f87K.y(j8, this.f105f0, this.f107h0);
        }
        C2992y c2992y = c0001a0.F;
        C0022w c0022w = new C0022w(c0001a0.f75N, c2992y.f17892G, c2992y.f17893H, j6, j7, c2992y.F);
        this.f84H.getClass();
        this.f85I.e(c0022w, 1, -1, null, 0, null, c0001a0.f74M, this.f106g0);
        this.f118s0 = true;
        C c5 = this.f96V;
        c5.getClass();
        c5.r(this);
    }

    @Override // A0.D
    public final long p() {
        if (this.f111l0) {
            this.f111l0 = false;
            return this.f114o0;
        }
        if (!this.f110k0) {
            return -9223372036854775807L;
        }
        if (!this.f118s0 && j() <= this.f117r0) {
            return -9223372036854775807L;
        }
        this.f110k0 = false;
        return this.f114o0;
    }

    @Override // A0.D
    public final y0 q() {
        g();
        return (y0) this.f104e0.F;
    }

    public final boolean r() {
        return this.f115p0 != -9223372036854775807L;
    }

    @Override // A0.r0
    public final long s() {
        long jL;
        boolean z2;
        g();
        if (this.f118s0 || this.f112m0 == 0) {
            return Long.MIN_VALUE;
        }
        if (r()) {
            return this.f115p0;
        }
        if (this.c0) {
            int length = this.f99Y.length;
            jL = Long.MAX_VALUE;
            for (int i5 = 0; i5 < length; i5++) {
                F4.E e6 = this.f104e0;
                if (((boolean[]) e6.f1724G)[i5] && ((boolean[]) e6.f1725H)[i5]) {
                    o0 o0Var = this.f99Y[i5];
                    synchronized (o0Var) {
                        z2 = o0Var.f202w;
                    }
                    if (!z2) {
                        jL = Math.min(jL, this.f99Y[i5].q());
                    }
                }
            }
        } else {
            jL = Long.MAX_VALUE;
        }
        if (jL == Long.MAX_VALUE) {
            jL = l(false);
        }
        return jL == Long.MIN_VALUE ? this.f114o0 : jL;
    }

    @Override // A0.D
    public final void t(long j6, boolean z2) throws Throwable {
        if (this.f103d0) {
            return;
        }
        g();
        if (r()) {
            return;
        }
        boolean[] zArr = (boolean[]) this.f104e0.f1725H;
        int length = this.f99Y.length;
        for (int i5 = 0; i5 < length; i5++) {
            this.f99Y[i5].j(j6, z2, zArr[i5]);
        }
    }

    @Override // A0.r0
    public final boolean u(k0.J j6) {
        if (this.f118s0) {
            return false;
        }
        E0.o oVar = this.f92P;
        if (oVar.c() || this.f116q0) {
            return false;
        }
        if ((this.f102b0 || this.f90N != null) && this.f112m0 == 0) {
            return false;
        }
        boolean zC = this.f93R.c();
        if (oVar.d()) {
            return zC;
        }
        C();
        return true;
    }

    @Override // A0.D
    public final void v(C c5, long j6) {
        this.f96V = c5;
        C2794p c2794p = this.f90N;
        if (c2794p == null) {
            this.f93R.c();
            C();
        } else {
            U(0, 3).a(c2794p);
            B(new I0.z(-9223372036854775807L, new long[]{0}, new long[]{0}));
            K();
            this.f115p0 = j6;
        }
    }

    public final void x() {
        long j6 = this.f91O;
        if (this.f119t0 || this.f102b0 || !this.f101a0 || this.f105f0 == null) {
            return;
        }
        for (o0 o0Var : this.f99Y) {
            if (o0Var.w() == null) {
                return;
            }
        }
        C2902e c2902e = this.f93R;
        synchronized (c2902e) {
            c2902e.f17505b = false;
        }
        int length = this.f99Y.length;
        C2770Q[] c2770qArr = new C2770Q[length];
        boolean[] zArr = new boolean[length];
        for (int i5 = 0; i5 < length; i5++) {
            C2794p c2794pW = this.f99Y[i5].w();
            c2794pW.getClass();
            String str = c2794pW.f16962n;
            boolean zI = AbstractC2757D.i(str);
            boolean z2 = zI || AbstractC2757D.m(str);
            zArr[i5] = z2;
            this.c0 = z2 | this.c0;
            this.f103d0 = j6 != -9223372036854775807L && length == 1 && AbstractC2757D.k(str);
            V0.b bVar = this.f97W;
            if (bVar != null) {
                int i7 = bVar.f4138a;
                if (zI || this.f100Z[i5].f79b) {
                    C2756C c2756c = c2794pW.f16960l;
                    C2756C c2756c2 = c2756c == null ? new C2756C(bVar) : c2756c.a(bVar);
                    C2793o c2793oA = c2794pW.a();
                    c2793oA.f16921k = c2756c2;
                    c2794pW = new C2794p(c2793oA);
                }
                if (zI && c2794pW.f16956h == -1 && c2794pW.f16957i == -1 && i7 != -1) {
                    C2793o c2793oA2 = c2794pW.a();
                    c2793oA2.f16918h = i7;
                    c2794pW = new C2794p(c2793oA2);
                }
            }
            int iC = this.f83G.c(c2794pW);
            C2793o c2793oA3 = c2794pW.a();
            c2793oA3.f16911N = iC;
            C2794p c2794p = new C2794p(c2793oA3);
            c2770qArr[i5] = new C2770Q(Integer.toString(i5), c2794p);
            this.f111l0 = c2794p.f16968t | this.f111l0;
        }
        this.f104e0 = new F4.E(new y0(c2770qArr), zArr);
        if (this.f103d0 && this.f106g0 == -9223372036854775807L) {
            this.f106g0 = j6;
            this.f105f0 = new X(this, this.f105f0);
        }
        this.f87K.y(this.f106g0, this.f105f0, this.f107h0);
        this.f102b0 = true;
        C c5 = this.f96V;
        c5.getClass();
        c5.b(this);
    }

    public final void y(int i5) {
        g();
        F4.E e6 = this.f104e0;
        boolean[] zArr = (boolean[]) e6.f1726I;
        if (zArr[i5]) {
            return;
        }
        C2794p c2794p = ((y0) e6.F).a(i5).d[0];
        this.f85I.b(AbstractC2757D.h(c2794p.f16962n), c2794p, 0, null, this.f114o0);
        zArr[i5] = true;
    }

    public final void z(int i5) {
        g();
        if (this.f116q0) {
            if ((!this.c0 || ((boolean[]) this.f104e0.f1724G)[i5]) && !this.f99Y[i5].x(false)) {
                this.f115p0 = 0L;
                this.f116q0 = false;
                this.f110k0 = true;
                this.f114o0 = 0L;
                this.f117r0 = 0;
                for (o0 o0Var : this.f99Y) {
                    o0Var.E(false);
                }
                C c5 = this.f96V;
                c5.getClass();
                c5.r(this);
            }
        }
    }

    @Override // A0.r0
    public final void w(long j6) {
    }
}
